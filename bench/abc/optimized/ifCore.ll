; ModuleID = 'bench/abc/original/ifCore.ll'
source_filename = "bench/abc/original/ifCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Delay-2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@s_MappingTime = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @If_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 360)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %2, i8 0, i64 344, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMapping(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 %5, ptr %6, align 4, !tbaa !41
  tail call void @If_ManSetupCiCutSets(ptr noundef %0) #11
  %7 = tail call i32 @If_ManCrossCut(ptr noundef %0) #11
  tail call void @If_ManSetupSetAll(ptr noundef %0, i32 noundef %7) #11
  %8 = tail call ptr @If_ManReverseOrder(ptr noundef %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !42
  %10 = tail call i32 @If_ManPerformMappingComb(ptr noundef %0)
  ret i32 1
}

declare void @If_ManSetupCiCutSets(ptr noundef) local_unnamed_addr #3

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @If_ManCrossCut(ptr noundef) local_unnamed_addr #3

declare ptr @If_ManReverseOrder(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingComb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !48
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph, label %Abc_Clock.exit..critedge_crit_edge

Abc_Clock.exit..critedge_crit_edge:               ; preds = %Abc_Clock.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val55 = load ptr, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not54 = icmp eq ptr %22, null
  %wide.trip.count71 = zext nneg i32 %.val to i64
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv68
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store float 0.000000e+00, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store float 1.000000e+00, ptr %26, align 8, !tbaa !55
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 92
  store float %30, ptr %31, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store float 1.000000e+00, ptr %32, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %Abc_Clock.exit..critedge_crit_edge
  %33 = phi ptr [ %.pre, %Abc_Clock.exit..critedge_crit_edge ], [ %20, %.lr.ph.split.us ], [ %20, %.lr.ph.split ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %59, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %59

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str) #11
  %44 = load ptr, ptr %34, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 1, ptr %45, align 4, !tbaa !19
  call void @If_ManResetOriginalRefs(ptr noundef nonnull %0) #11
  %46 = load ptr, ptr %34, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1) #11
  %50 = load ptr, ptr %34, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 1, ptr %52, align 8, !tbaa !40
  call void @If_ManResetOriginalRefs(ptr noundef nonnull %0) #11
  %53 = load ptr, ptr %34, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2) #11
  %57 = load ptr, ptr %34, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 0, ptr %58, align 8, !tbaa !40
  br label %63

59:                                               ; preds = %37, %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str) #11
  %.pre73 = load ptr, ptr %34, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %59, %40
  %64 = phi ptr [ %.pre73, %59 ], [ %57, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %68, label %67

67:                                               ; preds = %63
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #11
  %.pre74 = load ptr, ptr %34, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %.pre74, %67 ], [ %64, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph62, label %.preheader

.preheader:                                       ; preds = %85, %68
  %73 = phi ptr [ %69, %68 ], [ %86, %85 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph64, label %._crit_edge

.lr.ph62:                                         ; preds = %68, %85
  %77 = phi ptr [ %86, %85 ], [ %69, %68 ]
  %.161 = phi i32 [ %87, %85 ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %79, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3) #11
  %81 = load ptr, ptr %34, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %85, label %84

84:                                               ; preds = %.lr.ph62
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #11
  %.pre75 = load ptr, ptr %34, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %.lr.ph62, %84
  %86 = phi ptr [ %81, %.lr.ph62 ], [ %.pre75, %84 ]
  %87 = add nuw nsw i32 %.161, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph62, label %.preheader, !llvm.loop !60

.lr.ph64:                                         ; preds = %.preheader, %99
  %91 = phi ptr [ %100, %99 ], [ %73, %.preheader ]
  %.263 = phi i32 [ %101, %99 ], [ 0, %.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %93, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #11
  %95 = load ptr, ptr %34, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %.not52 = icmp eq i32 %97, 0
  br i1 %.not52, label %99, label %98

98:                                               ; preds = %.lr.ph64
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #11
  %.pre76 = load ptr, ptr %34, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %.lr.ph64, %98
  %100 = phi ptr [ %95, %.lr.ph64 ], [ %.pre76, %98 ]
  %101 = add nuw nsw i32 %.263, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph64, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %99, %.preheader
  %.lcssa = phi ptr [ %73, %.preheader ], [ %100, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 192
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %.not51 = icmp eq i32 %106, 0
  br i1 %.not51, label %120, label %107

107:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit57, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %3, align 8, !tbaa !43
  %112 = mul nsw i64 %111, 1000000
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %112
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %107, %110
  %.0.i56 = phi i64 [ %116, %110 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %117 = sub nsw i64 %.0.i56, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %119)
  br label %120

120:                                              ; preds = %Abc_Clock.exit57, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit59, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %2, align 8, !tbaa !43
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %120, %123
  %.0.i58 = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %130 = sub nsw i64 %.0.i58, %.0.i
  store i64 %130, ptr @s_MappingTime, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %132 = load float, ptr %131, align 4, !tbaa !63
  %133 = load ptr, ptr %34, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 276
  store float %132, ptr %134, align 4, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %136 = load float, ptr %135, align 4, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 280
  store float %136, ptr %137, align 8, !tbaa !66
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @If_ManResetOriginalRefs(ptr noundef) local_unnamed_addr #3

declare void @If_ManImproveMapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !68
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !68, !noalias !70
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !9, i64 200, !5, i64 208, !8, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !11, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 28}
!18 = !{!4, !5, i64 52}
!19 = !{!4, !5, i64 60}
!20 = !{!4, !5, i64 64}
!21 = !{!4, !5, i64 76}
!22 = !{!4, !5, i64 84}
!23 = !{!4, !5, i64 184}
!24 = !{!4, !5, i64 192}
!25 = !{!26, !27, i64 8}
!26 = !{!"If_Man_t_", !9, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !6, i64 64, !5, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !30, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !31, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !31, i64 584, !31, i64 592, !32, i64 600, !32, i64 608, !32, i64 616, !29, i64 624, !31, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !33, i64 736, !33, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !35, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !36, i64 1960, !31, i64 1968, !37, i64 1976, !38, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !31, i64 2104, !6, i64 2112, !29, i64 2176, !10, i64 2184, !31, i64 2192, !6, i64 2200, !37, i64 2264, !31, i64 2272, !39, i64 2280, !31, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !33, i64 2328}
!27 = !{!"p1 _ZTS9If_Par_t_", !10, i64 0}
!28 = !{!"p1 _ZTS9If_Obj_t_", !10, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!34 = !{!"p1 _ZTS9If_Set_t_", !10, i64 0}
!35 = !{!"p1 _ZTS12If_DsdMan_t_", !10, i64 0}
!36 = !{!"p1 _ZTS14Hash_IntMan_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Tim_Man_t_", !10, i64 0}
!40 = !{!4, !5, i64 56}
!41 = !{!4, !5, i64 220}
!42 = !{!26, !29, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"timespec", !45, i64 0, !45, i64 8}
!45 = !{!"long", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!26, !29, i64 24}
!48 = !{!49, !5, i64 4}
!49 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = !{!4, !12, i64 296}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !8, i64 12}
!54 = !{!"If_Cut_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !6, i64 36}
!55 = !{!56, !8, i64 48}
!56 = !{!"If_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !28, i64 24, !28, i64 32, !28, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !6, i64 64, !34, i64 72, !54, i64 80}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!45, !45, i64 0}
!63 = !{!26, !8, i64 92}
!64 = !{!4, !8, i64 276}
!65 = !{!26, !8, i64 100}
!66 = !{!4, !8, i64 280}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"vprintf: argument 0"}
!72 = distinct !{!72, !"vprintf"}
