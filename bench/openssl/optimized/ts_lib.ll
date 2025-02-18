; ModuleID = 'bench/openssl/original/ts_lib.ll'
source_filename = "bench/openssl/original/ts_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ts/ts_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Extensions:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" critical\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Hash Algorithm: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Message data:\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %1, ptr noundef null) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BN_bn2hex(ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #5
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %12) #4
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ 0, %7 ], [ %15, %10 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 31) #4
  br label %18

18:                                               ; preds = %16, %5
  %.011 = phi i32 [ %17, %16 ], [ 0, %5 ]
  tail call void @BN_free(ptr noundef nonnull %3) #4
  br label %19

19:                                               ; preds = %2, %18
  %.0 = phi i32 [ %.011, %18 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @TS_OBJ_print_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #4
  %4 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 128, ptr noundef %1, i32 noundef 0) #4
  %5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #4
  ret i32 1
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_ext_print_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %1) #4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %19
  %.01921 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %6 = tail call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %.01921) #4
  %7 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %6) #4
  %8 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %7) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %6) #4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #4
  %14 = tail call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %6, i64 noundef 0, i32 noundef 4) #4
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #4
  %17 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %6) #4
  %18 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %17) #4
  br label %19

19:                                               ; preds = %15, %10
  %20 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 1) #4
  %21 = add nuw nsw i32 %.01921, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %19, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %19 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #2

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TS_X509_ALGOR_print_bio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #4
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ @.str.10, %2 ]
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %9) #4
  ret i32 %10
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %TS_X509_ALGOR_print_bio.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @OBJ_nid2ln(i32 noundef %5) #4
  br label %TS_X509_ALGOR_print_bio.exit

TS_X509_ALGOR_print_bio.exit:                     ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ @.str.10, %2 ]
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %9) #4
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %13) #4
  %15 = tail call i32 @ASN1_STRING_length(ptr noundef %13) #4
  %16 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %14, i32 noundef %15, i32 noundef 4) #4
  ret i32 1
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"X509_algor_st", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"TS_msg_imprint_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!16 = !{!13, !15, i64 8}
