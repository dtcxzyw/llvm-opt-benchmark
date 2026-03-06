; ModuleID = 'bench/openssl/original/dh_gen.ll'
source_filename = "bench/openssl/original/dh_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_gen.c\00", align 1
@__func__.dh_builtin_genparams = private unnamed_addr constant [21 x i8] c"dh_builtin_genparams\00", align 1
@switch.table.ossl_dh_get_named_group_uid_from_size = private unnamed_addr constant [7 x i32] [i32 1126, i32 1127, i32 1128, i32 0, i32 1129, i32 0, i32 1130], align 4

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_ffc_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 1, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %6, ptr noundef %4) #5
  br label %17

15:                                               ; preds = %5
  %16 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 1, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %6, ptr noundef %4) #5
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 1131) i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -2048
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 22)
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_dh_get_named_group_uid_from_size, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.03 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_parameters_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5
  br label %dh_builtin_genparams.exit

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, 10000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.dh_builtin_genparams) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #5
  br label %dh_builtin_genparams.exit

14:                                               ; preds = %11
  %15 = icmp slt i32 %1, 512
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.dh_builtin_genparams) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #5
  br label %dh_builtin_genparams.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %17
  tail call void @BN_CTX_start(ptr noundef nonnull %20) #5
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #5
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @BN_new() #5
  store ptr %31, ptr %27, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %77, label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @BN_new() #5
  store ptr %38, ptr %34, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %77, label %40

40:                                               ; preds = %37, %33
  %41 = icmp slt i32 %2, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.dh_builtin_genparams) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 101, ptr noundef null) #5
  br label %77

43:                                               ; preds = %40
  switch i32 %2, label %52 [
    i32 2, label %44
    i32 5, label %48
  ]

44:                                               ; preds = %43
  %45 = tail call i32 @BN_set_word(ptr noundef %23, i64 noundef 24) #5
  %.not47.i = icmp eq i32 %45, 0
  br i1 %.not47.i, label %77, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_set_word(ptr noundef nonnull %24, i64 noundef 23) #5
  %.not48.i = icmp eq i32 %47, 0
  br i1 %.not48.i, label %77, label %58

48:                                               ; preds = %43
  %49 = tail call i32 @BN_set_word(ptr noundef %23, i64 noundef 60) #5
  %.not45.i = icmp eq i32 %49, 0
  br i1 %.not45.i, label %77, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @BN_set_word(ptr noundef nonnull %24, i64 noundef 59) #5
  %.not46.i = icmp eq i32 %51, 0
  br i1 %.not46.i, label %77, label %58

52:                                               ; preds = %43
  %53 = tail call i32 @BN_set_word(ptr noundef %23, i64 noundef 12) #5
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %77, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @BN_set_word(ptr noundef nonnull %24, i64 noundef 11) #5
  %.not44.i = icmp eq i32 %55, 0
  br i1 %.not44.i, label %77, label %56

56:                                               ; preds = %54
  %57 = zext nneg i32 %2 to i64
  br label %58

58:                                               ; preds = %56, %50, %46
  %.038.i = phi i64 [ %57, %56 ], [ 2, %46 ], [ 5, %50 ]
  %59 = load ptr, ptr %27, align 8, !tbaa !24
  %60 = tail call i32 @BN_generate_prime_ex2(ptr noundef %59, i32 noundef %1, i32 noundef 1, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %3, ptr noundef nonnull %20) #5
  %.not49.i = icmp eq i32 %60, 0
  br i1 %.not49.i, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 3, i32 noundef 0) #5
  %.not50.i = icmp eq i32 %62, 0
  br i1 %.not50.i, label %77, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %34, align 8, !tbaa !25
  %65 = tail call i32 @BN_set_word(ptr noundef %64, i64 noundef %.038.i) #5
  %.not51.i = icmp eq i32 %65, 0
  br i1 %.not51.i, label %77, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %1) #5
  %.fr53.i = freeze i16 %67
  %68 = zext i16 %.fr53.i to i32
  %69 = shl nuw nsw i32 %68, 1
  %70 = add nuw nsw i32 %69, 24
  %71 = urem i32 %70, 25
  %72 = sub nuw nsw i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %72, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !20
  br label %78

77:                                               ; preds = %63, %61, %58, %54, %52, %50, %48, %46, %44, %42, %37, %30, %22, %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dh_builtin_genparams) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #5
  br label %78

78:                                               ; preds = %77, %66
  %.1.i = phi i32 [ 0, %77 ], [ 1, %66 ]
  tail call void @BN_CTX_end(ptr noundef %20) #5
  tail call void @BN_CTX_free(ptr noundef %20) #5
  br label %dh_builtin_genparams.exit

dh_builtin_genparams.exit:                        ; preds = %78, %16, %13, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %13 ], [ 0, %16 ], [ %.1.i, %78 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 176}
!4 = !{!"dh_st", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !18, i64 168, !16, i64 176, !19, i64 184, !10, i64 192, !12, i64 200}
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
!18 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!20 = !{!4, !12, i64 200}
!21 = !{!4, !19, i64 184}
!22 = !{!23, !10, i64 64}
!23 = !{!"dh_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !10, i64 64}
!24 = !{!4, !9, i64 8}
!25 = !{!4, !9, i64 24}
!26 = !{!4, !5, i64 104}
