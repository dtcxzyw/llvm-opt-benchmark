target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_test(ptr noundef @.str, ptr noundef @run_srp_tests)
  call void @add_test(ptr noundef @.str.1, ptr noundef @run_srp_kat)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_tests() #0 {
  %1 = alloca i32, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 260, ptr noundef @.str.3)
  %2 = call i32 @run_srp(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 261, ptr noundef @.str.4, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %16

8:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.8)
  %9 = call i32 @run_srp(ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.10)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 266, ptr noundef @.str.9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %16

15:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_kat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = call ptr @SRP_get_default_gN(ptr noundef @.str.12)
  store ptr %13, ptr %12, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %148

17:                                               ; preds = %0
  %18 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.28)
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i32 @SRP_create_verifier_BN(ptr noundef @.str.5, ptr noundef @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 157, ptr noundef @.str.29, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  br label %148

31:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @check_bn(ptr noundef @.str.33, ptr noundef %32, ptr noundef @.str.34)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %148

39:                                               ; preds = %31
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %40 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef @.str.36)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call ptr @SRP_Calc_B(ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = call i32 @SRP_Verify_B_mod_N(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 176, ptr noundef @.str.20, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %39
  br label %148

60:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.37)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call i32 @check_bn(ptr noundef @.str.19, ptr noundef %61, ptr noundef @.str.39)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.38, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %148

68:                                               ; preds = %60
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %69 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.40)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = call ptr @SRP_Calc_A(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = call i32 @SRP_Verify_A_mod_N(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 195, ptr noundef @.str.23, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %68
  br label %148

88:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 198, ptr noundef @.str.41)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call i32 @check_bn(ptr noundef @.str.22, ptr noundef %89, ptr noundef @.str.43)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 204, ptr noundef @.str.42, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %148

96:                                               ; preds = %88
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = call ptr @SRP_Calc_u(ptr noundef %97, ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call i32 @check_bn(ptr noundef @.str.45, ptr noundef %103, ptr noundef @.str.46)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.44, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  br label %148

110:                                              ; preds = %96
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = call ptr @SRP_Calc_x(ptr noundef %111, ptr noundef @.str.5, ptr noundef @.str.30)
  store ptr %112, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = call ptr @SRP_Calc_client_key(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 218, ptr noundef @.str.47)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call i32 @check_bn(ptr noundef @.str.24, ptr noundef %124, ptr noundef @.str.49)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.48, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %110
  br label %148

131:                                              ; preds = %110
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = call ptr @SRP_Calc_server_key(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %11, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 230, ptr noundef @.str.50)
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = call i32 @check_bn(ptr noundef @.str.25, ptr noundef %140, ptr noundef @.str.49)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 236, ptr noundef @.str.51, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %131
  br label %148

147:                                              ; preds = %131
  call void (ptr, ...) @test_note(ptr noundef @.str.35)
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147, %146, %130, %109, %95, %87, %67, %59, %38, %30, %16
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_free(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %158)
  %159 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %159
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = call ptr @SRP_get_default_gN(ptr noundef @.str.12)
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.11, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %160

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %20, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @SRP_create_verifier_BN(ptr noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.13, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %148

41:                                               ; preds = %26
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  call void @test_output_bignum(ptr noundef @.str.14, ptr noundef %44)
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  call void @test_output_bignum(ptr noundef @.str.15, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.16, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.17, ptr noundef %49)
  %50 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %51 = call i32 @RAND_bytes(ptr noundef %50, i32 noundef 32)
  %52 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %53 = call ptr @BN_bin2bn(ptr noundef %52, i32 noundef 32, ptr noundef null)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call i32 @test_BN_ne_zero(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.18, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41
  br label %148

58:                                               ; preds = %41
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.18, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call ptr @SRP_Calc_B(ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.19, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call i32 @SRP_Verify_B_mod_N(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.20, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %58
  br label %148

80:                                               ; preds = %58
  %81 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %82 = call i32 @RAND_bytes(ptr noundef %81, i32 noundef 32)
  %83 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %84 = call ptr @BN_bin2bn(ptr noundef %83, i32 noundef 32, ptr noundef null)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call i32 @test_BN_ne_zero(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.21, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  br label %148

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.21, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %20, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = call ptr @SRP_Calc_A(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.22, ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = call i32 @SRP_Verify_A_mod_N(ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.23, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %89
  br label %148

110:                                              ; preds = %89
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load ptr, ptr %20, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = call ptr @SRP_Calc_u(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = call ptr @SRP_Calc_x(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %14, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %20, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = call ptr @SRP_Calc_client_key(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.24, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %20, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = call ptr @SRP_Calc_server_key(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !8
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  call void @test_output_bignum(ptr noundef @.str.25, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %110
  br label %148

147:                                              ; preds = %110
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147, %146, %109, %88, %79, %57, %40
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BN_free(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_free(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %158)
  %159 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %160

160:                                              ; preds = %148, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 125, ptr noundef @.str.52, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.53, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 130, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %29)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @test_note(ptr noundef, ...) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9SRP_gN_st", !10, i64 0}
!13 = !{!14, !9, i64 16}
!14 = !{!"SRP_gN_st", !15, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !9, i64 8}
!17 = !{!15, !15, i64 0}
