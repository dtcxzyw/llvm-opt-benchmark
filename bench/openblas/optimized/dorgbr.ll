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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
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
  br i1 %.not217, label %.thread232.sink.split, label %._crit_edge283

._crit_edge283:                                   ; preds = %23
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %._crit_edge283, %10
  %26 = phi i32 [ %.pre, %._crit_edge283 ], [ %19, %10 ]
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
  %.sink = phi i32 [ -1, %23 ], [ -2, %25 ], [ -3, %38 ], [ -3, %.critedge ], [ -3, %34 ], [ -3, %32 ], [ -3, %28 ], [ -4, %41 ], [ -6, %44 ], [ -9, %47 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !3
  br label %.thread232

.thread232:                                       ; preds = %.thread232.sink.split, %51, %.thread
  %71 = phi i32 [ %.pr231.pr, %.thread ], [ %.pr, %51 ], [ %.sink, %.thread232.sink.split ]
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %136

74:                                               ; preds = %.thread
  br i1 %22, label %75, label %76

75:                                               ; preds = %74
  store double %70, ptr %7, align 8, !tbaa !7
  br label %136

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
  br label %136

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not216, label %109, label %85

85:                                               ; preds = %83
  %.not225 = icmp slt i32 %77, %84
  br i1 %.not225, label %.preheader238, label %89

.preheader238:                                    ; preds = %85
  %invariant.gep = getelementptr i8, ptr %17, i64 8
  %86 = icmp sgt i32 %77, 1
  br i1 %86, label %.lr.ph242.preheader, label %.thread286

.thread286:                                       ; preds = %.preheader238
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
  %indvars.iv = phi i64 [ %87, %.lr.ph242.preheader ], [ %91, %._crit_edge ]
  %90 = mul nsw i64 %indvars.iv, %88
  %gep = getelementptr double, ptr %invariant.gep, i64 %90
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %.not227.not239 = icmp slt i64 %indvars.iv, %87
  %91 = add nsw i64 %indvars.iv, -1
  br i1 %.not227.not239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph242
  %92 = mul nsw i64 %91, %88
  %invariant.gep289 = getelementptr double, ptr %17, i64 %92
  %invariant.gep291 = getelementptr double, ptr %17, i64 %90
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv265 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next266, %93 ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %indvars.iv.next266
  %94 = load double, ptr %gep290, align 8, !tbaa !7
  %gep292 = getelementptr double, ptr %invariant.gep291, i64 %indvars.iv.next266
  store double %94, ptr %gep292, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !9

._crit_edge:                                      ; preds = %93, %.lr.ph242
  %95 = icmp sgt i64 %indvars.iv, 2
  br i1 %95, label %.lr.ph242, label %96, !llvm.loop !11

96:                                               ; preds = %._crit_edge
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %97 = add i32 %15, 2
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %16, %98
  %100 = shl nsw i64 %99, 3
  %scevgep = getelementptr i8, ptr %4, i64 %100
  %101 = add nsw i32 %77, -1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %103, i1 false), !tbaa !7
  %104 = add nsw i32 %77, -1
  store i32 %104, ptr %11, align 4, !tbaa !3
  store i32 %104, ptr %12, align 4, !tbaa !3
  store i32 %104, ptr %13, align 4, !tbaa !3
  %105 = shl i32 %15, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %17, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %108, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

109:                                              ; preds = %83
  %110 = icmp slt i32 %84, %80
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

112:                                              ; preds = %109
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %.not223249 = icmp slt i32 %80, 2
  br i1 %.not223249, label %._crit_edge248.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %112
  %113 = add i32 %15, 2
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %16, %114
  %116 = shl nsw i64 %115, 3
  %scevgep272 = getelementptr i8, ptr %4, i64 %116
  %117 = add nsw i32 %80, -1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep272, i8 0, i64 %119, i1 false), !tbaa !7
  %invariant.gep257 = getelementptr i8, ptr %17, i64 8
  %120 = sext i32 %15 to i64
  %121 = add nuw i32 %80, 1
  %wide.trip.count = zext i32 %121 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge256
  %indvars.iv276 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next277, %._crit_edge256 ]
  %122 = icmp samesign ugt i64 %indvars.iv276, 2
  %123 = mul nsw i64 %indvars.iv276, %120
  br i1 %122, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader
  %124 = add i64 %123, 4294967294
  %invariant.gep293 = getelementptr double, ptr %17, i64 %123
  br label %125

125:                                              ; preds = %.lr.ph255, %125
  %indvars.iv278 = phi i64 [ %indvars.iv276, %.lr.ph255 ], [ %indvars.iv.next279, %125 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %126 = add i64 %124, %indvars.iv278
  %sext = shl i64 %126, 32
  %127 = ashr exact i64 %sext, 29
  %128 = getelementptr inbounds i8, ptr %17, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv.next279
  store double %129, ptr %gep294, align 8, !tbaa !7
  %130 = icmp sgt i64 %indvars.iv278, 3
  br i1 %130, label %125, label %._crit_edge256, !llvm.loop !12

._crit_edge256:                                   ; preds = %125, %.preheader
  %gep258 = getelementptr double, ptr %invariant.gep257, i64 %123
  store double 0.000000e+00, ptr %gep258, align 8, !tbaa !7
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond282.not, label %._crit_edge261, label %.preheader, !llvm.loop !13

._crit_edge261:                                   ; preds = %._crit_edge256
  %131 = add nsw i32 %80, -1
  store i32 %131, ptr %11, align 4, !tbaa !3
  store i32 %131, ptr %12, align 4, !tbaa !3
  store i32 %131, ptr %13, align 4, !tbaa !3
  %132 = shl i32 %15, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %17, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %135, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  br label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %112, %.thread286, %111, %._crit_edge261, %89, %96
  store double %70, ptr %7, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %._crit_edge248.thread, %82, %75, %.thread232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
