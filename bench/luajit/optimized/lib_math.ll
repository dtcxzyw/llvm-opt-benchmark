; ModuleID = 'bench/luajit/original/lib_math.ll'
source_filename = "bench/luajit/original/lib_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@lj_lib_init_math = internal constant [230 x i8] c"&\10\1ECabs\85floor\84ceilDsqrt\85log10\83exp\83sin\83cos\83tan\84asin\84acos\84atan\84sinh\84cosh\84tanh\85frexp\84modfClog\F9\03deg\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\F9\03rad\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03Eatan2\83pow\84fmodEldexpCmin\83max\FB\18-DT\FB!\09@\C2pi\FA\FB\00\00\00\00\00\00\F0\7F\C4huge\FA\FC\02\06random\FC\02\0Arandomseed\FF", align 16
@lj_lib_cf_math = internal constant [8 x ptr] [ptr @lj_ffh_math_abs, ptr @lj_ffh_math_sqrt, ptr @lj_ffh_math_log, ptr @lj_ffh_math_atan2, ptr @lj_ffh_math_ldexp, ptr @lj_ffh_math_min, ptr @lj_cf_math_random, ptr @lj_cf_math_randomseed], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_math(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 32) #5
  store i64 -6858288066814780532, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8523670790150465103, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 5846242980159741610, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3037422542655043879, ptr %5, align 8, !tbaa !4
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_math, ptr noundef nonnull @lj_lib_cf_math) #5
  ret i32 1
}

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_math_abs(ptr noundef %0) #0 {
  %2 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_math_sqrt(ptr noundef %0) #0 {
  %2 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_ffh_math_log(ptr noundef %0) #0 {
  %2 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef 2) #5
  %11 = tail call double @log2(double noundef %2) #5, !tbaa !16
  %12 = tail call double @log2(double noundef %10) #5, !tbaa !16
  %13 = fdiv double 1.000000e+00, %12
  %14 = fmul double %11, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  store double %14, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %1, %9
  %.0 = phi i32 [ 2, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_math_atan2(ptr noundef %0) #0 {
  %2 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1) #5
  %3 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 2) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_math_ldexp(ptr noundef %0) #0 {
  %2 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1) #5
  %3 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef 2) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_math_min(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc nuw nsw i64 %indvars.iv.next to i32
  %6 = tail call double @lj_lib_checknum(ptr noundef %0, i32 noundef %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %4, label %11, !llvm.loop !18

11:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_math_random(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = tail call i64 @lj_prng_u64d(ptr noundef nonnull %19) #5
  %21 = bitcast i64 %20 to double
  %22 = fadd double %21, -1.000000e+00
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef 1) #5
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = fmul double %22, %25
  %29 = tail call double @lj_vm_floor(double noundef %28) #5
  %30 = fadd double %29, 1.000000e+00
  br label %38

31:                                               ; preds = %24
  %32 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef 2) #5
  %33 = fsub double %32, %25
  %34 = fadd double %33, 1.000000e+00
  %35 = fmul double %22, %34
  %36 = tail call double @lj_vm_floor(double noundef %35) #5
  %37 = fadd double %25, %36
  br label %38

38:                                               ; preds = %27, %31, %1
  %.0 = phi double [ %22, %1 ], [ %30, %27 ], [ %37, %31 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %2, align 8, !tbaa !15
  store double %.0, ptr %39, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_math_randomseed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %3, %14
  br i1 %.not, label %29, label %15

15:                                               ; preds = %1
  %16 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %17 ]
  %.020.i = phi double [ %16, %15 ], [ %21, %17 ]
  %.01418.i = phi i32 [ 285804033, %15 ], [ %20, %17 ]
  %18 = and i32 %.01418.i, 255
  %19 = shl nuw i32 1, %18
  %20 = lshr i32 %.01418.i, 8
  %21 = tail call double @llvm.fmuladd.f64(double %.020.i, double 0x400921FB54442D18, double 0x4005BF0A8B145769)
  %22 = bitcast double %21 to i64
  %23 = zext i32 %19 to i64
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 0
  %spec.select.i = add nuw nsw i64 %25, %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %17, !llvm.loop !20

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.121.i = phi i32 [ %28, %.preheader.i ], [ 0, %17 ]
  %27 = tail call i64 @lj_prng_u64(ptr noundef nonnull %12) #5
  %28 = add nuw nsw i32 %.121.i, 1
  %exitcond23.not.i = icmp eq i32 %28, 10
  br i1 %exitcond23.not.i, label %random_seed.exit, label %.preheader.i, !llvm.loop !21

29:                                               ; preds = %1
  %30 = tail call i32 @lj_prng_seed_secure(ptr noundef nonnull %12) #5
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %31, label %random_seed.exit

31:                                               ; preds = %29
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1385) #6
  unreachable

random_seed.exit:                                 ; preds = %.preheader.i, %29
  ret i32 0
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #2

declare hidden i64 @lj_prng_u64d(ptr noundef) local_unnamed_addr #1

declare hidden double @lj_vm_floor(double noundef) local_unnamed_addr #1

declare hidden i32 @lj_prng_seed_secure(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !11, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !14, i64 88}
!10 = !{!"GCRef", !5, i64 0}
!11 = !{!"MRef", !5, i64 0}
!12 = !{!"p1 _ZTS6TValue", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !12, i64 40}
!16 = !{!14, !14, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
