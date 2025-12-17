; ModuleID = 'bench/openssl/original/app_x509.ll'
source_filename = "bench/openssl/original/app_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"error: setting distinguishing ID in certificate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error: allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: setting distinguishing ID in certificate signing request failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_ctrl_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @do_x509_ctrl_string(ptr noundef nonnull @x509_ctrl, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_ctrl_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 94) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 58) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  br label %12

12:                                               ; preds = %9, %7
  %.022 = phi ptr [ %10, %9 ], [ null, %7 ]
  %.021 = phi i64 [ %11, %9 ], [ 0, %7 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %.not30 = icmp eq ptr %.022, null
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !7
  %20 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %.022, ptr noundef nonnull %4) #4
  call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 114) #4
  %21 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %18, %19, %12, %15
  %.025 = phi ptr [ %5, %15 ], [ %5, %12 ], [ %20, %19 ], [ %5, %18 ]
  %.123 = phi ptr [ %.022, %15 ], [ %.022, %12 ], [ %20, %19 ], [ null, %18 ]
  %.1 = phi i64 [ %.021, %15 ], [ %.021, %12 ], [ %21, %19 ], [ %.021, %18 ]
  %.020 = phi i32 [ 0, %15 ], [ 15, %12 ], [ 15, %19 ], [ 15, %18 ]
  %23 = call i32 %0(ptr noundef %1, i32 noundef %.020, ptr noundef %.123, i64 noundef %.1) #4, !callees !9
  call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str, i32 noundef 125) #4
  br label %24

24:                                               ; preds = %3, %22
  %.0 = phi i32 [ %23, %22 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @x509_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %cond = icmp eq i32 %1, 15
  br i1 %cond, label %5, label %18

5:                                                ; preds = %4
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  br label %15

11:                                               ; preds = %5
  %12 = trunc i64 %3 to i32
  %13 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %12) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %mk_octet_string.exit

14:                                               ; preds = %11
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %6) #4
  br label %15

15:                                               ; preds = %8, %14
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.3) #4
  br label %18

mk_octet_string.exit:                             ; preds = %11
  tail call void @X509_set0_distinguishing_id(ptr noundef %0, ptr noundef nonnull %6) #4
  br label %18

18:                                               ; preds = %4, %15, %mk_octet_string.exit
  %.1 = phi i32 [ 1, %mk_octet_string.exit ], [ 0, %15 ], [ -2, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_req_ctrl_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @do_x509_ctrl_string(ptr noundef nonnull @x509_req_ctrl, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @x509_req_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %cond = icmp eq i32 %1, 15
  br i1 %cond, label %5, label %18

5:                                                ; preds = %4
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  br label %15

11:                                               ; preds = %5
  %12 = trunc i64 %3 to i32
  %13 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %12) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %mk_octet_string.exit

14:                                               ; preds = %11
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %6) #4
  br label %15

15:                                               ; preds = %8, %14
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.5) #4
  br label %18

mk_octet_string.exit:                             ; preds = %11
  tail call void @X509_REQ_set0_distinguishing_id(ptr noundef %0, ptr noundef nonnull %6) #4
  br label %18

18:                                               ; preds = %4, %15, %mk_octet_string.exit
  %.1 = phi i32 [ 1, %mk_octet_string.exit ], [ 0, %15 ], [ -2, %4 ]
  ret i32 %.1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{ptr @x509_ctrl, ptr @x509_req_ctrl}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
