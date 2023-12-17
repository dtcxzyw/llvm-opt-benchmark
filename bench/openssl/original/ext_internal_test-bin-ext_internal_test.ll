target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EXT_LIST = type { i64, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"test_extension_list\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/ext_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ext_list[i].idx\00", align 1
@ext_list = internal global [30 x %struct.EXT_LIST] [%struct.EXT_LIST { i64 0, i32 65281, ptr @.str.8 }, %struct.EXT_LIST { i64 1, i32 0, ptr @.str.9 }, %struct.EXT_LIST { i64 2, i32 1, ptr @.str.10 }, %struct.EXT_LIST { i64 3, i32 12, ptr @.str.11 }, %struct.EXT_LIST { i64 4, i32 11, ptr @.str.12 }, %struct.EXT_LIST { i64 5, i32 10, ptr @.str.13 }, %struct.EXT_LIST { i64 6, i32 35, ptr @.str.14 }, %struct.EXT_LIST { i64 7, i32 5, ptr @.str.15 }, %struct.EXT_LIST { i64 8, i32 13172, ptr @.str.16 }, %struct.EXT_LIST { i64 9, i32 16, ptr @.str.17 }, %struct.EXT_LIST { i64 10, i32 14, ptr @.str.18 }, %struct.EXT_LIST { i64 11, i32 22, ptr @.str.19 }, %struct.EXT_LIST { i64 12, i32 18, ptr @.str.20 }, %struct.EXT_LIST { i64 13, i32 23, ptr @.str.21 }, %struct.EXT_LIST { i64 14, i32 50, ptr @.str.22 }, %struct.EXT_LIST { i64 15, i32 49, ptr @.str.23 }, %struct.EXT_LIST { i64 16, i32 19, ptr @.str.24 }, %struct.EXT_LIST { i64 17, i32 20, ptr @.str.25 }, %struct.EXT_LIST { i64 18, i32 13, ptr @.str.26 }, %struct.EXT_LIST { i64 19, i32 43, ptr @.str.27 }, %struct.EXT_LIST { i64 20, i32 45, ptr @.str.28 }, %struct.EXT_LIST { i64 21, i32 51, ptr @.str.29 }, %struct.EXT_LIST { i64 22, i32 44, ptr @.str.30 }, %struct.EXT_LIST { i64 23, i32 65000, ptr @.str.31 }, %struct.EXT_LIST { i64 24, i32 27, ptr @.str.32 }, %struct.EXT_LIST { i64 25, i32 42, ptr @.str.33 }, %struct.EXT_LIST { i64 26, i32 47, ptr @.str.34 }, %struct.EXT_LIST { i64 27, i32 21, ptr @.str.35 }, %struct.EXT_LIST { i64 28, i32 41, ptr @.str.36 }, %struct.EXT_LIST { i64 29, i32 65537, ptr @.str.37 }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"TLSEXT_IDX_%s=%zd, found at=%zd\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ext_list[i].type\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"TLSEXT_IDX_%s=%zd expected=0x%05X got=0x%05X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"renegotiate\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ec_point_formats\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"next_proto_neg\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"signed_certificate_timestamp\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"client_cert_type\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"server_cert_type\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"psk_kex_modes\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"cryptopro_bug\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"compress_certificate\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"num_builtins\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_extension_list)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_extension_list() #0 {
entry:
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %type = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store i64 30, ptr %n, align 8
  store i32 1, ptr %retval1, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %3
  %idx = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %idx, align 8
  %call = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval1, align 4
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %5
  %name = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx2, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %7
  %idx4 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx3, i32 0, i32 0
  %8 = load i64, ptr %idx4, align 8
  %9 = load i64, ptr %i, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.4, ptr noundef %6, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %10
  %idx6 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx5, i32 0, i32 0
  %11 = load i64, ptr %idx6, align 8
  %call7 = call i32 @ossl_get_extension_type(i64 noundef %11)
  store i32 %call7, ptr %type, align 4
  %12 = load i32, ptr %type, align 4
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %13
  %type9 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx8, i32 0, i32 1
  %14 = load i32, ptr %type9, align 8
  %call10 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %12, i32 noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval1, align 4
  %15 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %15
  %name14 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx13, i32 0, i32 2
  %16 = load ptr, ptr %name14, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %17
  %idx16 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx15, i32 0, i32 0
  %18 = load i64, ptr %idx16, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %19
  %type18 = getelementptr inbounds %struct.EXT_LIST, ptr %arrayidx17, i32 0, i32 1
  %20 = load i32, ptr %type18, align 8
  %21 = load i32, ptr %type, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.7, ptr noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %retval1, align 4
  ret i32 %23
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_get_extension_type(i64 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
