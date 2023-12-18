; ModuleID = 'bench/openssl/original/srptest-bin-srptest.ll'
source_filename = "bench/openssl/original/srptest-bin-srptest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @run_srp_tests) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @run_srp_kat) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_tests() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.3) #2
  %call = tail call fastcc i32 @run_srp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.4, i32 noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.8) #2
  %call2 = tail call fastcc i32 @run_srp(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.9, i32 noundef %call2) #2
  %tobool6.not = icmp ne i32 %call5, 0
  %. = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_kat() #0 {
entry:
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %call = tail call ptr @SRP_get_default_gN(ptr noundef nonnull @.str.12) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.11, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_hex2bn(ptr noundef nonnull %s, ptr noundef nonnull @.str.28) #2
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %N, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %g, align 8
  %call3 = call i32 @SRP_create_verifier_BN(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, ptr noundef nonnull %s, ptr noundef nonnull %v, ptr noundef %0, ptr noundef %1) #2
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.29, i32 noundef %conv) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.31) #2
  %2 = load ptr, ptr %v, align 8
  %call8 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.33, ptr noundef %2, ptr noundef nonnull @.str.34)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.32, i32 noundef %conv10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #2
  %call15 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.36) #2
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %N, align 8
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %v, align 8
  %call18 = call ptr @SRP_Calc_B(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2
  %7 = load ptr, ptr %N, align 8
  %call20 = call i32 @SRP_Verify_B_mod_N(ptr noundef %call18, ptr noundef %7) #2
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.20, i32 noundef %conv22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.37) #2
  %call27 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.19, ptr noundef %call18, ptr noundef nonnull @.str.39)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.38, i32 noundef %conv29) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end26
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #2
  %call34 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.40) #2
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %N, align 8
  %10 = load ptr, ptr %g, align 8
  %call37 = call ptr @SRP_Calc_A(ptr noundef %8, ptr noundef %9, ptr noundef %10) #2
  %11 = load ptr, ptr %N, align 8
  %call39 = call i32 @SRP_Verify_A_mod_N(ptr noundef %call37, ptr noundef %11) #2
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %conv41) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.41) #2
  %call46 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.22, ptr noundef %call37, ptr noundef nonnull @.str.43)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.42, i32 noundef %conv48) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.end45
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #2
  %12 = load ptr, ptr %N, align 8
  %call54 = call ptr @SRP_Calc_u(ptr noundef %call37, ptr noundef %call18, ptr noundef %12) #2
  %call55 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.45, ptr noundef %call54, ptr noundef nonnull @.str.46)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.44, i32 noundef %conv57) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end52
  %13 = load ptr, ptr %s, align 8
  %call62 = call ptr @SRP_Calc_x(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30) #2
  %14 = load ptr, ptr %N, align 8
  %15 = load ptr, ptr %g, align 8
  %16 = load ptr, ptr %a, align 8
  %call65 = call ptr @SRP_Calc_client_key(ptr noundef %14, ptr noundef %call18, ptr noundef %15, ptr noundef %call62, ptr noundef %16, ptr noundef %call54) #2
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.47) #2
  %call66 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.24, ptr noundef %call65, ptr noundef nonnull @.str.49)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.48, i32 noundef %conv68) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end61
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #2
  %17 = load ptr, ptr %v, align 8
  %18 = load ptr, ptr %b, align 8
  %19 = load ptr, ptr %N, align 8
  %call74 = call ptr @SRP_Calc_server_key(ptr noundef %call37, ptr noundef %17, ptr noundef %call54, ptr noundef %18, ptr noundef %19) #2
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 230, ptr noundef nonnull @.str.50) #2
  %call75 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.25, ptr noundef %call74, ptr noundef nonnull @.str.49)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @.str.51, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.end72
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #2
  br label %err

