; ModuleID = 'bench/openssl/original/dh_group_params.ll'
source_filename = "bench/openssl/original/dh_group_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/dh/dh_group_params.c\00", align 1
@__func__.ossl_dh_new_by_nid_ex = private unnamed_addr constant [22 x i8] c"ossl_dh_new_by_nid_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_by_nid_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_dh_new_ex(ptr noundef %0) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dh_param_init.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i32 @ossl_ffc_named_group_set(ptr noundef nonnull %8, ptr noundef nonnull %3) #3
  %10 = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %3) #3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !20
  br label %dh_param_init.exit

15:                                               ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ossl_dh_new_by_nid_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null) #3
  br label %dh_param_init.exit

dh_param_init.exit:                               ; preds = %7, %4, %15
  %.0 = phi ptr [ null, %15 ], [ null, %4 ], [ %5, %7 ]
  ret ptr %.0
}

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_new_by_nid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_dh_new_by_nid_ex(ptr noundef null, i32 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ossl_dh_cache_named_group(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %10) #3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @ossl_ffc_named_group_get_q(ptr noundef nonnull %15) #3
  store ptr %20, ptr %13, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %15) #3
  store i32 %22, ptr %5, align 4, !tbaa !3
  %23 = tail call i32 @ossl_ffc_named_group_get_keylength(ptr noundef nonnull %15) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %23, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %12, %21, %3, %8, %1
  ret void
}

declare ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ffc_named_group_get_q(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_get_keylength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_dh_is_named_safe_prime_group(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %DH_get_nid.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 3
  %7 = zext i1 %6 to i32
  br label %DH_get_nid.exit

DH_get_nid.exit:                                  ; preds = %1, %3
  %.0.i = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DH_get_nid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 60}
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
!21 = !{!4, !9, i64 8}
!22 = !{!4, !9, i64 24}
!23 = !{!4, !9, i64 16}
!24 = !{!4, !5, i64 96}
