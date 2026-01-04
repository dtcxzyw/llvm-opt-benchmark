; ModuleID = 'bench/openssl/original/dsa_gen.ll'
source_filename = "bench/openssl/original/dsa_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 0, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %6, ptr noundef %4) #3
  br label %17

15:                                               ; preds = %5
  %16 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 0, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %6, ptr noundef %4) #3
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_parameters_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  br label %50

16:                                               ; preds = %7
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %3 to i64
  %20 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef %19, i32 noundef -1) #3
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %50, label %21

21:                                               ; preds = %17, %16
  %22 = icmp slt i32 %1, 2048
  %23 = icmp slt i32 %3, 21
  %or.cond = and i1 %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sext i32 %1 to i64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %28, ptr noundef nonnull %25, i32 noundef 0, i64 noundef %26, i64 noundef 160, ptr noundef nonnull %9, ptr noundef %6) #3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %ossl_dsa_generate_ffc_parameters.exit.thread, label %ossl_dsa_generate_ffc_parameters.exit

ossl_dsa_generate_ffc_parameters.exit.thread:     ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

ossl_dsa_generate_ffc_parameters.exit:            ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %50, label %41

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %35, ptr noundef nonnull %25, i32 noundef 0, i64 noundef %26, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %6) #3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %ossl_dsa_generate_ffc_parameters.exit39.thread, label %ossl_dsa_generate_ffc_parameters.exit39

ossl_dsa_generate_ffc_parameters.exit39.thread:   ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

ossl_dsa_generate_ffc_parameters.exit39:          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %50, label %41

41:                                               ; preds = %ossl_dsa_generate_ffc_parameters.exit39.thread, %ossl_dsa_generate_ffc_parameters.exit.thread, %ossl_dsa_generate_ffc_parameters.exit39, %ossl_dsa_generate_ffc_parameters.exit
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !24
  store i32 %44, ptr %4, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %42, %41
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %5, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %45, %46, %ossl_dsa_generate_ffc_parameters.exit39, %ossl_dsa_generate_ffc_parameters.exit, %17, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %ossl_dsa_generate_ffc_parameters.exit39 ], [ 0, %17 ], [ 0, %ossl_dsa_generate_ffc_parameters.exit ], [ 1, %46 ], [ 1, %45 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 184}
!4 = !{!"dsa_st", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 104, !9, i64 112, !5, i64 120, !13, i64 128, !14, i64 136, !15, i64 144, !18, i64 160, !19, i64 168, !10, i64 176, !16, i64 184, !12, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS10dsa_method", !10, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!4, !12, i64 192}
!21 = !{!4, !18, i64 160}
!22 = !{!23, !10, i64 80}
!23 = !{!"dsa_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!24 = !{!4, !5, i64 56}
!25 = !{!5, !5, i64 0}
!26 = !{!4, !5, i64 68}
!27 = !{!12, !12, i64 0}
