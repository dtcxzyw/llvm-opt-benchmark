; ModuleID = 'bench/duckdb/original/pk_wrap.ll'
source_filename = "bench/duckdb/original/pk_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@mbedtls_rsa_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 1, ptr @.str, ptr @_ZL14rsa_get_bitlenPKv, ptr @_ZL10rsa_can_do17mbedtls_pk_type_t, ptr @_ZL15rsa_verify_wrapPv17mbedtls_md_type_tPKhmS2_m, ptr @_ZL13rsa_sign_wrapPv17mbedtls_md_type_tPKhmPhmPmPFiS_S3_mES_, ptr @_ZL16rsa_decrypt_wrapPvPKhmPhPmmPFiS_S2_mES_, ptr @_ZL16rsa_encrypt_wrapPvPKhmPhPmmPFiS_S2_mES_, ptr @_ZL19rsa_check_pair_wrapPKvS0_PFiPvPhmES1_, ptr @_ZL14rsa_alloc_wrapv, ptr @_ZL13rsa_free_wrapPv, ptr @_ZL9rsa_debugPKvP21mbedtls_pk_debug_item }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, -7) i64 @_ZL14rsa_get_bitlenPKv(ptr noundef %0) #0 {
  %2 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0)
  %3 = shl i64 %2, 3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL10rsa_can_do17mbedtls_pk_type_t(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i32 %0, 6
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15rsa_verify_wrapPv17mbedtls_md_type_tPKhmS2_m(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0)
  %8 = icmp eq i32 %1, 0
  %9 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %3 to i32
  %14 = tail call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %13, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp ugt i64 %5, %7
  %. = select i1 %16, i32 -14592, i32 0
  br label %17

17:                                               ; preds = %15, %12, %10, %6
  %.0 = phi i32 [ -16000, %6 ], [ -17280, %10 ], [ %14, %12 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13rsa_sign_wrapPv17mbedtls_md_type_tPKhmPhmPmPFiS_S3_mES_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq i32 %1, 0
  %11 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0)
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = icmp ult i64 %5, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %3 to i32
  %17 = tail call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %7, ptr noundef %8, i32 noundef %1, i32 noundef %16, ptr noundef %2, ptr noundef %4)
  br label %18

18:                                               ; preds = %12, %9, %15
  %.0 = phi i32 [ %17, %15 ], [ -16000, %9 ], [ -14464, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rsa_decrypt_wrapPvPKhmPhPmmPFiS_S2_mES_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0)
  %.not = icmp eq i64 %2, %9
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %3, i64 noundef %5)
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %11, %10 ], [ -16512, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rsa_encrypt_wrapPvPKhmPhPmmPFiS_S2_mES_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0)
  store i64 %9, ptr %4, align 8, !tbaa !3
  %10 = icmp ugt i64 %9, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef %6, ptr noundef %7, i64 noundef %2, ptr noundef %1, ptr noundef %3)
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi i32 [ %12, %11 ], [ -17408, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19rsa_check_pair_wrapPKvS0_PFiPvPhmES1_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14rsa_alloc_wrapv() #0 {
  %1 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13rsa_free_wrapPv(ptr noundef %0) #0 {
  tail call void @mbedtls_rsa_free(ptr noundef %0)
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL9rsa_debugPKvP21mbedtls_pk_debug_item(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 28), (32, 48)) %1) #2 {
  store i32 1, ptr %1, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !13
  ret void
}

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS21mbedtls_pk_debug_item", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"_ZTS21mbedtls_pk_debug_type", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !10, i64 8}
!13 = !{!8, !11, i64 16}
