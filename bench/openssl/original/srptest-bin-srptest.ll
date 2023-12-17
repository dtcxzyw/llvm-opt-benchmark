target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRP_gN_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"run_srp_tests\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"run_srp_kat\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/test/srptest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"run_srp: expecting a mismatch\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"run_srp(\22alice\22, \22password1\22, \22password2\22)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alice\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"password1\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"password2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"run_srp: expecting a match\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"run_srp(\22alice\22, \22password\22, \22password\22)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"GN = SRP_get_default_gN(\221024\22)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"SRP_create_verifier_BN(username, server_pass, &s, &v, GN->N, GN->g)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"SRP_Verify_B_mod_N(Bpub, GN->N)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"SRP_Verify_A_mod_N(Apub, GN->N)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Client's key\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Server's key\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Kclient\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Kserver\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"BEB25379D1A8581EB5A727673A2441EE\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"SRP_create_verifier_BN(\22alice\22, \22password123\22, &s, &v, GN->N, GN->g)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"password123\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"checking v\00", align 1
@.str.32 = private unnamed_addr constant [289 x i8] c"check_bn(\22v\22, v, \227E273DE8696FFC4F4E337D05B4B375BEB0DDE1569E8FA00A9886D812\22 \229BADA1F1822223CA1A605B530E379BA4729FDC59F105B4787E5186F5\22 \22C671085A1447B52A48CF1970B4FB6F8400BBF4CEBFBB168152E08AB5\22 \22EA53D15C1AFF87B2B9DA6E04E058AD51CC72BFC9033B564E26480D78\22 \22E955A5E29E7AB245DB2BE315E2099AFB\22)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.34 = private unnamed_addr constant [257 x i8] c"7E273DE8696FFC4F4E337D05B4B375BEB0DDE1569E8FA00A9886D8129BADA1F1822223CA1A605B530E379BA4729FDC59F105B4787E5186F5C671085A1447B52A48CF1970B4FB6F8400BBF4CEBFBB168152E08AB5EA53D15C1AFF87B2B9DA6E04E058AD51CC72BFC9033B564E26480D78E955A5E29E7AB245DB2BE315E2099AFB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"    okay\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"E487CB59D31AC550471E81F00F6928E01DDA08E974A004F49E61F5D105284D20\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"checking B\00", align 1
@.str.38 = private unnamed_addr constant [292 x i8] c"check_bn(\22B\22, Bpub, \22BD0C61512C692C0CB6D041FA01BB152D4916A1E77AF46AE105393011\22 \22BAF38964DC46A0670DD125B95A981652236F99D9B681CBF87837EC99\22 \226C6DA04453728610D0C6DDB58B318885D7D82C7F8DEB75CE7BD4FBAA\22 \2237089E6F9C6059F388838E7A00030B331EB76840910440B1B27AAEAE\22 \22EB4012B7D7665238A8E3FB004B117B58\22)\00", align 1
@.str.39 = private unnamed_addr constant [257 x i8] c"BD0C61512C692C0CB6D041FA01BB152D4916A1E77AF46AE105393011BAF38964DC46A0670DD125B95A981652236F99D9B681CBF87837EC996C6DA04453728610D0C6DDB58B318885D7D82C7F8DEB75CE7BD4FBAA37089E6F9C6059F388838E7A00030B331EB76840910440B1B27AAEAEEB4012B7D7665238A8E3FB004B117B58\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"60975527035CF2AD1989806F0407210BC81EDC04E2762A56AFD529DDDA2D4393\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"checking A\00", align 1
@.str.42 = private unnamed_addr constant [292 x i8] c"check_bn(\22A\22, Apub, \2261D5E490F6F1B79547B0704C436F523DD0E560F0C64115BB72557EC4\22 \224352E8903211C04692272D8B2D1A5358A2CF1B6E0BFCF99F921530EC\22 \228E39356179EAE45E42BA92AEACED825171E1E8B9AF6D9C03E1327F44\22 \22BE087EF06530E69F66615261EEF54073CA11CF5858F0EDFDFE15EFEA\22 \22B349EF5D76988A3672FAC47B0769447B\22)\00", align 1
@.str.43 = private unnamed_addr constant [257 x i8] c"61D5E490F6F1B79547B0704C436F523DD0E560F0C64115BB72557EC44352E8903211C04692272D8B2D1A5358A2CF1B6E0BFCF99F921530EC8E39356179EAE45E42BA92AEACED825171E1E8B9AF6D9C03E1327F44BE087EF06530E69F66615261EEF54073CA11CF5858F0EDFDFE15EFEAB349EF5D76988A3672FAC47B0769447B\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"check_bn(\22u\22, u, \22CE38B9593487DA98554ED47D70A7AE5F462EF019\22)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"CE38B9593487DA98554ED47D70A7AE5F462EF019\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"checking client's key\00", align 1
@.str.48 = private unnamed_addr constant [306 x i8] c"check_bn(\22Client's key\22, Kclient, \22B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D\22 \22233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C\22 \2241BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F\22 \223499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212D\22 \22C346D7E474B29EDE8A469FFECA686E5A\22)\00", align 1
@.str.49 = private unnamed_addr constant [257 x i8] c"B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C41BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F3499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212DC346D7E474B29EDE8A469FFECA686E5A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"checking server's key\00", align 1
@.str.51 = private unnamed_addr constant [306 x i8] c"check_bn(\22Server's key\22, Kserver, \22B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D\22 \22233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C\22 \2241BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F\22 \223499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212D\22 \22C346D7E474B29EDE8A469FFECA686E5A\22)\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&tmp, hexbn)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"unexpected %s value\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @run_srp_tests)
  call void @add_test(ptr noundef @.str.1, ptr noundef @run_srp_kat)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_tests() #0 {
