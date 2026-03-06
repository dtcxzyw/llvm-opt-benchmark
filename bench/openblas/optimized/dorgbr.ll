; ModuleID = 'bench/openblas/original/dorgbr.ll'
source_filename = "bench/openblas/original/dorgbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %16
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %.not216 = icmp eq i32 %18, 0
  br i1 %.not216, label %23, label %25

23:                                               ; preds = %10
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not217 = icmp eq i32 %24, 0
  br i1 %.not217, label %.thread232.sink.split, label %._crit_edge281

._crit_edge281:                                   ; preds = %23
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %._crit_edge281, %10
  %26 = phi i32 [ %.pre, %._crit_edge281 ], [ %19, %10 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread232.sink.split, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread232.sink.split, label %31

31:                                               ; preds = %28
  br i1 %.not216, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = icmp samesign ugt i32 %29, %26
  br i1 %33, label %.thread232.sink.split, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %.228 = tail call i32 @llvm.smin.i32(i32 %26, i32 %35)
  %36 = icmp slt i32 %29, %.228
  br i1 %36, label %.thread232.sink.split, label %41

.critedge:                                        ; preds = %31
  %37 = icmp samesign ugt i32 %26, %29
  br i1 %37, label %.thread232.sink.split, label %38

38:                                               ; preds = %.critedge
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %.229 = tail call i32 @llvm.smin.i32(i32 %29, i32 %39)
  %40 = icmp slt i32 %26, %.229
  br i1 %40, label %.thread232.sink.split, label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %35, %34 ], [ %39, %38 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread232.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %46 = icmp slt i32 %45, %spec.select
  br i1 %46, label %.thread232.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %50 = icmp sge i32 %48, %49
  %or.cond = select i1 %50, i1 true, i1 %22
  br i1 %or.cond, label %51, label %.thread232.sink.split

51:                                               ; preds = %47
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %53, label %.thread232

53:                                               ; preds = %51
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br i1 %.not216, label %60, label %54

54:                                               ; preds = %53
  %.not220 = icmp samesign ult i32 %26, %42
  br i1 %.not220, label %56, label %55

55:                                               ; preds = %54
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %.thread

56:                                               ; preds = %54
  %57 = icmp samesign ugt i32 %26, 1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = add nsw i32 %26, -1
  store i32 %59, ptr %11, align 4, !tbaa !3
  store i32 %59, ptr %12, align 4, !tbaa !3
  store i32 %59, ptr %13, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %.thread

60:                                               ; preds = %53
  %61 = icmp samesign ult i32 %42, %29
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %.thread

63:                                               ; preds = %60
  %64 = icmp samesign ugt i32 %29, 1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = add nsw i32 %29, -1
  store i32 %66, ptr %11, align 4, !tbaa !3
  store i32 %66, ptr %12, align 4, !tbaa !3
  store i32 %66, ptr %13, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #5
  br label %.thread

.thread:                                          ; preds = %56, %58, %55, %63, %65, %62
  %67 = load double, ptr %7, align 8, !tbaa !7
  %68 = fptosi double %67 to i32
  %69 = call i32 @llvm.smax.i32(i32 %., i32 %68)
  %70 = sitofp i32 %69 to double
  %.pr231.pr = load i32, ptr %9, align 4, !tbaa !3
  %.not222 = icmp eq i32 %.pr231.pr, 0
  br i1 %.not222, label %74, label %.thread232

.thread232.sink.split:                            ; preds = %47, %44, %41, %28, %32, %34, %.critedge, %38, %25, %23
  %.sink = phi i32 [ -1, %23 ], [ -3, %28 ], [ -6, %44 ], [ -4, %41 ], [ -2, %25 ], [ -3, %38 ], [ -3, %.critedge ], [ -3, %34 ], [ -3, %32 ], [ -9, %47 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !3
  br label %.thread232

.thread232:                                       ; preds = %.thread232.sink.split, %51, %.thread
  %71 = phi i32 [ %.pr231.pr, %.thread ], [ %.pr, %51 ], [ %.sink, %.thread232.sink.split ]
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %140

74:                                               ; preds = %.thread
  br i1 %22, label %75, label %76

75:                                               ; preds = %74
  store double %70, ptr %7, align 8, !tbaa !7
  br label %140

76:                                               ; preds = %74
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %140

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not216, label %111, label %85

85:                                               ; preds = %83
  %.not225 = icmp slt i32 %77, %84
  br i1 %.not225, label %.preheader238, label %89

.preheader238:                                    ; preds = %85
  %86 = icmp sgt i32 %77, 1
  br i1 %86, label %.lr.ph242.preheader, label %.thread288

.thread288:                                       ; preds = %.preheader238
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %._crit_edge248.thread

.lr.ph242.preheader:                              ; preds = %.preheader238
  %87 = zext nneg i32 %77 to i64
  %88 = sext i32 %15 to i64
  br label %.lr.ph242

89:                                               ; preds = %85
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %87, %.lr.ph242.preheader ], [ %93, %._crit_edge ]
  %90 = mul nsw i64 %indvars.iv, %88
  %91 = getelementptr [8 x i8], ptr %17, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  store double 0.000000e+00, ptr %92, align 8, !tbaa !7
  %.not227.not239 = icmp slt i64 %indvars.iv, %87
  %93 = add nsw i64 %indvars.iv, -1
  br i1 %.not227.not239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph242
  %94 = mul nsw i64 %93, %88
  %invariant.gep = getelementptr [8 x i8], ptr %17, i64 %94
  %invariant.gep290 = getelementptr [8 x i8], ptr %17, i64 %90
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv263 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next264, %95 ]
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next264
  %96 = load double, ptr %gep, align 8, !tbaa !7
  %gep291 = getelementptr [8 x i8], ptr %invariant.gep290, i64 %indvars.iv.next264
  store double %96, ptr %gep291, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next264 to i32
  %exitcond.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %.lr.ph242
  %97 = icmp sgt i64 %indvars.iv, 2
  br i1 %97, label %.lr.ph242, label %98, !llvm.loop !11

