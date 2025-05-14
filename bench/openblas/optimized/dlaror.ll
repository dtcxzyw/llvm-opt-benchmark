; ModuleID = 'bench/openblas/original/dlaror.ll'
source_filename = "bench/openblas/original/dlaror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DLAROR\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaror_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp ne i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not163 = icmp eq i32 %25, 0
  br i1 %.not163, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not164 = icmp eq i32 %27, 0
  br i1 %.not164, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %.not165 = icmp eq i32 %29, 0
  br i1 %.not165, label %.thread183.sink.split, label %30

30:                                               ; preds = %26, %28, %22, %24
  %.ph = phi i1 [ false, %24 ], [ false, %22 ], [ true, %28 ], [ true, %26 ]
  %.ph178 = phi i1 [ true, %24 ], [ false, %22 ], [ false, %28 ], [ false, %26 ]
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread183.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  %.not166 = icmp ne i32 %34, %31
  %or.cond177.not = and i1 %.ph, %.not166
  %or.cond185 = or i1 %35, %or.cond177.not
  br i1 %or.cond185, label %.thread183.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %31
  br i1 %38, label %.thread183.sink.split, label %39

39:                                               ; preds = %36
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not167 = icmp eq i32 %.pr, 0
  br i1 %.not167, label %42, label %.thread183

.thread183.sink.split:                            ; preds = %36, %33, %30, %28
  %.sink = phi i32 [ -1, %28 ], [ -3, %30 ], [ -4, %33 ], [ -6, %36 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread183

.thread183:                                       ; preds = %.thread183.sink.split, %39
  %40 = phi i32 [ %.pr, %39 ], [ %.sink, %.thread183.sink.split ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %.loopexit.sink.split

42:                                               ; preds = %39
  %43 = select i1 %.not, i32 %31, i32 %34
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %.not168 = icmp eq i32 %44, 0
  br i1 %.not168, label %46, label %45

45:                                               ; preds = %42
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %46

46:                                               ; preds = %45, %42
  %.not169187 = icmp eq i32 %43, 0
  br i1 %.not169187, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %46
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %._crit_edge202

._crit_edge:                                      ; preds = %46
  %47 = zext nneg i32 %43 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %48, i1 false), !tbaa !7
  %invariant.gep194 = getelementptr i8, ptr %15, i64 8
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not170198 = icmp eq i32 %43, 1
  br i1 %.not170198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge
  %or.cond = or i1 %.not, %.ph
  %49 = shl nuw i32 %43, 1
  %50 = sext i32 %49 to i64
  %gep = getelementptr double, ptr %7, i64 %50
  %or.cond3 = or i1 %.ph, %.ph178
  %51 = zext nneg i32 %43 to i64
  br label %52

52:                                               ; preds = %.lr.ph201, %93
  %storemerge199 = phi i32 [ 2, %.lr.ph201 ], [ %95, %91 ]
  %53 = sub i32 %43, %storemerge199
  %54 = add i32 %53, 1
  %.not173189.not = icmp sgt i32 %storemerge199, 0
  %55 = sext i32 %54 to i64
  br i1 %.not173189.not, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %52, %.lr.ph192
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph192 ], [ %55, %52 ]
  %56 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #4
  %57 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  store double %56, ptr %57, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not173.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not173.not, label %.lr.ph192, label %._crit_edge193, !llvm.loop !9

._crit_edge193:                                   ; preds = %.lr.ph192, %52
  %58 = getelementptr inbounds double, ptr %16, i64 %55
  %59 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef nonnull %58, ptr noundef nonnull @c__1) #4
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fcmp ult double %60, 0.000000e+00
  %62 = fcmp oge double %59, 0.000000e+00
  %.neg174 = fneg double %59
  %63 = xor i1 %62, %61
  %64 = select i1 %63, double %59, double %.neg174
  %65 = fneg double %60
  store double %65, ptr %11, align 8, !tbaa !7
  %66 = fcmp ugt double %60, 0.000000e+00
  %67 = load double, ptr @c_b10, align 8, !tbaa !7
  %68 = fcmp oge double %67, 0.000000e+00
  %.neg175 = fneg double %67
  %69 = xor i1 %68, %66
  %70 = select i1 %69, double %67, double %.neg175
  %71 = add nsw i32 %54, %43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %16, i64 %72
  store double %70, ptr %73, align 8, !tbaa !7
  %74 = fadd double %64, %60
  %75 = fmul double %64, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 0x3BC79CA10C924223
  br i1 %77, label %78, label %79