entry:
  %retval = alloca i32, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 260, ptr noundef @.str.3)
  %call = call i32 @run_srp(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 261, ptr noundef @.str.4, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.8)
  %call2 = call i32 @run_srp(ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.10)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 266, ptr noundef @.str.9, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_kat() #0 {
entry:
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %u = alloca ptr, align 8
  %x = alloca ptr, align 8
  %Apub = alloca ptr, align 8
  %Bpub = alloca ptr, align 8
  %Kclient = alloca ptr, align 8
  %Kserver = alloca ptr, align 8
  %GN = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %u, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %Apub, align 8
  store ptr null, ptr %Bpub, align 8
  store ptr null, ptr %Kclient, align 8
  store ptr null, ptr %Kserver, align 8
  %call = call ptr @SRP_get_default_gN(ptr noundef @.str.12)
  store ptr %call, ptr %GN, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.11, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_hex2bn(ptr noundef %s, ptr noundef @.str.28)
  %0 = load ptr, ptr %GN, align 8
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %N, align 8
  %2 = load ptr, ptr %GN, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %g, align 8
  %call3 = call i32 @SRP_create_verifier_BN(ptr noundef @.str.5, ptr noundef @.str.30, ptr noundef %s, ptr noundef %v, ptr noundef %1, ptr noundef %3)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 157, ptr noundef @.str.29, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.31)
  %4 = load ptr, ptr %v, align 8
  %call8 = call i32 @check_bn(ptr noundef @.str.33, ptr noundef %4, ptr noundef @.str.34)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.32, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %call15 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.36)
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %GN, align 8
  %N16 = getelementptr inbounds %struct.SRP_gN_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %N16, align 8
  %8 = load ptr, ptr %GN, align 8
  %g17 = getelementptr inbounds %struct.SRP_gN_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %g17, align 8
  %10 = load ptr, ptr %v, align 8
  %call18 = call ptr @SRP_Calc_B(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store ptr %call18, ptr %Bpub, align 8
  %11 = load ptr, ptr %Bpub, align 8
  %12 = load ptr, ptr %GN, align 8
  %N19 = getelementptr inbounds %struct.SRP_gN_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %N19, align 8
  %call20 = call i32 @SRP_Verify_B_mod_N(ptr noundef %11, ptr noundef %13)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 176, ptr noundef @.str.20, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end14
  br label %err

if.end26:                                         ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.37)
  %14 = load ptr, ptr %Bpub, align 8
  %call27 = call i32 @check_bn(ptr noundef @.str.19, ptr noundef %14, ptr noundef @.str.39)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.38, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  br label %err