98:                                               ; preds = %._crit_edge
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %99 = add i32 %15, 2
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %16, %100
  %102 = shl nsw i64 %101, 3
  %scevgep = getelementptr i8, ptr %4, i64 %102
  %103 = add nsw i32 %77, -1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %105, i1 false), !tbaa !7
  %106 = add nsw i32 %77, -1
  store i32 %106, ptr %11, align 4, !tbaa !3
  store i32 %106, ptr %12, align 4, !tbaa !3
  store i32 %106, ptr %13, align 4, !tbaa !3
  %107 = shl i32 %15, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %17, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %110, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

111:                                              ; preds = %83
  %112 = icmp slt i32 %84, %80
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

114:                                              ; preds = %111
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %.not223249 = icmp slt i32 %80, 2
  br i1 %.not223249, label %._crit_edge248.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %114
  %115 = add i32 %15, 2
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %16, %116
  %118 = shl nsw i64 %117, 3
  %scevgep270 = getelementptr i8, ptr %4, i64 %118
  %119 = add nsw i32 %80, -1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep270, i8 0, i64 %121, i1 false), !tbaa !7
  %122 = sext i32 %15 to i64
  %123 = add nuw i32 %80, 1
  %wide.trip.count = zext i32 %123 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge256
  %indvars.iv274 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next275, %._crit_edge256 ]
  %124 = icmp samesign ugt i64 %indvars.iv274, 2
  %125 = mul nsw i64 %indvars.iv274, %122
  br i1 %124, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader
  %126 = add i64 %125, 4294967294
  %invariant.gep292 = getelementptr [8 x i8], ptr %17, i64 %125
  br label %127

127:                                              ; preds = %.lr.ph255, %127
  %indvars.iv276 = phi i64 [ %indvars.iv274, %.lr.ph255 ], [ %indvars.iv.next277, %127 ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %128 = add i64 %126, %indvars.iv276
  %sext = shl i64 %128, 32
  %129 = ashr exact i64 %sext, 29
  %130 = getelementptr inbounds i8, ptr %17, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %gep293 = getelementptr [8 x i8], ptr %invariant.gep292, i64 %indvars.iv.next277
  store double %131, ptr %gep293, align 8, !tbaa !7
  %132 = icmp sgt i64 %indvars.iv276, 3
  br i1 %132, label %127, label %._crit_edge256, !llvm.loop !12

._crit_edge256:                                   ; preds = %127, %.preheader
  %133 = getelementptr [8 x i8], ptr %17, i64 %125
  %134 = getelementptr i8, ptr %133, i64 8
  store double 0.000000e+00, ptr %134, align 8, !tbaa !7
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge259, label %.preheader, !llvm.loop !13

._crit_edge259:                                   ; preds = %._crit_edge256
  %135 = add nsw i32 %80, -1
  store i32 %135, ptr %11, align 4, !tbaa !3
  store i32 %135, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %13, align 4, !tbaa !3
  %136 = shl i32 %15, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %17, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %139, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %114, %.thread288, %113, %._crit_edge259, %89, %98
  store double %70, ptr %7, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %._crit_edge248.thread, %82, %75, %.thread232
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
