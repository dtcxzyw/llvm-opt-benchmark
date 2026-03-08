; ModuleID = 'bench/abc/original/abcRunGen.ll'
source_filename = "bench/abc/original/abcRunGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Synthesizing %d random %d-variable functions with %d positive minterms using script \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Iteration %3d : \00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Random function has %d positive minterms \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"and maps into %d nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Truth table : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Nodes %3d :   Functions %3d   Ratio %5.2f %%\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRunGenOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %3, ptr noundef %0) #14
  %4 = tail call i32 (...) @Abc_FrameIsBatchMode() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %7 = tail call i32 @Cmd_CommandExecute(ptr noundef %6, ptr noundef %1) #14
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %14, label %8

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %18

9:                                                ; preds = %2
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #14
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef %1) #14
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %1)
  br label %18

13:                                               ; preds = %9
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #14
  br label %14

14:                                               ; preds = %5, %13
  %15 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %16 = tail call ptr @Abc_FrameReadNtk(ptr noundef %15) #14
  %17 = getelementptr i8, ptr %16, i64 124
  %.val = load i32, ptr %17, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %.val, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !7, !noalias !10
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunGen(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %.neg85 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %.neg = sdiv i64 %14, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg86, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %16 = icmp slt i32 %0, 7
  %17 = add nsw i32 %0, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias ptr @malloc(i64 noundef %21) #16
  %23 = call i32 @Abc_Random(i32 noundef 1) #14
  %24 = icmp sgt i32 %3, -10
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %25 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.092 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = call i32 @Abc_Random(i32 noundef 0) #14
  %27 = add nuw i32 %.092, 1
  %exitcond.not = icmp eq i32 %.092, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef %5)
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %._crit_edge
  %30 = icmp eq i32 %1, 0
  %31 = icmp sgt i32 %19, 0
  %32 = zext i32 %19 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = icmp sgt i32 %1, 0
  %notmask = shl nsw i32 -1, %0
  %35 = xor i32 %notmask, -1
  %36 = icmp sgt i32 %0, 2
  %37 = add nsw i32 %0, -2
  %38 = shl nuw i32 1, %37
  %39 = add nuw nsw i32 %38, 1
  %40 = select i1 %36, i32 %39, i32 2
  %41 = sext i32 %40 to i64
  %.not77 = icmp eq i32 %4, 0
  br label %44

.preheader:                                       ; preds = %110
  %42 = icmp sgt i32 %.val115, 0
  br i1 %42, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %.preheader
  %43 = sitofp i32 %2 to double
  %wide.trip.count112 = zext nneg i32 %.val115 to i64
  br label %112

44:                                               ; preds = %.lr.ph99, %110
  %.val81118 = phi ptr [ %15, %.lr.ph99 ], [ %.val81, %110 ]
  %45 = phi i32 [ 1000, %.lr.ph99 ], [ %97, %110 ]
  %.val = phi i32 [ 0, %.lr.ph99 ], [ %.val115, %110 ]
  %.197 = phi i32 [ 0, %.lr.ph99 ], [ %111, %110 ]
  br i1 %30, label %.preheader88, label %48

.preheader88:                                     ; preds = %44
  br i1 %31, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader88, %.lr.ph96
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96 ], [ 0, %.preheader88 ]
  %46 = call i64 @Abc_RandomW(i32 noundef 0) #14
  %47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store i64 %46, ptr %47, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph96, !llvm.loop !20

48:                                               ; preds = %44
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %33, i1 false), !tbaa !19
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %48, %.lr.ph.preheader.i
  br i1 %34, label %.preheader87, label %.loopexit

.preheader87:                                     ; preds = %Abc_TtClear.exit, %60
  %.16694 = phi i32 [ %63, %60 ], [ 0, %Abc_TtClear.exit ]
  br label %49

49:                                               ; preds = %.preheader87, %49
  %50 = call i32 @Abc_Random(i32 noundef 0) #14
  %51 = and i32 %50, %35
  %52 = lshr i32 %51, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = and i32 %51, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %55
  %.not75 = icmp eq i64 %59, 0
  br i1 %.not75, label %60, label %49, !llvm.loop !21

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %53
  %62 = or i64 %58, %55
  store i64 %62, ptr %61, align 8, !tbaa !19
  %63 = add nuw nsw i32 %.16694, 1
  %exitcond105.not = icmp eq i32 %63, %1
  br i1 %exitcond105.not, label %.loopexit, label %.preheader87, !llvm.loop !22