if.end33:                                         ; preds = %if.end26
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %call34 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.40)
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %GN, align 8
  %N35 = getelementptr inbounds %struct.SRP_gN_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %N35, align 8
  %18 = load ptr, ptr %GN, align 8
  %g36 = getelementptr inbounds %struct.SRP_gN_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %g36, align 8
  %call37 = call ptr @SRP_Calc_A(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %call37, ptr %Apub, align 8
  %20 = load ptr, ptr %Apub, align 8
  %21 = load ptr, ptr %GN, align 8
  %N38 = getelementptr inbounds %struct.SRP_gN_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %N38, align 8
  %call39 = call i32 @SRP_Verify_A_mod_N(ptr noundef %20, ptr noundef %22)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 195, ptr noundef @.str.23, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end33
  br label %err

if.end45:                                         ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 198, ptr noundef @.str.41)
  %23 = load ptr, ptr %Apub, align 8
  %call46 = call i32 @check_bn(ptr noundef @.str.22, ptr noundef %23, ptr noundef @.str.43)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 204, ptr noundef @.str.42, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  br label %err

if.end52:                                         ; preds = %if.end45
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %24 = load ptr, ptr %Apub, align 8
  %25 = load ptr, ptr %Bpub, align 8
  %26 = load ptr, ptr %GN, align 8
  %N53 = getelementptr inbounds %struct.SRP_gN_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %N53, align 8
  %call54 = call ptr @SRP_Calc_u(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store ptr %call54, ptr %u, align 8
  %28 = load ptr, ptr %u, align 8
  %call55 = call i32 @check_bn(ptr noundef @.str.45, ptr noundef %28, ptr noundef @.str.46)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.44, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end52
  br label %err

if.end61:                                         ; preds = %if.end52
  %29 = load ptr, ptr %s, align 8
  %call62 = call ptr @SRP_Calc_x(ptr noundef %29, ptr noundef @.str.5, ptr noundef @.str.30)
  store ptr %call62, ptr %x, align 8
  %30 = load ptr, ptr %GN, align 8
  %N63 = getelementptr inbounds %struct.SRP_gN_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %N63, align 8
  %32 = load ptr, ptr %Bpub, align 8
  %33 = load ptr, ptr %GN, align 8
  %g64 = getelementptr inbounds %struct.SRP_gN_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %g64, align 8
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %a, align 8
  %37 = load ptr, ptr %u, align 8
  %call65 = call ptr @SRP_Calc_client_key(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %call65, ptr %Kclient, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 218, ptr noundef @.str.47)
  %38 = load ptr, ptr %Kclient, align 8
  %call66 = call i32 @check_bn(ptr noundef @.str.24, ptr noundef %38, ptr noundef @.str.49)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.48, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end61
  br label %err

if.end72:                                         ; preds = %if.end61
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %39 = load ptr, ptr %Apub, align 8
  %40 = load ptr, ptr %v, align 8
  %41 = load ptr, ptr %u, align 8
  %42 = load ptr, ptr %b, align 8
  %43 = load ptr, ptr %GN, align 8
  %N73 = getelementptr inbounds %struct.SRP_gN_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %N73, align 8
  %call74 = call ptr @SRP_Calc_server_key(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store ptr %call74, ptr %Kserver, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 230, ptr noundef @.str.50)
  %45 = load ptr, ptr %Kserver, align 8
  %call75 = call i32 @check_bn(ptr noundef @.str.25, ptr noundef %45, ptr noundef @.str.49)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 236, ptr noundef @.str.51, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end72
  br label %err

if.end81:                                         ; preds = %if.end72
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end81, %if.then80, %if.then71, %if.then60, %if.then51, %if.then44, %if.then32, %if.then25, %if.then13, %if.then6, %if.then
  %46 = load ptr, ptr %Kclient, align 8
  call void @BN_clear_free(ptr noundef %46)
  %47 = load ptr, ptr %Kserver, align 8
  call void @BN_clear_free(ptr noundef %47)
  %48 = load ptr, ptr %x, align 8
  call void @BN_clear_free(ptr noundef %48)
  %49 = load ptr, ptr %u, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %Apub, align 8
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %a, align 8
  call void @BN_clear_free(ptr noundef %51)
  %52 = load ptr, ptr %Bpub, align 8
  call void @BN_free(ptr noundef %52)
  %53 = load ptr, ptr %b, align 8
  call void @BN_clear_free(ptr noundef %53)
  %54 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %54)
  %55 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp(ptr noundef %username, ptr noundef %client_pass, ptr noundef %server_pass) #0 {
