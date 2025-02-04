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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunGen(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
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
  %invariant.op = and i32 %35, 63
  %36 = icmp sgt i32 %0, 2
  %37 = add nsw i32 %0, -2
  %38 = shl nuw i32 1, %37
  %39 = add nuw nsw i32 %38, 1
  %40 = select i1 %36, i32 %39, i32 2
  %41 = sext i32 %40 to i64
  %.not77 = icmp eq i32 %4, 0
  br label %44

.preheader:                                       ; preds = %109
  %42 = icmp sgt i32 %.val115, 0
  br i1 %42, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %.preheader
  %43 = sitofp i32 %2 to double
  %wide.trip.count112 = zext nneg i32 %.val115 to i64
  br label %111

44:                                               ; preds = %.lr.ph99, %109
  %.val81118 = phi ptr [ %15, %.lr.ph99 ], [ %.val81, %109 ]
  %45 = phi i32 [ 1000, %.lr.ph99 ], [ %96, %109 ]
  %.val = phi i32 [ 0, %.lr.ph99 ], [ %.val115, %109 ]
  %.197 = phi i32 [ 0, %.lr.ph99 ], [ %110, %109 ]
  br i1 %30, label %.preheader88, label %48

.preheader88:                                     ; preds = %44
  br i1 %31, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader88, %.lr.ph96
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96 ], [ 0, %.preheader88 ]
  %46 = call i64 @Abc_RandomW(i32 noundef 0) #14
  %47 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv
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

.preheader87:                                     ; preds = %Abc_TtClear.exit, %59
  %.16694 = phi i32 [ %62, %59 ], [ 0, %Abc_TtClear.exit ]
  br label %49

49:                                               ; preds = %.preheader87, %49
  %50 = call i32 @Abc_Random(i32 noundef 0) #14
  %51 = and i32 %50, %35
  %52 = lshr i32 %51, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %22, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %.reass = and i32 %50, %invariant.op
  %56 = zext nneg i32 %.reass to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %.not75 = icmp eq i64 %58, 0
  br i1 %.not75, label %59, label %49, !llvm.loop !21

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i64, ptr %22, i64 %53
  %61 = or i64 %57, %55
  store i64 %61, ptr %60, align 8, !tbaa !19
  %62 = add nuw nsw i32 %.16694, 1
  %exitcond105.not = icmp eq i32 %62, %1
  br i1 %exitcond105.not, label %.loopexit, label %.preheader87, !llvm.loop !22

.loopexit:                                        ; preds = %59, %.lr.ph96, %Abc_TtClear.exit, %.preheader88
  %63 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 1) #17
  call void @Extra_PrintHexadecimalString(ptr noundef %63, ptr noundef %22, i32 noundef %0) #14
  %64 = call ptr @Abc_SopFromTruthHex(ptr noundef %63) #14
  %65 = call ptr @Abc_NtkCreateWithNode(ptr noundef %64) #14
  %66 = call i32 @Abc_NtkRunGenOne(ptr noundef %65, ptr noundef %5)
  %.not76 = icmp slt i32 %66, %.val
  br i1 %.not76, label %.loopexit._crit_edge, label %67

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = sext i32 %66 to i64
  br label %95

67:                                               ; preds = %.loopexit
  %68 = add nsw i32 %66, 1
  %69 = shl nsw i32 %45, 1
  %.not.i = icmp slt i32 %66, %69
  %.not.i.i.not.i = icmp sgt i32 %45, %66
  br i1 %.not.i, label %78, label %70

70:                                               ; preds = %67
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %71

71:                                               ; preds = %70
  %.not9.i.i.i = icmp eq ptr %.val81118, null
  %72 = sext i32 %68 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call ptr @realloc(ptr noundef nonnull %.val81118, i64 noundef %73) #18
  br label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %71
  %77 = call noalias ptr @malloc(i64 noundef %73) #16
  br label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %67
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %79

79:                                               ; preds = %78
  %.not9.i21.i.i = icmp eq ptr %.val81118, null
  %80 = sext i32 %69 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i21.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call ptr @realloc(ptr noundef nonnull %.val81118, i64 noundef %81) #18
  br label %Vec_IntGrow.exit.i.i

84:                                               ; preds = %79
  %85 = call noalias ptr @malloc(i64 noundef %81) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %76, %74, %84, %82, %78, %70
  %.val81116 = phi ptr [ %.val81118, %78 ], [ %.val81118, %70 ], [ %75, %74 ], [ %77, %76 ], [ %83, %82 ], [ %85, %84 ]
  %86 = phi i32 [ %45, %78 ], [ %45, %70 ], [ %68, %74 ], [ %68, %76 ], [ %69, %82 ], [ %69, %84 ]
  %87 = sext i32 %.val to i64
  %88 = shl nsw i64 %87, 2
  %scevgep.i.i = getelementptr i8, ptr %.val81116, i64 %88
  %89 = sub i32 %66, %.val
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add nuw nsw i64 %91, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %92, i1 false), !tbaa !3
  %93 = sext i32 %66 to i64
  %94 = getelementptr inbounds i32, ptr %.val81116, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %.loopexit._crit_edge, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit._crit_edge ], [ %93, %Vec_IntGrow.exit.i.i ]
  %.val81 = phi ptr [ %.val81118, %.loopexit._crit_edge ], [ %.val81116, %Vec_IntGrow.exit.i.i ]
  %96 = phi i32 [ %45, %.loopexit._crit_edge ], [ %86, %Vec_IntGrow.exit.i.i ]
  %.val115 = phi i32 [ %.val, %.loopexit._crit_edge ], [ %68, %Vec_IntGrow.exit.i.i ]
  %97 = getelementptr inbounds i32, ptr %.val81, i64 %.pre-phi
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !3
  br i1 %.not77, label %105, label %100

100:                                              ; preds = %95
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.197)
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %66)
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %63)
  br label %105

105:                                              ; preds = %100, %95
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %107, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %63) #14
  br label %107

107:                                              ; preds = %105, %106
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %64) #14
  br label %109

109:                                              ; preds = %108, %107
  %110 = add nuw nsw i32 %.197, 1
  %exitcond108.not = icmp eq i32 %110, %2
  br i1 %exitcond108.not, label %.preheader, label %44, !llvm.loop !23

111:                                              ; preds = %.lr.ph101, %120
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %120 ]
  %112 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv109
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not74 = icmp eq i32 %113, 0
  br i1 %.not74, label %120, label %114

114:                                              ; preds = %111
  %115 = sitofp i32 %113 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = fdiv double %116, %43
  %118 = trunc nuw nsw i64 %indvars.iv109 to i32
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %118, i32 noundef %113, double noundef %117)
  br label %120

120:                                              ; preds = %111, %114
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.critedge, label %111, !llvm.loop !24

.critedge:                                        ; preds = %120, %._crit_edge, %.preheader
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %22) #14
  br label %122

122:                                              ; preds = %.critedge, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit84, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %7, align 8, !tbaa !13
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %122, %125
  %.0.i83 = phi i64 [ %131, %125 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %132 = add i64 %.0.i83, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %134)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopFromTruthHex(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
