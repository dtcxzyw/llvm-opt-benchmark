; ModuleID = 'bench/openssl/original/p12_init.ll'
source_filename = "bench/openssl/original/p12_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_init.c\00", align 1
@__func__.PKCS12_init_ex = private unnamed_addr constant [15 x i8] c"PKCS12_init_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PKCS12_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.PKCS12_init_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #3
  br label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = tail call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef 3) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef %0) #3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !12
  tail call void @ossl_pkcs7_set0_libctx(ptr noundef %13, ptr noundef %1) #3
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = tail call i32 @ossl_pkcs7_set1_propq(ptr noundef %15, ptr noundef %2) #3
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %.sink.split, label %17

17:                                               ; preds = %10
  %cond = icmp eq i32 %0, 21
  br i1 %cond, label %18, label %.sink.split

18:                                               ; preds = %17
  %19 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !20
  %22 = icmp eq ptr %19, null
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %17, %18, %10
  %.sink13 = phi i32 [ 32, %10 ], [ 39, %18 ], [ 44, %17 ]
  %.sink = phi i32 [ 524321, %10 ], [ 524301, %18 ], [ 119, %17 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.PKCS12_init_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #3
  br label %23

23:                                               ; preds = %.sink.split, %7
  tail call void @PKCS12_free(ptr noundef nonnull %4) #3
  br label %24

24:                                               ; preds = %18, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %18 ]
  ret ptr %.0
}

declare ptr @PKCS12_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ossl_pkcs7_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pkcs7_set1_propq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PKCS12_init_ex(i32 noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select = select i1 %6, ptr null, ptr %7
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PKCS12_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !6, i64 0}
!10 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!13, !17, i64 24}
!13 = !{!"pkcs7_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !17, i64 24, !7, i64 32, !18, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!18 = !{!"PKCS7_CTX_st", !19, i64 0, !14, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!20 = !{!7, !7, i64 0}
