; ModuleID = 'bench/openssl/original/p5_pbe.ll'
source_filename = "bench/openssl/original/p5_pbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PBEPARAM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/p5_pbe.c\00", align 1
@__func__.PKCS5_pbe_set0_algor_ex = private unnamed_addr constant [24 x i8] c"PKCS5_pbe_set0_algor_ex\00", align 1
@__func__.PKCS5_pbe_set_ex = private unnamed_addr constant [17 x i8] c"PKCS5_pbe_set_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PBEPARAM_it() local_unnamed_addr #0 {
  ret ptr @PBEPARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBEPARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBEPARAM_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBEPARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBEPARAM_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PBEPARAM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBEPARAM_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it.local_it) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %37

11:                                               ; preds = %6
  %12 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %12, i32 2048, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = zext nneg i32 %spec.store.select to i64
  %16 = tail call i32 @ASN1_INTEGER_set(ptr noundef %14, i64 noundef %15) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %37

18:                                               ; preds = %11
  %.not31 = icmp eq i32 %4, 0
  %spec.store.select1 = select i1 %.not31, i32 8, i32 %4
  %19 = icmp slt i32 %spec.store.select1, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = zext nneg i32 %spec.store.select1 to i64
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str.1, i32 noundef 53) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %21, i1 false)
  br label %29

26:                                               ; preds = %24
  %27 = tail call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef nonnull %22, i64 noundef %21, i32 noundef 0) #5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @ASN1_STRING_set0(ptr noundef %30, ptr noundef nonnull %22, i32 noundef %spec.store.select1) #5
  %31 = call ptr @ASN1_item_pack(ptr noundef nonnull %8, ptr noundef nonnull @PBEPARAM_it.local_it, ptr noundef nonnull %7) #5
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %37

33:                                               ; preds = %29
  call void @ASN1_item_free(ptr noundef nonnull %8, ptr noundef nonnull @PBEPARAM_it.local_it) #5
  %34 = call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %34, i32 noundef 16, ptr noundef %35) #5
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %37, label %39

37:                                               ; preds = %33, %26, %20, %18, %32, %17, %10
  %.025 = phi ptr [ null, %10 ], [ %8, %18 ], [ %8, %20 ], [ null, %33 ], [ %8, %32 ], [ %8, %26 ], [ %8, %17 ]
  %.0 = phi ptr [ null, %10 ], [ null, %18 ], [ null, %20 ], [ null, %33 ], [ null, %32 ], [ %22, %26 ], [ null, %17 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.1, i32 noundef 76) #5
  call void @ASN1_item_free(ptr noundef %.025, ptr noundef nonnull @PBEPARAM_it.local_it) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ASN1_STRING_free(ptr noundef %38) #5
  br label %39

39:                                               ; preds = %33, %37
  %.026 = phi i32 [ 0, %37 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_pbe_set0_algor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @X509_ALGOR_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.PKCS5_pbe_set_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #5
  br label %12

9:                                                ; preds = %5
  %10 = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef nonnull %6, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void @X509_ALGOR_free(ptr noundef nonnull %6) #5
  br label %12

12:                                               ; preds = %9, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %6, %9 ]
  ret ptr %.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @X509_ALGOR_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.PKCS5_pbe_set_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #5
  br label %PKCS5_pbe_set_ex.exit

8:                                                ; preds = %4
  %9 = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef nonnull %5, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %PKCS5_pbe_set_ex.exit

10:                                               ; preds = %8
  tail call void @X509_ALGOR_free(ptr noundef nonnull %5) #5
  br label %PKCS5_pbe_set_ex.exit

PKCS5_pbe_set_ex.exit:                            ; preds = %7, %8, %10
  %.0.i = phi ptr [ null, %7 ], [ null, %10 ], [ %5, %8 ]
  ret ptr %.0.i
}

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"PBEPARAM_st", !4, i64 0, !4, i64 8}
!10 = !{!9, !4, i64 0}