80:                                               ; preds = %._crit_edge193
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit.sink.split

81:                                               ; preds = %._crit_edge193
  %82 = fdiv double 1.000000e+00, %75
  store double %74, ptr %58, align 8, !tbaa !7
  br i1 %or.cond, label %83, label %88

83:                                               ; preds = %81
  %84 = add nsw i32 %54, %13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %87 = fneg double %82
  store double %87, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %58, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef nonnull %5) #4
  br label %88

88:                                               ; preds = %81, %83
  br i1 %or.cond3, label %89, label %93

89:                                               ; preds = %88
  %90 = mul nsw i32 %54, %13
  %91 = sext i32 %90 to i64
  %gep195 = getelementptr double, ptr %invariant.gep194, i64 %91
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %gep195, ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %92 = fneg double %82
  store double %92, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %58, ptr noundef nonnull @c__1, ptr noundef %gep195, ptr noundef nonnull %5) #4
  br label %93

93:                                               ; preds = %89, %88
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %.not170.not = icmp slt i32 %94, %43
  br i1 %.not170.not, label %52, label %._crit_edge202, !llvm.loop !11

._crit_edge202:                                   ; preds = %93, %._crit_edge.thread, %._crit_edge
  %96 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #4
  store double %96, ptr %11, align 8, !tbaa !7
  %97 = fcmp ult double %96, 0.000000e+00
  %98 = load double, ptr @c_b10, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %.neg = fneg double %98
  %100 = xor i1 %99, %97
  %101 = select i1 %100, double %98, double %.neg
  %102 = shl nuw nsw i32 %43, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw double, ptr %16, i64 %103
  store double %101, ptr %104, align 8, !tbaa !7
  %or.cond5 = or i1 %.not, %.ph
  br i1 %or.cond5, label %105, label %.loopexit186

105:                                              ; preds = %._crit_edge202
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %.not171203 = icmp slt i32 %106, 1
  br i1 %.not171203, label %.loopexit186, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %105
  %107 = zext nneg i32 %43 to i64
  %108 = sext i32 %13 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %16, i64 %107
  %invariant.gep225 = getelementptr double, ptr %15, i64 %108
  %109 = zext nneg i32 %106 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv215 = phi i64 [ 1, %.lr.ph206.preheader ], [ %indvars.iv.next216, %.lr.ph206 ]
  %gep224 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv215
  %gep226 = getelementptr double, ptr %invariant.gep225, i64 %indvars.iv215
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %gep224, ptr noundef %gep226, ptr noundef nonnull %5) #4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.not171.not = icmp samesign ult i64 %indvars.iv215, %109
  br i1 %.not171.not, label %.lr.ph206, label %.loopexit186, !llvm.loop !12

.loopexit186:                                     ; preds = %.lr.ph206, %105, %._crit_edge202
  %or.cond7 = or i1 %.ph, %.ph178
  br i1 %or.cond7, label %110, label %.loopexit

110:                                              ; preds = %.loopexit186
  %111 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %111, ptr %10, align 4, !tbaa !3
  %.not172209 = icmp slt i32 %111, 1
  br i1 %.not172209, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %110
  %112 = zext nneg i32 %43 to i64
  %113 = sext i32 %13 to i64
  %invariant.gep227 = getelementptr inbounds nuw double, ptr %16, i64 %112
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr i8, ptr %15, i64 8
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv218 = phi i64 [ 1, %.lr.ph212.preheader ], [ %indvars.iv.next219, %.lr.ph212 ]
  %gep228 = getelementptr inbounds nuw double, ptr %invariant.gep227, i64 %indvars.iv218
  %116 = mul nsw i64 %indvars.iv218, %113
  %gep208 = getelementptr double, ptr %115, i64 %116
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %gep228, ptr noundef %gep208, ptr noundef nonnull @c__1) #4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.not172.not = icmp samesign ult i64 %indvars.iv218, %114
  br i1 %.not172.not, label %.lr.ph212, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %.thread183, %80
  %.sink230 = phi ptr [ %8, %78 ], [ %10, %.thread183 ]
  %117 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %.sink230, i32 noundef 6) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph212, %.loopexit.sink.split, %110, %.loopexit186, %9, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
