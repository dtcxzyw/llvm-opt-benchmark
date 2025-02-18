; ModuleID = 'bench/openssl/original/ffc_params_validate.ll'
source_filename = "bench/openssl/original/ffc_params_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_validate.c\00", align 1
@__func__.ossl_ffc_params_simple_validate = private unnamed_addr constant [32 x i8] c"ossl_ffc_params_simple_validate\00", align 1
@__func__.ossl_ffc_params_full_validate = private unnamed_addr constant [30 x i8] c"ossl_ffc_params_full_validate\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BN_value_one() #4
  %9 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %8) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %2) #4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @BN_mod_exp_mont(ptr noundef %5, ptr noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @BN_value_one() #4
  %18 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %17) #4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %21, label %.sink.split

.sink.split:                                      ; preds = %16, %7, %11
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = or i32 %19, 8
  store i32 %20, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %.sink.split, %16, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @BN_num_bits(ptr noundef nonnull %8) #4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  %18 = tail call i32 @BN_num_bits(ptr noundef %17) #4
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2, i64 noundef %16, i64 noundef %19, ptr noundef %3, ptr noundef %4) #4
  br label %21

21:                                               ; preds = %5, %7, %10, %14
  %.0 = phi i32 [ %20, %14 ], [ 0, %10 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %5
  store i32 2048, ptr %3, align 4, !tbaa !3
  br label %22

15:                                               ; preds = %10
  %16 = tail call i32 @BN_num_bits(ptr noundef nonnull %8) #4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = tail call i32 @BN_num_bits(ptr noundef %18) #4
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2, i64 noundef %17, i64 noundef %20, ptr noundef %3, ptr noundef %4) #4
  br label %22

22:                                               ; preds = %15, %14
  %.0 = phi i32 [ 0, %14 ], [ %21, %15 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_simple_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  %spec.store.select = select i1 %9, ptr %5, ptr %3
  %10 = call i32 @ossl_ffc_params_copy(ptr noundef nonnull %6, ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %49, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 -1, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = and i32 %15, 4
  %.not15 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %.not15, label %32, label %19

19:                                               ; preds = %11
  br i1 %18, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %19
  store i32 2048, ptr %spec.store.select, align 4, !tbaa !3
  br label %ossl_ffc_params_FIPS186_2_validate.exit.thread

25:                                               ; preds = %20
  %26 = call i32 @BN_num_bits(ptr noundef nonnull %17) #4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8, !tbaa !13
  %29 = call i32 @BN_num_bits(ptr noundef %28) #4
  %30 = sext i32 %29 to i64
  %31 = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2, i64 noundef %27, i64 noundef %30, ptr noundef nonnull %spec.store.select, ptr noundef null) #4
  br label %ossl_ffc_params_FIPS186_2_validate.exit

32:                                               ; preds = %11
  br i1 %18, label %ossl_ffc_params_FIPS186_2_validate.exit.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ossl_ffc_params_FIPS186_2_validate.exit.thread, label %37

37:                                               ; preds = %33
  %38 = call i32 @BN_num_bits(ptr noundef nonnull %17) #4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %34, align 8, !tbaa !13
  %41 = call i32 @BN_num_bits(ptr noundef %40) #4
  %42 = sext i32 %41 to i64
  %43 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2, i64 noundef %39, i64 noundef %42, ptr noundef nonnull %spec.store.select, ptr noundef null) #4
  br label %ossl_ffc_params_FIPS186_2_validate.exit

ossl_ffc_params_FIPS186_2_validate.exit:          ; preds = %37, %25
  %.0 = phi i32 [ %31, %25 ], [ %43, %37 ]
  %44 = icmp eq i32 %.0, 0
  br i1 %44, label %ossl_ffc_params_FIPS186_2_validate.exit.thread, label %48

ossl_ffc_params_FIPS186_2_validate.exit.thread:   ; preds = %32, %33, %24, %ossl_ffc_params_FIPS186_2_validate.exit
  %45 = load i32, ptr %spec.store.select, align 4, !tbaa !3
  %46 = and i32 %45, 8
  %.not16 = icmp eq i32 %46, 0
  br i1 %.not16, label %48, label %47

