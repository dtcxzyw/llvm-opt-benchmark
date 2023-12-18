; ModuleID = 'bench/openssl/original/ssl_ctx_test-bin-ssl_ctx_test.ll'
source_filename = "bench/openssl/original/ssl_ctx_test-bin-ssl_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.version_test = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"test_set_min_max_version\00", align 1
@version_testdata = internal unnamed_addr constant [25 x %struct.version_test] [%struct.version_test { i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 768, i32 772, i32 1, i32 1, i32 768, i32 772 }, %struct.version_test { i32 0, i32 769, i32 772, i32 1, i32 1, i32 769, i32 772 }, %struct.version_test { i32 0, i32 769, i32 771, i32 1, i32 1, i32 769, i32 771 }, %struct.version_test { i32 0, i32 771, i32 771, i32 1, i32 1, i32 771, i32 771 }, %struct.version_test { i32 0, i32 771, i32 770, i32 1, i32 1, i32 771, i32 770 }, %struct.version_test { i32 0, i32 767, i32 772, i32 0, i32 1, i32 0, i32 772 }, %struct.version_test { i32 0, i32 768, i32 773, i32 1, i32 0, i32 768, i32 0 }, %struct.version_test { i32 0, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 0, i32 7, i32 42, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 65279, i32 65277, i32 1, i32 1, i32 65279, i32 65277 }, %struct.version_test { i32 1, i32 65277, i32 65277, i32 1, i32 1, i32 65277, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65279, i32 1, i32 1, i32 65279, i32 65279 }, %struct.version_test { i32 1, i32 65277, i32 65279, i32 1, i32 1, i32 65277, i32 65279 }, %struct.version_test { i32 1, i32 65280, i32 65277, i32 0, i32 1, i32 0, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65276, i32 1, i32 0, i32 65279, i32 0 }, %struct.version_test { i32 1, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/test/ssl_ctx_test.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, t.min_version)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"t.min_ok\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, t.max_version)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"t.max_ok\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"t.expected_min\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"t.expected_max\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"SSL_set_min_proto_version(ssl, t.min_version)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SSL_set_max_proto_version(ssl, t.max_version)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SSL_get_min_proto_version(ssl)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SSL_get_max_proto_version(ssl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_set_min_max_version, i32 noundef 25, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set_min_max_version(i32 noundef %idx_tst) #0 {
entry:
  %idxprom = sext i32 %idx_tst to i64
  %arrayidx = getelementptr inbounds [25 x %struct.version_test], ptr @version_testdata, i64 0, i64 %idxprom
  %t.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %t.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %t.sroa.2.0.copyload = load i32, ptr %t.sroa.2.0.arrayidx.sroa_idx, align 4
  %t.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %t.sroa.4.0.copyload = load i32, ptr %t.sroa.4.0.arrayidx.sroa_idx, align 4
  %t.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %t.sroa.6.0.copyload = load i32, ptr %t.sroa.6.0.arrayidx.sroa_idx, align 4
  %t.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %t.sroa.8.0.copyload = load i32, ptr %t.sroa.8.0.arrayidx.sroa_idx, align 4
  %t.sroa.10.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %t.sroa.10.0.copyload = load i32, ptr %t.sroa.10.0.arrayidx.sroa_idx, align 4
  %t.sroa.12.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %t.sroa.12.0.copyload = load i32, ptr %t.sroa.12.0.arrayidx.sroa_idx, align 4
  switch i32 %t.sroa.0.0.copyload, label %if.then [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @TLS_client_method() #2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @DTLS_client_method() #2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @OSSL_QUIC_client_method() #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %meth.0 = phi ptr [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %cmp = icmp eq ptr %meth.0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %sw.epilog
  %call5 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #2
  br label %return

if.end:                                           ; preds = %sw.epilog
  %call6 = tail call ptr @SSL_CTX_new(ptr noundef nonnull %meth.0) #2
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %end, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @SSL_new(ptr noundef nonnull %call6) #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %end, label %if.end13

if.end13:                                         ; preds = %if.end9
  %conv = sext i32 %t.sroa.2.0.copyload to i64
  %call14 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call6, i32 noundef 123, i64 noundef %conv, ptr noundef null) #2
  %conv15 = trunc i64 %call14 to i32
  %call16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv15, i32 noundef %t.sroa.6.0.copyload) #2
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %end, label %if.end18

if.end18:                                         ; preds = %if.end13
  %conv19 = sext i32 %t.sroa.4.0.copyload to i64
  %call20 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call6, i32 noundef 124, i64 noundef %conv19, ptr noundef null) #2
  %conv21 = trunc i64 %call20 to i32
  %call22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %conv21, i32 noundef %t.sroa.8.0.copyload) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call6, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  %conv27 = trunc i64 %call26 to i32
  %call28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %conv27, i32 noundef %t.sroa.10.0.copyload) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end31

if.end31:                                         ; preds = %if.end25
  %call32 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call6, i32 noundef 131, i64 noundef 0, ptr noundef null) #2
  %conv33 = trunc i64 %call32 to i32
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %conv33, i32 noundef %t.sroa.12.0.copyload) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %if.end31
  %call40 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 123, i64 noundef %conv, ptr noundef null) #2
  %conv41 = trunc i64 %call40 to i32
  %call43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %conv41, i32 noundef %t.sroa.6.0.copyload) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %if.end37
  %call49 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 124, i64 noundef %conv19, ptr noundef null) #2
  %conv50 = trunc i64 %call49 to i32
  %call52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %conv50, i32 noundef %t.sroa.8.0.copyload) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %if.end55

if.end55:                                         ; preds = %if.end46
  %call56 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  %conv57 = trunc i64 %call56 to i32
  %call59 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %conv57, i32 noundef %t.sroa.10.0.copyload) #2
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end62

if.end62:                                         ; preds = %if.end55
  %call63 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 131, i64 noundef 0, ptr noundef null) #2
  %conv64 = trunc i64 %call63 to i32
  %call66 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef %conv64, i32 noundef %t.sroa.12.0.copyload) #2
  %tobool67.not = icmp ne i32 %call66, 0
  %spec.select = zext i1 %tobool67.not to i32
  br label %end

end:                                              ; preds = %if.end62, %if.end55, %if.end46, %if.end37, %if.end31, %if.end25, %if.end18, %if.end13, %if.end9, %if.end
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %if.end55 ], [ 0, %if.end46 ], [ 0, %if.end37 ], [ 0, %if.end31 ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %if.end13 ], [ %spec.select, %if.end62 ]
  %ssl.0 = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ %call10, %if.end55 ], [ %call10, %if.end46 ], [ %call10, %if.end37 ], [ %call10, %if.end31 ], [ %call10, %if.end25 ], [ %call10, %if.end18 ], [ %call10, %if.end13 ], [ %call10, %if.end62 ]
  tail call void @SSL_free(ptr noundef %ssl.0) #2
  tail call void @SSL_CTX_free(ptr noundef %call6) #2
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ %testresult.0, %end ]
  ret i32 %retval.0
}

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @DTLS_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
