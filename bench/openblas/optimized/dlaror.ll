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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
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
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp ne i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not163 = icmp eq i32 %25, 0
  br i1 %.not163, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not164 = icmp eq i32 %27, 0
  br i1 %.not164, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not165 = icmp eq i32 %29, 0
  br i1 %.not165, label %.thread184.sink.split, label %30

30:                                               ; preds = %26, %28, %22, %24
  %.ph = phi i1 [ false, %24 ], [ false, %22 ], [ true, %28 ], [ true, %26 ]
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread184.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  %.not166 = icmp ne i32 %34, %31
  %or.cond177.not = and i1 %.ph, %.not166
  %or.cond187 = or i1 %35, %or.cond177.not
  br i1 %or.cond187, label %.thread184.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %31
  br i1 %38, label %.thread184.sink.split, label %39

39:                                               ; preds = %36
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not167 = icmp eq i32 %.pr, 0
  br i1 %.not167, label %42, label %.thread184

.thread184.sink.split:                            ; preds = %36, %33, %30, %28
  %.sink = phi i32 [ -1, %28 ], [ -3, %30 ], [ -4, %33 ], [ -6, %36 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread184

.thread184:                                       ; preds = %.thread184.sink.split, %39
  %40 = phi i32 [ %.pr, %39 ], [ %.sink, %.thread184.sink.split ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %.loopexit.sink.split

42:                                               ; preds = %39
  %43 = select i1 %.not, i32 %31, i32 %34
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.not168 = icmp eq i32 %44, 0
  br i1 %.not168, label %46, label %45

45:                                               ; preds = %42
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %46

46:                                               ; preds = %45, %42
  %.not169189 = icmp eq i32 %43, 0
  br i1 %.not169189, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %46
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %._crit_edge200

._crit_edge:                                      ; preds = %46
  %47 = zext nneg i32 %43 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %48, i1 false), !tbaa !7
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not170196 = icmp eq i32 %43, 1
  br i1 %.not170196, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %._crit_edge
  %or.cond = or i1 %.not, %.ph
  %49 = shl nuw i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %16, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = zext nneg i32 %43 to i64
  br label %54

54:                                               ; preds = %.lr.ph199, %93
  %storemerge197 = phi i32 [ 2, %.lr.ph199 ], [ %95, %93 ]
  %55 = sub i32 %43, %storemerge197
  %56 = add i32 %55, 1
  %.not173191.not = icmp sgt i32 %storemerge197, 0
  %57 = sext i32 %56 to i64
  br i1 %.not173191.not, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %54, %.lr.ph194
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph194 ], [ %57, %54 ]
  %58 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not173.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not173.not, label %.lr.ph194, label %._crit_edge195, !llvm.loop !9

._crit_edge195:                                   ; preds = %.lr.ph194, %54
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %57
  %61 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef nonnull %60, ptr noundef nonnull @c__1) #5
  %62 = load double, ptr %60, align 8, !tbaa !7
  %63 = fcmp ult double %62, 0.000000e+00
  %64 = fcmp oge double %61, 0.000000e+00
  %.neg174 = fneg double %61
  %65 = xor i1 %64, %63
  %66 = select i1 %65, double %61, double %.neg174
  %67 = fneg double %62
  store double %67, ptr %11, align 8, !tbaa !7
  %68 = fcmp ugt double %62, 0.000000e+00
  %69 = load double, ptr @c_b10, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %.neg175 = fneg double %69
  %71 = xor i1 %70, %68
  %72 = select i1 %71, double %69, double %.neg175
  %73 = add nsw i32 %56, %43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %16, i64 %74
  store double %72, ptr %75, align 8, !tbaa !7
  %76 = fadd double %66, %62
  %77 = fmul double %66, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 0x3BC79CA10C924223
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge195
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit.sink.split

81:                                               ; preds = %._crit_edge195
  %82 = fdiv double 1.000000e+00, %77
  store double %76, ptr %60, align 8, !tbaa !7
  br i1 %or.cond, label %83, label %.thread

83:                                               ; preds = %81
  %84 = add nsw i32 %56, %13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %15, i64 %85
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %52, ptr noundef nonnull @c__1) #5
  %87 = fneg double %82
  store double %87, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef %52, ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef nonnull %5) #5
  br i1 %.not, label %93, label %.thread

.thread:                                          ; preds = %81, %83
  %88 = mul nsw i32 %56, %13
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x i8], ptr %15, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %91, ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %52, ptr noundef nonnull @c__1) #5
  %92 = fneg double %82
  store double %92, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %52, ptr noundef nonnull @c__1, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef %91, ptr noundef nonnull %5) #5
  br label %93

93:                                               ; preds = %.thread, %83
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %.not170.not = icmp slt i32 %94, %43
  br i1 %.not170.not, label %54, label %._crit_edge200, !llvm.loop !11

._crit_edge200:                                   ; preds = %93, %._crit_edge.thread, %._crit_edge
  %96 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  store double %96, ptr %11, align 8, !tbaa !7
  %97 = fcmp ult double %96, 0.000000e+00
  %98 = load double, ptr @c_b10, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %.neg = fneg double %98
  %100 = xor i1 %99, %97
  %101 = select i1 %100, double %98, double %.neg
  %102 = shl nuw nsw i32 %43, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %103
  store double %101, ptr %104, align 8, !tbaa !7
  %or.cond5 = or i1 %.not, %.ph
  br i1 %or.cond5, label %105, label %.loopexit188.thread

105:                                              ; preds = %._crit_edge200
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %.not171201 = icmp slt i32 %106, 1
  br i1 %.not171201, label %.loopexit188, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %105
  %107 = zext nneg i32 %43 to i64
  %108 = sext i32 %13 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %107
  %invariant.gep222 = getelementptr [8 x i8], ptr %15, i64 %108
  %109 = zext nneg i32 %106 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv211 = phi i64 [ 1, %.lr.ph204.preheader ], [ %indvars.iv.next212, %.lr.ph204 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv211
  %gep223 = getelementptr [8 x i8], ptr %invariant.gep222, i64 %indvars.iv211
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %gep, ptr noundef %gep223, ptr noundef nonnull %5) #5
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.not171.not = icmp samesign ult i64 %indvars.iv211, %109
  br i1 %.not171.not, label %.lr.ph204, label %.loopexit188, !llvm.loop !12

.loopexit188:                                     ; preds = %.lr.ph204, %105
  br i1 %.not, label %.loopexit, label %.loopexit188.thread

.loopexit188.thread:                              ; preds = %._crit_edge200, %.loopexit188
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %.not172205 = icmp slt i32 %110, 1
  br i1 %.not172205, label %.loopexit, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.loopexit188.thread
  %111 = zext nneg i32 %34 to i64
  %112 = sext i32 %13 to i64
  %invariant.gep224 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %111
  %113 = zext nneg i32 %110 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv214 = phi i64 [ 1, %.lr.ph208.preheader ], [ %indvars.iv.next215, %.lr.ph208 ]
  %gep225 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep224, i64 %indvars.iv214
  %114 = mul nsw i64 %indvars.iv214, %112
  %115 = getelementptr [8 x i8], ptr %15, i64 %114
  %116 = getelementptr i8, ptr %115, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %gep225, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.not172.not = icmp samesign ult i64 %indvars.iv214, %113
  br i1 %.not172.not, label %.lr.ph208, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %.thread184, %80
  %.sink227 = phi ptr [ %8, %80 ], [ %10, %.thread184 ]
  %117 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %.sink227, i32 noundef 6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph208, %.loopexit.sink.split, %.loopexit188.thread, %.loopexit188, %9, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