entry:
  %retval = alloca i32, align 4
  %username.addr = alloca ptr, align 8
  %client_pass.addr = alloca ptr, align 8
  %server_pass.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %u = alloca ptr, align 8
  %x = alloca ptr, align 8
  %Apub = alloca ptr, align 8
  %Bpub = alloca ptr, align 8
  %Kclient = alloca ptr, align 8
  %Kserver = alloca ptr, align 8
  %rand_tmp = alloca [32 x i8], align 16
  %GN = alloca ptr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %client_pass, ptr %client_pass.addr, align 8
  store ptr %server_pass, ptr %server_pass.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %u, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %Apub, align 8
  store ptr null, ptr %Bpub, align 8
  store ptr null, ptr %Kclient, align 8
  store ptr null, ptr %Kserver, align 8
  %call = call ptr @SRP_get_default_gN(ptr noundef @.str.12)
  store ptr %call, ptr %GN, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.11, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %username.addr, align 8
  %1 = load ptr, ptr %server_pass.addr, align 8
  %2 = load ptr, ptr %GN, align 8
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %N, align 8
  %4 = load ptr, ptr %GN, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %g, align 8
  %call2 = call i32 @SRP_create_verifier_BN(ptr noundef %0, ptr noundef %1, ptr noundef %s, ptr noundef %v, ptr noundef %3, ptr noundef %5)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.13, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %GN, align 8
  %N7 = getelementptr inbounds %struct.SRP_gN_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %N7, align 8
  call void @test_output_bignum(ptr noundef @.str.14, ptr noundef %7)
  %8 = load ptr, ptr %GN, align 8
  %g8 = getelementptr inbounds %struct.SRP_gN_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %g8, align 8
  call void @test_output_bignum(ptr noundef @.str.15, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  call void @test_output_bignum(ptr noundef @.str.16, ptr noundef %10)
  %11 = load ptr, ptr %v, align 8
  call void @test_output_bignum(ptr noundef @.str.17, ptr noundef %11)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %rand_tmp, i64 0, i64 0
  %call9 = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 32)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %rand_tmp, i64 0, i64 0
  %call11 = call ptr @BN_bin2bn(ptr noundef %arraydecay10, i32 noundef 32, ptr noundef null)
  store ptr %call11, ptr %b, align 8
  %12 = load ptr, ptr %b, align 8
  %call12 = call i32 @test_BN_ne_zero(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.18, ptr noundef %12)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  br label %end