err:                                              ; preds = %if.end72, %if.end61, %if.end52, %if.end45, %if.end33, %if.end26, %if.end14, %if.end7, %if.end, %entry, %if.end81
  %u.0 = phi ptr [ %call54, %if.end81 ], [ %call54, %if.end72 ], [ %call54, %if.end61 ], [ %call54, %if.end52 ], [ null, %if.end45 ], [ null, %if.end33 ], [ null, %if.end26 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %x.0 = phi ptr [ %call62, %if.end81 ], [ %call62, %if.end72 ], [ %call62, %if.end61 ], [ null, %if.end52 ], [ null, %if.end45 ], [ null, %if.end33 ], [ null, %if.end26 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %Apub.0 = phi ptr [ %call37, %if.end81 ], [ %call37, %if.end72 ], [ %call37, %if.end61 ], [ %call37, %if.end52 ], [ %call37, %if.end45 ], [ %call37, %if.end33 ], [ null, %if.end26 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %Bpub.0 = phi ptr [ %call18, %if.end81 ], [ %call18, %if.end72 ], [ %call18, %if.end61 ], [ %call18, %if.end52 ], [ %call18, %if.end45 ], [ %call18, %if.end33 ], [ %call18, %if.end26 ], [ %call18, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %Kclient.0 = phi ptr [ %call65, %if.end81 ], [ %call65, %if.end72 ], [ %call65, %if.end61 ], [ null, %if.end52 ], [ null, %if.end45 ], [ null, %if.end33 ], [ null, %if.end26 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %Kserver.0 = phi ptr [ %call74, %if.end81 ], [ %call74, %if.end72 ], [ null, %if.end61 ], [ null, %if.end52 ], [ null, %if.end45 ], [ null, %if.end33 ], [ null, %if.end26 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ]
  %ret.0 = phi i32 [ 1, %if.end81 ], [ 0, %if.end72 ], [ 0, %if.end61 ], [ 0, %if.end52 ], [ 0, %if.end45 ], [ 0, %if.end33 ], [ 0, %if.end26 ], [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ]
  call void @BN_clear_free(ptr noundef %Kclient.0) #2
  call void @BN_clear_free(ptr noundef %Kserver.0) #2
  call void @BN_clear_free(ptr noundef %x.0) #2
  call void @BN_free(ptr noundef %u.0) #2
  call void @BN_free(ptr noundef %Apub.0) #2
  %20 = load ptr, ptr %a, align 8
  call void @BN_clear_free(ptr noundef %20) #2
  call void @BN_free(ptr noundef %Bpub.0) #2
  %21 = load ptr, ptr %b, align 8
  call void @BN_clear_free(ptr noundef %21) #2
  %22 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %22) #2
  %23 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %23) #2
  ret i32 %ret.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_srp(ptr noundef %client_pass, ptr noundef %server_pass) unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %rand_tmp = alloca [32 x i8], align 16
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  %call = tail call ptr @SRP_get_default_gN(ptr noundef nonnull @.str.12) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.11, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %N, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %g, align 8
  %call2 = call i32 @SRP_create_verifier_BN(ptr noundef nonnull @.str.5, ptr noundef %server_pass, ptr noundef nonnull %s, ptr noundef nonnull %v, ptr noundef %0, ptr noundef %1) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.13, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %N, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %3 = load ptr, ptr %g, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.15, ptr noundef %3) #2
  %4 = load ptr, ptr %s, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.16, ptr noundef %4) #2
  %5 = load ptr, ptr %v, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.17, ptr noundef %5) #2
  %call9 = call i32 @RAND_bytes(ptr noundef nonnull %rand_tmp, i32 noundef 32) #2
  %call11 = call ptr @BN_bin2bn(ptr noundef nonnull %rand_tmp, i32 noundef 32, ptr noundef null) #2
  %call12 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.18, ptr noundef %call11) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %if.end6
  call void @test_output_bignum(ptr noundef nonnull @.str.18, ptr noundef %call11) #2
  %6 = load ptr, ptr %N, align 8
  %7 = load ptr, ptr %g, align 8
  %8 = load ptr, ptr %v, align 8
  %call18 = call ptr @SRP_Calc_B(ptr noundef %call11, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.19, ptr noundef %call18) #2
  %9 = load ptr, ptr %N, align 8
  %call20 = call i32 @SRP_Verify_B_mod_N(ptr noundef %call18, ptr noundef %9) #2
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.20, i32 noundef %conv22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %if.end26

if.end26:                                         ; preds = %if.end15
  %call28 = call i32 @RAND_bytes(ptr noundef nonnull %rand_tmp, i32 noundef 32) #2
  %call30 = call ptr @BN_bin2bn(ptr noundef nonnull %rand_tmp, i32 noundef 32, ptr noundef null) #2
  %call31 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.21, ptr noundef %call30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.end26
  call void @test_output_bignum(ptr noundef nonnull @.str.21, ptr noundef %call30) #2
  %10 = load ptr, ptr %N, align 8
  %11 = load ptr, ptr %g, align 8
  %call37 = call ptr @SRP_Calc_A(ptr noundef %call30, ptr noundef %10, ptr noundef %11) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.22, ptr noundef %call37) #2
  %12 = load ptr, ptr %N, align 8
  %call39 = call i32 @SRP_Verify_A_mod_N(ptr noundef %call37, ptr noundef %12) #2
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.23, i32 noundef %conv41) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end45