47:                                               ; preds = %ossl_ffc_params_FIPS186_2_validate.exit.thread
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.ossl_ffc_params_simple_validate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #4
  br label %48

48:                                               ; preds = %47, %ossl_ffc_params_FIPS186_2_validate.exit.thread, %ossl_ffc_params_FIPS186_2_validate.exit
  %.019 = phi i32 [ 0, %47 ], [ 0, %ossl_ffc_params_FIPS186_2_validate.exit.thread ], [ 1, %ossl_ffc_params_FIPS186_2_validate.exit ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %6) #4
  br label %49

49:                                               ; preds = %8, %4, %48
  %.013 = phi i32 [ %.019, %48 ], [ 0, %4 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_ffc_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_full_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_ffc_params_FIPS186_2_validate.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr %5, ptr %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = and i32 %13, 4
  %.not38 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %.not38, label %30, label %17

17:                                               ; preds = %11
  br i1 %16, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %17
  store i32 2048, ptr %spec.store.select, align 4, !tbaa !3
  br label %ossl_ffc_params_FIPS186_2_validate.exit

23:                                               ; preds = %18
  %24 = tail call i32 @BN_num_bits(ptr noundef nonnull %15) #4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %19, align 8, !tbaa !13
  %27 = tail call i32 @BN_num_bits(ptr noundef %26) #4
  %28 = sext i32 %27 to i64
  %29 = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %spec.store.select, ptr noundef null) #4
  br label %ossl_ffc_params_FIPS186_2_validate.exit

30:                                               ; preds = %11
  br i1 %16, label %ossl_ffc_params_FIPS186_2_validate.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ossl_ffc_params_FIPS186_2_validate.exit, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @BN_num_bits(ptr noundef nonnull %15) #4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %32, align 8, !tbaa !13
  %39 = tail call i32 @BN_num_bits(ptr noundef %38) #4
  %40 = sext i32 %39 to i64
  %41 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2, i64 noundef %37, i64 noundef %40, ptr noundef nonnull %spec.store.select, ptr noundef null) #4
  br label %ossl_ffc_params_FIPS186_2_validate.exit

42:                                               ; preds = %7
  %43 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %spec.store.select)
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %ossl_ffc_params_FIPS186_2_validate.exit, label %44

44:                                               ; preds = %42
  %45 = call ptr @BN_CTX_new_ex(ptr noundef %0) #4
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %ossl_ffc_params_FIPS186_2_validate.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call i32 @BN_check_prime(ptr noundef %48, ptr noundef nonnull %45, ptr noundef null) #4
  %.not34.not = icmp eq i32 %49, 1
  br i1 %.not34.not, label %.critedge, label %.sink.split

.critedge:                                        ; preds = %46
  %50 = load ptr, ptr %1, align 8, !tbaa !7
  %51 = call i32 @BN_check_prime(ptr noundef %50, ptr noundef nonnull %45, ptr noundef null) #4
  %.not36 = icmp eq i32 %51, 1
  br i1 %.not36, label %52, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %46
  %.sink40 = phi i32 [ 172, %46 ], [ 178, %.critedge ]
  %.sink = phi i32 [ 113, %46 ], [ 115, %.critedge ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink40, ptr noundef nonnull @__func__.ossl_ffc_params_full_validate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #4
  br label %52

52:                                               ; preds = %.sink.split, %.critedge
  %.3 = phi i32 [ 1, %.critedge ], [ 0, %.sink.split ]
  call void @BN_CTX_free(ptr noundef nonnull %45) #4
  br label %ossl_ffc_params_FIPS186_2_validate.exit

ossl_ffc_params_FIPS186_2_validate.exit:          ; preds = %52, %44, %35, %31, %30, %23, %22, %42, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %42 ], [ 0, %22 ], [ %29, %23 ], [ %41, %35 ], [ 0, %31 ], [ 0, %30 ], [ %.3, %52 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !11, i64 72, !11, i64 80, !4, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !4, i64 64}
!15 = !{!8, !4, i64 56}
!16 = !{!8, !11, i64 32}