if.end15:                                         ; preds = %if.end6
  %13 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef @.str.18, ptr noundef %13)
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %GN, align 8
  %N16 = getelementptr inbounds %struct.SRP_gN_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %N16, align 8
  %17 = load ptr, ptr %GN, align 8
  %g17 = getelementptr inbounds %struct.SRP_gN_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %g17, align 8
  %19 = load ptr, ptr %v, align 8
  %call18 = call ptr @SRP_Calc_B(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store ptr %call18, ptr %Bpub, align 8
  %20 = load ptr, ptr %Bpub, align 8
  call void @test_output_bignum(ptr noundef @.str.19, ptr noundef %20)
  %21 = load ptr, ptr %Bpub, align 8
  %22 = load ptr, ptr %GN, align 8
  %N19 = getelementptr inbounds %struct.SRP_gN_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %N19, align 8
  %call20 = call i32 @SRP_Verify_B_mod_N(ptr noundef %21, ptr noundef %23)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.20, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end15
  br label %end

if.end26:                                         ; preds = %if.end15
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %rand_tmp, i64 0, i64 0
  %call28 = call i32 @RAND_bytes(ptr noundef %arraydecay27, i32 noundef 32)
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %rand_tmp, i64 0, i64 0
  %call30 = call ptr @BN_bin2bn(ptr noundef %arraydecay29, i32 noundef 32, ptr noundef null)
  store ptr %call30, ptr %a, align 8
  %24 = load ptr, ptr %a, align 8
  %call31 = call i32 @test_BN_ne_zero(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.21, ptr noundef %24)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end26
  br label %end

if.end34:                                         ; preds = %if.end26
  %25 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef @.str.21, ptr noundef %25)
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %GN, align 8
  %N35 = getelementptr inbounds %struct.SRP_gN_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %N35, align 8
  %29 = load ptr, ptr %GN, align 8
  %g36 = getelementptr inbounds %struct.SRP_gN_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %g36, align 8
  %call37 = call ptr @SRP_Calc_A(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  store ptr %call37, ptr %Apub, align 8
  %31 = load ptr, ptr %Apub, align 8
  call void @test_output_bignum(ptr noundef @.str.22, ptr noundef %31)
  %32 = load ptr, ptr %Apub, align 8
  %33 = load ptr, ptr %GN, align 8
  %N38 = getelementptr inbounds %struct.SRP_gN_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %N38, align 8
  %call39 = call i32 @SRP_Verify_A_mod_N(ptr noundef %32, ptr noundef %34)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.23, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end34
  br label %end

if.end45:                                         ; preds = %if.end34
  %35 = load ptr, ptr %Apub, align 8
  %36 = load ptr, ptr %Bpub, align 8
  %37 = load ptr, ptr %GN, align 8
  %N46 = getelementptr inbounds %struct.SRP_gN_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %N46, align 8
  %call47 = call ptr @SRP_Calc_u(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store ptr %call47, ptr %u, align 8
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %username.addr, align 8
  %41 = load ptr, ptr %client_pass.addr, align 8
  %call48 = call ptr @SRP_Calc_x(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %call48, ptr %x, align 8
  %42 = load ptr, ptr %GN, align 8
  %N49 = getelementptr inbounds %struct.SRP_gN_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %N49, align 8
  %44 = load ptr, ptr %Bpub, align 8
  %45 = load ptr, ptr %GN, align 8
  %g50 = getelementptr inbounds %struct.SRP_gN_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %g50, align 8
  %47 = load ptr, ptr %x, align 8
  %48 = load ptr, ptr %a, align 8
  %49 = load ptr, ptr %u, align 8
  %call51 = call ptr @SRP_Calc_client_key(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %call51, ptr %Kclient, align 8
  %50 = load ptr, ptr %Kclient, align 8
  call void @test_output_bignum(ptr noundef @.str.24, ptr noundef %50)
  %51 = load ptr, ptr %Apub, align 8
  %52 = load ptr, ptr %v, align 8
  %53 = load ptr, ptr %u, align 8
  %54 = load ptr, ptr %b, align 8
  %55 = load ptr, ptr %GN, align 8
  %N52 = getelementptr inbounds %struct.SRP_gN_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %N52, align 8
  %call53 = call ptr @SRP_Calc_server_key(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %56)
  store ptr %call53, ptr %Kserver, align 8
  %57 = load ptr, ptr %Kserver, align 8
  call void @test_output_bignum(ptr noundef @.str.25, ptr noundef %57)
  %58 = load ptr, ptr %Kclient, align 8
  %59 = load ptr, ptr %Kserver, align 8
  %call54 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %58, ptr noundef %59)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end45
  br label %end

if.end57:                                         ; preds = %if.end45
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end57, %if.then56, %if.then44, %if.then33, %if.then25, %if.then14, %if.then5
  %60 = load ptr, ptr %Kclient, align 8
  call void @BN_clear_free(ptr noundef %60)
  %61 = load ptr, ptr %Kserver, align 8
  call void @BN_clear_free(ptr noundef %61)
  %62 = load ptr, ptr %x, align 8
  call void @BN_clear_free(ptr noundef %62)
  %63 = load ptr, ptr %u, align 8
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %Apub, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %a, align 8
  call void @BN_clear_free(ptr noundef %65)
  %66 = load ptr, ptr %Bpub, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %b, align 8
  call void @BN_clear_free(ptr noundef %67)
  %68 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %69)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_get_default_gN(ptr noundef) #1

declare i32 @SRP_create_verifier_BN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_output_bignum(ptr noundef, ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_B(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_u(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_x(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_client_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bn(ptr noundef %name, ptr noundef %bn, ptr noundef %hexbn) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %hexbn.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %hexbn, ptr %hexbn.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %hexbn.addr, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %tmp, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 125, ptr noundef @.str.52, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %2 = load ptr, ptr %tmp, align 8
  %call2 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.53, ptr noundef %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load ptr, ptr %bn.addr, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call7 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 130, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %r, align 4
  %6 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @test_note(ptr noundef, ...) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
