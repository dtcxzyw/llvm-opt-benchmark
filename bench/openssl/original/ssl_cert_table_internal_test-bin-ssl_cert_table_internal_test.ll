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
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid table entry for certificate type %s, index %zu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Expected %s, got %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Expected auth mask 0x%x, got 0x%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_ssl_cert_table)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_cert_table() #0 {
entry:
  %call = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @do_test_cert_table(i32 noundef 6, i32 noundef 1, i64 noundef 0, ptr noundef @.str.4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i32 @do_test_cert_table(i32 noundef 116, i32 noundef 2, i64 noundef 2, ptr noundef @.str.5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = call i32 @do_test_cert_table(i32 noundef 408, i32 noundef 8, i64 noundef 3, ptr noundef @.str.6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %call10 = call i32 @do_test_cert_table(i32 noundef 811, i32 noundef 32, i64 noundef 4, ptr noundef @.str.7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = call i32 @do_test_cert_table(i32 noundef 979, i32 noundef 128, i64 noundef 5, ptr noundef @.str.8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call i32 @do_test_cert_table(i32 noundef 980, i32 noundef 128, i64 noundef 6, ptr noundef @.str.9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %call19 = call i32 @do_test_cert_table(i32 noundef 1087, i32 noundef 8, i64 noundef 7, ptr noundef @.str.10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %call21 = call i32 @do_test_cert_table(i32 noundef 1088, i32 noundef 8, i64 noundef 8, ptr noundef @.str.11)
  %tobool22 = icmp ne i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool22, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_cert_table(i32 noundef %nid, i32 noundef %amask, i64 noundef %idx, ptr noundef %idxname) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %amask.addr = alloca i32, align 4
  %idx.addr = alloca i64, align 8
  %idxname.addr = alloca ptr, align 8
  %clu = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %amask, ptr %amask.addr, align 4
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %idxname, ptr %idxname.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %0
  store ptr %arrayidx, ptr %clu, align 8
  %1 = load ptr, ptr %clu, align 8
  %nid1 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 4
  %3 = load i32, ptr %nid.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %clu, align 8
  %amask2 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %amask2, align 4
  %6 = load i32, ptr %amask.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %idxname.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.12, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %clu, align 8
  %nid4 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nid4, align 4
  %11 = load i32, ptr %nid.addr, align 4
  %cmp5 = icmp ne i32 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %12)
  %13 = load ptr, ptr %clu, align 8
  %nid7 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %nid7, align 4
  %call8 = call ptr @OBJ_nid2sn(i32 noundef %14)
  call void (ptr, ...) @test_note(ptr noundef @.str.13, ptr noundef %call, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %clu, align 8
  %amask10 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %amask10, align 4
  %17 = load i32, ptr %amask.addr, align 4
  %cmp11 = icmp ne i32 %16, %17
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %18 = load i32, ptr %amask.addr, align 4
  %19 = load ptr, ptr %clu, align 8
  %amask13 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %amask13, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i32 noundef %18, i32 noundef %20)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
