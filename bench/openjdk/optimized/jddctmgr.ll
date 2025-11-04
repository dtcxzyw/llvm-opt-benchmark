; ModuleID = 'bench/openjdk/original/jddctmgr.ll'
source_filename = "bench/openjdk/original/jddctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIIDCT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 128) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %5, ptr %6, align 8
  store ptr @start_pass, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.017 = phi ptr [ %11, %.lr.ph ], [ %19, %13 ]
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #4
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 88
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 -1, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %20 = load i32, ptr %7, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %.loopexit ]
  %.06177 = phi ptr [ %6, %.lr.ph ], [ %127, %.loopexit ]
  %.06276 = phi i32 [ 0, %.lr.ph ], [ %.163106, %.loopexit ]
  %.06475 = phi ptr [ null, %.lr.ph ], [ %.165102, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.06177, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %25

.split:                                           ; preds = %12
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  switch i32 %17, label %25 [
    i32 0, label %45
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %.split
  br label %45

19:                                               ; preds = %.split
  br label %45

20:                                               ; preds = %.split
  %21 = load i32, ptr %9, align 8
  switch i32 %21, label %22 [
    i32 0, label %45
    i32 1, label %41
    i32 2, label %37
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 48, ptr %24, align 8
  br label %31

25:                                               ; preds = %12, %.split
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 7, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %22, %25
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #4
  %34 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv98
  store ptr %.06475, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit, label %49

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv98
  store ptr @jRDfloat, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %40 = load i32, ptr %39, align 8
  %.not.jt2 = icmp eq i32 %40, 0
  br i1 %.not.jt2, label %.loopexit, label %53

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv98
  store ptr @jRDifast, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %44 = load i32, ptr %43, align 8
  %.not.jt1 = icmp eq i32 %44, 0
  br i1 %.not.jt1, label %.loopexit, label %57

45:                                               ; preds = %20, %.split, %19, %18
  %.165.jt0 = phi ptr [ @jRD2x2, %18 ], [ @jRD4x4, %19 ], [ @jRD1x1, %.split ], [ @jRDislow, %20 ]
  %46 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv98
  store ptr %.165.jt0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %48 = load i32, ptr %47, align 8
  %.not.jt0 = icmp eq i32 %48, 0
  br i1 %.not.jt0, label %.loopexit, label %61

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv98
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %.06276
  br i1 %52, label %.loopexit, label %65

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv98
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.loopexit, label %69

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv98
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.loopexit, label %73

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv98
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %77

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %81

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %82

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %83

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %84

81:                                               ; preds = %65
  store i32 %.06276, ptr %50, align 4
  switch i32 %.06276, label %default.unreachable101 [
    i32 0, label %85
    i32 1, label %94
    i32 2, label %109
  ]

82:                                               ; preds = %69
  store i32 2, ptr %54, align 4
  br label %109

83:                                               ; preds = %73
  store i32 1, ptr %58, align 4
  br label %94

84:                                               ; preds = %77
  store i32 0, ptr %62, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi ptr [ %79, %84 ], [ %67, %81 ]
  %.165105 = phi ptr [ %.165.jt0, %84 ], [ %.06475, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.06177, i64 88
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %89
  %indvars.iv94 = phi i64 [ 0, %85 ], [ %indvars.iv.next95, %89 ]
  %90 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv94
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv94
  store i32 %92, ptr %93, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.loopexit, label %89, !llvm.loop !8

94:                                               ; preds = %83, %81
  %95 = phi ptr [ %75, %83 ], [ %67, %81 ]
  %.165104 = phi ptr [ @jRDifast, %83 ], [ %.06475, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %.06177, i64 88
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %94, %98
  %indvars.iv90 = phi i64 [ 0, %94 ], [ %indvars.iv.next91, %98 ]
  %99 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv90
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i16, ptr @start_pass.aanscales, i64 %indvars.iv90
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, %101
  %106 = add nsw i32 %105, 2048
  %107 = ashr i32 %106, 12
  %108 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv90
  store i32 %107, ptr %108, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 64
  br i1 %exitcond93.not, label %.loopexit, label %98, !llvm.loop !9

109:                                              ; preds = %82, %81
  %110 = phi ptr [ %71, %82 ], [ %67, %81 ]
  %.165103 = phi ptr [ @jRDfloat, %82 ], [ %.06475, %81 ]
  %111 = getelementptr inbounds nuw i8, ptr %.06177, i64 88
  %112 = load ptr, ptr %111, align 8
  br label %.preheader

.preheader:                                       ; preds = %109, %126
  %indvars.iv86 = phi i64 [ 0, %109 ], [ %indvars.iv.next87, %126 ]
  %.271 = phi i64 [ 0, %109 ], [ %indvars.iv.next82, %126 ]
  %113 = getelementptr inbounds nuw double, ptr @start_pass.aanscalefactor, i64 %indvars.iv86
  %114 = load double, ptr %113, align 8
  %sext = shl i64 %.271, 32
  %115 = ashr exact i64 %sext, 32
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv81 = phi i64 [ %115, %.preheader ], [ %indvars.iv.next82, %116 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds i16, ptr %110, i64 %indvars.iv81
  %118 = load i16, ptr %117, align 2
  %119 = uitofp i16 %118 to double
  %120 = fmul double %114, %119
  %121 = getelementptr inbounds nuw double, ptr @start_pass.aanscalefactor, i64 %indvars.iv
  %122 = load double, ptr %121, align 8
  %123 = fmul double %120, %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds float, ptr %112, i64 %indvars.iv81
  store float %124, ptr %125, align 4
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %126, label %116, !llvm.loop !10

126:                                              ; preds = %116
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %.loopexit, label %.preheader, !llvm.loop !11

default.unreachable101:                           ; preds = %81
  unreachable

.loopexit:                                        ; preds = %126, %98, %89, %69, %53, %37, %73, %57, %41, %77, %61, %45, %65, %31, %49
  %.163106 = phi i32 [ 2, %69 ], [ 2, %53 ], [ 2, %37 ], [ 1, %73 ], [ 1, %57 ], [ 1, %41 ], [ 0, %77 ], [ 0, %61 ], [ 0, %45 ], [ %.06276, %65 ], [ %.06276, %31 ], [ %.06276, %49 ], [ 0, %89 ], [ 1, %98 ], [ 2, %126 ]
  %.165102 = phi ptr [ @jRDfloat, %69 ], [ @jRDfloat, %53 ], [ @jRDfloat, %37 ], [ @jRDifast, %73 ], [ @jRDifast, %57 ], [ @jRDifast, %41 ], [ %.165.jt0, %77 ], [ %.165.jt0, %61 ], [ %.165.jt0, %45 ], [ %.06475, %65 ], [ %.06475, %31 ], [ %.06475, %49 ], [ %.165105, %89 ], [ %.165104, %98 ], [ %.165103, %126 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %127 = getelementptr inbounds nuw i8, ptr %.06177, i64 96
  %128 = load i32, ptr %2, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next99, %129
  br i1 %130, label %12, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jRD1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDislow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDfloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