.loopexit:                                        ; preds = %60, %.lr.ph96, %Abc_TtClear.exit, %.preheader88
  %64 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 1) #17
  call void @Extra_PrintHexadecimalString(ptr noundef %64, ptr noundef %22, i32 noundef %0) #14
  %65 = call ptr @Abc_SopFromTruthHex(ptr noundef %64) #14
  %66 = call ptr @Abc_NtkCreateWithNode(ptr noundef %65) #14
  %67 = call i32 @Abc_NtkRunGenOne(ptr noundef %66, ptr noundef %5)
  %.not76 = icmp slt i32 %67, %.val
  br i1 %.not76, label %.loopexit._crit_edge, label %68

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = sext i32 %67 to i64
  br label %96

68:                                               ; preds = %.loopexit
  %69 = add nuw nsw i32 %67, 1
  %70 = shl nuw nsw i32 %45, 1
  %.not.i = icmp slt i32 %67, %70
  %.not.i.i.not.i = icmp sgt i32 %45, %67
  br i1 %.not.i, label %79, label %71

71:                                               ; preds = %68
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %72

72:                                               ; preds = %71
  %.not9.i.i.i = icmp eq ptr %.val81118, null
  %73 = zext nneg i32 %69 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @realloc(ptr noundef nonnull %.val81118, i64 noundef %74) #18
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %72
  %78 = call noalias ptr @malloc(i64 noundef %74) #16
  br label %Vec_IntGrow.exit.i.i

79:                                               ; preds = %68
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %80

80:                                               ; preds = %79
  %.not9.i21.i.i = icmp eq ptr %.val81118, null
  %81 = zext nneg i32 %70 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i21.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @realloc(ptr noundef nonnull %.val81118, i64 noundef %82) #18
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %80
  %86 = call noalias ptr @malloc(i64 noundef %82) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75, %85, %83, %79, %71
  %.val81116 = phi ptr [ %.val81118, %71 ], [ %.val81118, %79 ], [ %78, %77 ], [ %76, %75 ], [ %84, %83 ], [ %86, %85 ]
  %87 = phi i32 [ %45, %71 ], [ %45, %79 ], [ %69, %77 ], [ %69, %75 ], [ %70, %83 ], [ %70, %85 ]
  %88 = zext nneg i32 %.val to i64
  %89 = shl nuw nsw i64 %88, 2
  %scevgep.i.i = getelementptr i8, ptr %.val81116, i64 %89
  %90 = sub nsw i32 %67, %.val
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %93, i1 false), !tbaa !3
  %94 = zext nneg i32 %67 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val81116, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %.loopexit._crit_edge, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit._crit_edge ], [ %94, %Vec_IntGrow.exit.i.i ]
  %.val81 = phi ptr [ %.val81118, %.loopexit._crit_edge ], [ %.val81116, %Vec_IntGrow.exit.i.i ]
  %97 = phi i32 [ %45, %.loopexit._crit_edge ], [ %87, %Vec_IntGrow.exit.i.i ]
  %.val115 = phi i32 [ %.val, %.loopexit._crit_edge ], [ %69, %Vec_IntGrow.exit.i.i ]
  %98 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %.pre-phi
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !3
  br i1 %.not77, label %106, label %101

101:                                              ; preds = %96
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.197)
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %67)
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %64)
  br label %106

106:                                              ; preds = %101, %96
  %.not78 = icmp eq ptr %64, null
  br i1 %.not78, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %64) #14
  br label %108

108:                                              ; preds = %106, %107
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %65) #14
  br label %110

110:                                              ; preds = %109, %108
  %111 = add nuw nsw i32 %.197, 1
  %exitcond108.not = icmp eq i32 %111, %2
  br i1 %exitcond108.not, label %.preheader, label %44, !llvm.loop !23

112:                                              ; preds = %.lr.ph101, %121
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %121 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv109
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %.not74 = icmp eq i32 %114, 0
  br i1 %.not74, label %121, label %115

115:                                              ; preds = %112
  %116 = sitofp i32 %114 to double
  %117 = fmul nnan double %116, 1.000000e+02
  %118 = fdiv double %117, %43
  %119 = trunc nuw nsw i64 %indvars.iv109 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %119, i32 noundef %114, double noundef %118)
  br label %121

121:                                              ; preds = %112, %115
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.critedge, label %112, !llvm.loop !24

.critedge:                                        ; preds = %121, %._crit_edge, %.preheader
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %123, label %122

122:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %22) #14
  br label %123

123:                                              ; preds = %.critedge, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit84, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !13
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %123, %126
  %.0.i83 = phi i64 [ %132, %126 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = add i64 %.0.i83, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7)
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %135)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopFromTruthHex(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"vprintf: argument 0"}
!12 = distinct !{!12, !"vprintf"}
!13 = !{!14, !15, i64 0}
!14 = !{!"timespec", !15, i64 0, !15, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