if.end45:                                         ; preds = %if.end34
  %13 = load ptr, ptr %N, align 8
  %call47 = call ptr @SRP_Calc_u(ptr noundef %call37, ptr noundef %call18, ptr noundef %13) #2
  %14 = load ptr, ptr %s, align 8
  %call48 = call ptr @SRP_Calc_x(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %client_pass) #2
  %15 = load ptr, ptr %N, align 8
  %16 = load ptr, ptr %g, align 8
  %call51 = call ptr @SRP_Calc_client_key(ptr noundef %15, ptr noundef %call18, ptr noundef %16, ptr noundef %call48, ptr noundef %call30, ptr noundef %call47) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.24, ptr noundef %call51) #2
  %17 = load ptr, ptr %v, align 8
  %18 = load ptr, ptr %N, align 8
  %call53 = call ptr @SRP_Calc_server_key(ptr noundef %call37, ptr noundef %17, ptr noundef %call47, ptr noundef %call11, ptr noundef %18) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.25, ptr noundef %call53) #2
  %call54 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %call51, ptr noundef %call53) #2
  %tobool55.not = icmp ne i32 %call54, 0
  %spec.select = zext i1 %tobool55.not to i32
  br label %end

end:                                              ; preds = %if.end45, %if.end34, %if.end26, %if.end15, %if.end6, %if.end
  %ret.0 = phi i32 [ 0, %if.end34 ], [ 0, %if.end26 ], [ 0, %if.end15 ], [ 0, %if.end6 ], [ 0, %if.end ], [ %spec.select, %if.end45 ]
  %a.0 = phi ptr [ %call30, %if.end34 ], [ %call30, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call30, %if.end45 ]
  %b.0 = phi ptr [ %call11, %if.end34 ], [ %call11, %if.end26 ], [ %call11, %if.end15 ], [ %call11, %if.end6 ], [ null, %if.end ], [ %call11, %if.end45 ]
  %u.0 = phi ptr [ null, %if.end34 ], [ null, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call47, %if.end45 ]
  %x.0 = phi ptr [ null, %if.end34 ], [ null, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call48, %if.end45 ]
  %Apub.0 = phi ptr [ %call37, %if.end34 ], [ null, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call37, %if.end45 ]
  %Bpub.0 = phi ptr [ %call18, %if.end34 ], [ %call18, %if.end26 ], [ %call18, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call18, %if.end45 ]
  %Kclient.0 = phi ptr [ null, %if.end34 ], [ null, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call51, %if.end45 ]
  %Kserver.0 = phi ptr [ null, %if.end34 ], [ null, %if.end26 ], [ null, %if.end15 ], [ null, %if.end6 ], [ null, %if.end ], [ %call53, %if.end45 ]
  call void @BN_clear_free(ptr noundef %Kclient.0) #2
  call void @BN_clear_free(ptr noundef %Kserver.0) #2
  call void @BN_clear_free(ptr noundef %x.0) #2
  call void @BN_free(ptr noundef %u.0) #2
  call void @BN_free(ptr noundef %Apub.0) #2
  call void @BN_clear_free(ptr noundef %a.0) #2
  call void @BN_free(ptr noundef %Bpub.0) #2
  call void @BN_clear_free(ptr noundef %b.0) #2
  %19 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %19) #2
  %20 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %20) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

declare i32 @SRP_create_verifier_BN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_output_bignum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_B(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_u(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_x(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_client_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bn(ptr noundef %name, ptr noundef %bn, ptr noundef %hexbn) unnamed_addr #0 {
entry:
  %tmp = alloca ptr, align 8
  store ptr null, ptr %tmp, align 8
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %tmp, ptr noundef %hexbn) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.52, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tmp, align 8
  %call2 = call i32 @BN_cmp(ptr noundef %bn, ptr noundef %0) #2
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.53, ptr noundef %name) #2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %1 = load ptr, ptr %tmp, align 8
  %call7 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %bn, ptr noundef %1) #2
  %2 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %2) #2
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
