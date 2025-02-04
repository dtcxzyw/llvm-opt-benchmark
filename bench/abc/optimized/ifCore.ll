; ModuleID = 'bench/abc/original/ifCore.c.ll'
source_filename = "bench/abc/original/ifCore.c.ll"
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
define void @If_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 336, i1 false)
  store i32 -1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMapping(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %5, ptr %6, align 8
  tail call void @If_ManSetupCiCutSets(ptr noundef %0) #10
  %7 = tail call i32 @If_ManCrossCut(ptr noundef %0) #10
  tail call void @If_ManSetupSetAll(ptr noundef %0, i32 noundef %7) #10
  %8 = tail call ptr @If_ManReverseOrder(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val60 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val60, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %34, %30 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val55 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  br label %30

30:                                               ; preds = %19, %27
  %31 = phi float [ %29, %27 ], [ 0.000000e+00, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store float 1.000000e+00, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %19, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %30, %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %65, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %44 = load i32, ptr %43, align 8
  %.not49 = icmp eq i32 %44, 0
  br i1 %.not49, label %45, label %65

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str) #10
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  store i32 1, ptr %50, align 4
  call void @If_ManResetOriginalRefs(ptr noundef nonnull %0) #10
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1) #10
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 1, ptr %58, align 8
  call void @If_ManResetOriginalRefs(ptr noundef nonnull %0) #10
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2) #10
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 0, ptr %64, align 8
  br label %69

65:                                               ; preds = %42, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %69

69:                                               ; preds = %65, %45
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %74, label %73

73:                                               ; preds = %69
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %38, align 8
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %.pre, %73 ], [ %70, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph63, label %.preheader

.preheader:                                       ; preds = %91, %74
  %79 = phi ptr [ %75, %74 ], [ %92, %91 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph65, label %._crit_edge

.lr.ph63:                                         ; preds = %74, %91
  %83 = phi ptr [ %92, %91 ], [ %75, %74 ]
  %.162 = phi i32 [ %93, %91 ], [ 0, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %85, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3) #10
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i32, ptr %88, align 8
  %.not53 = icmp eq i32 %89, 0
  br i1 %.not53, label %91, label %90

90:                                               ; preds = %.lr.ph63
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #10
  %.pre68 = load ptr, ptr %38, align 8
  br label %91

91:                                               ; preds = %.lr.ph63, %90
  %92 = phi ptr [ %87, %.lr.ph63 ], [ %.pre68, %90 ]
  %93 = add nuw nsw i32 %.162, 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph63, label %.preheader, !llvm.loop !6

.lr.ph65:                                         ; preds = %.preheader, %105
  %97 = phi ptr [ %106, %105 ], [ %79, %.preheader ]
  %.264 = phi i32 [ %107, %105 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @If_ManPerformMappingRound(ptr noundef nonnull %0, i32 noundef %99, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #10
  %101 = load ptr, ptr %38, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load i32, ptr %102, align 8
  %.not52 = icmp eq i32 %103, 0
  br i1 %.not52, label %105, label %104

104:                                              ; preds = %.lr.ph65
  call void @If_ManImproveMapping(ptr noundef nonnull %0) #10
  %.pre69 = load ptr, ptr %38, align 8
  br label %105

105:                                              ; preds = %.lr.ph65, %104
  %106 = phi ptr [ %101, %.lr.ph65 ], [ %.pre69, %104 ]
  %107 = add nuw nsw i32 %.264, 1
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph65, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %105, %.preheader
  %.lcssa = phi ptr [ %79, %.preheader ], [ %106, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 188
  %112 = load i32, ptr %111, align 4
  %.not51 = icmp eq i32 %112, 0
  br i1 %.not51, label %126, label %113

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit57, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %3, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %113, %116
  %.0.i56 = phi i64 [ %122, %116 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %123 = sub nsw i64 %.0.i56, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %125)
  br label %126

126:                                              ; preds = %Abc_Clock.exit57, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit59, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %2, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %126, %129
  %.0.i58 = phi i64 [ %135, %129 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %136 = sub nsw i64 %.0.i58, %.0.i
  store i64 %136, ptr @s_MappingTime, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store float %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 276
  store float %142, ptr %144, align 4
  ret i32 1
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @If_ManResetOriginalRefs(ptr noundef) local_unnamed_addr #3

declare void @If_ManImproveMapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
