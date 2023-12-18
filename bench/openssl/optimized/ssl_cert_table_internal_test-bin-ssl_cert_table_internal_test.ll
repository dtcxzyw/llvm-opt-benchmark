; ModuleID = 'bench/openssl/original/ssl_cert_table_internal_test-bin-ssl_cert_table_internal_test.ll'
source_filename = "bench/openssl/original/ssl_cert_table_internal_test-bin-ssl_cert_table_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"test_ssl_cert_table\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../openssl/test/ssl_cert_table_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(ssl_cert_info)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_NUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_RSA\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SSL_PKEY_DSA_SIGN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_ECC\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SSL_PKEY_GOST01\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_256\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_512\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SSL_PKEY_ED25519\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SSL_PKEY_ED448\00", align 1
@ssl_cert_info = internal unnamed_addr constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid table entry for certificate type %s, index %zu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Expected %s, got %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Expected auth mask 0x%x, got 0x%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_ssl_cert_table) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_cert_table() #0 {
entry:
  %call = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @do_test_cert_table(i32 noundef 6, i32 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.4), !range !5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call fastcc i32 @do_test_cert_table(i32 noundef 116, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.5), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = tail call fastcc i32 @do_test_cert_table(i32 noundef 408, i32 noundef 8, i64 noundef 3, ptr noundef nonnull @.str.6), !range !5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %call10 = tail call fastcc i32 @do_test_cert_table(i32 noundef 811, i32 noundef 32, i64 noundef 4, ptr noundef nonnull @.str.7), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call fastcc i32 @do_test_cert_table(i32 noundef 979, i32 noundef 128, i64 noundef 5, ptr noundef nonnull @.str.8), !range !5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = tail call fastcc i32 @do_test_cert_table(i32 noundef 980, i32 noundef 128, i64 noundef 6, ptr noundef nonnull @.str.9), !range !5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %call19 = tail call fastcc i32 @do_test_cert_table(i32 noundef 1087, i32 noundef 8, i64 noundef 7, ptr noundef nonnull @.str.10), !range !5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18
  %call21 = tail call fastcc i32 @do_test_cert_table(i32 noundef 1088, i32 noundef 8, i64 noundef 8, ptr noundef nonnull @.str.11), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %call21, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_test_cert_table(i32 noundef %nid, i32 noundef %amask, i64 noundef %idx, ptr noundef %idxname) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %idx
  %0 = load i32, ptr %arrayidx, align 8
  %cmp = icmp eq i32 %0, %nid
  br i1 %cmp, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %entry
  %amask2 = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %idx, i32 1
  %1 = load i32, ptr %amask2, align 4
  %cmp3 = icmp eq i32 %1, %amask
  br i1 %cmp3, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef %idxname, i64 noundef %idx) #2
  br label %if.end9

if.then6:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef %idxname, i64 noundef %idx) #2
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #2
  %call8 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #2
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.13, ptr noundef %call, ptr noundef %call8) #2
  %amask10.phi.trans.insert = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %idx, i32 1
  %.pre = load i32, ptr %amask10.phi.trans.insert, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then6
  %2 = phi i32 [ %1, %if.end.thread ], [ %.pre, %if.then6 ]
  %cmp11.not = icmp eq i32 %2, %amask
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i32 noundef %amask, i32 noundef %2) #2
  br label %return

return:                                           ; preds = %if.end9, %if.then12, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %if.then12 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
