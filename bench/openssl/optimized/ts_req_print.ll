; ModuleID = 'bench/openssl/original/ts_req_print.ll'
source_filename = "bench/openssl/original/ts_req_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Certificate required: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_REQ_print_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @TS_REQ_get_version(ptr noundef nonnull %1) #2
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %6) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %0, ptr noundef %9) #2
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  %12 = tail call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %1) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  br label %18

16:                                               ; preds = %4
  %17 = tail call i32 @TS_OBJ_print_bio(ptr noundef %0, ptr noundef nonnull %12) #2
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4) #2
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %21) #2
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 1) #2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call i32 @TS_ext_print_bio(ptr noundef %0, ptr noundef %34) #2
  br label %36

36:                                               ; preds = %2, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @TS_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) local_unnamed_addr #1

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"TS_req_st", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !11, i64 32}
!15 = !{!4, !12, i64 40}
