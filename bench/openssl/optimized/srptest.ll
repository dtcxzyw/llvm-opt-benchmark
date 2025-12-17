; ModuleID = 'bench/openssl/original/srptest.ll'
source_filename = "bench/openssl/original/srptest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @run_srp_tests) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @run_srp_kat) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_srp_tests() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.3) #3
  %1 = tail call fastcc i32 @run_srp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %2 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.4, i32 noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.8) #3
  %4 = tail call fastcc i32 @run_srp(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.9, i32 noundef %4) #3
  %.not1 = icmp ne i32 %5, 0
  %. = zext i1 %.not1 to i32
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_srp_kat() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @SRP_get_default_gN(ptr noundef nonnull @.str.12) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.11, ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %84, label %7

7:                                                ; preds = %0
  %8 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @SRP_create_verifier_BN(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %12) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.29, i32 noundef %15) #3
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %84, label %17

17:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.31) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.33, ptr noundef %18, ptr noundef nonnull @.str.34)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.32, i32 noundef %21) #3
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %84, label %23

23:                                               ; preds = %17
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #3
  %24 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.36) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call ptr @SRP_Calc_B(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i32 @SRP_Verify_B_mod_N(ptr noundef %29, ptr noundef %30) #3
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.20, i32 noundef %33) #3
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %84, label %35

35:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.37) #3
  %36 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.19, ptr noundef %29, ptr noundef nonnull @.str.39)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.38, i32 noundef %38) #3
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %84, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #3
  %41 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #3
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = call ptr @SRP_Calc_A(ptr noundef %42, ptr noundef %43, ptr noundef %44) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call i32 @SRP_Verify_A_mod_N(ptr noundef %45, ptr noundef %46) #3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %49) #3
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %84, label %51

51:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.41) #3
  %52 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.22, ptr noundef %45, ptr noundef nonnull @.str.43)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.42, i32 noundef %54) #3
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %84, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = call ptr @SRP_Calc_u(ptr noundef %45, ptr noundef %29, ptr noundef %57) #3
  %59 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.45, ptr noundef %58, ptr noundef nonnull @.str.46)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.44, i32 noundef %61) #3
  %.not44 = icmp eq i32 %62, 0
  br i1 %.not44, label %84, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  %65 = call ptr @SRP_Calc_x(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call ptr @SRP_Calc_client_key(ptr noundef %66, ptr noundef %29, ptr noundef %67, ptr noundef %65, ptr noundef %68, ptr noundef %58) #3
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.47) #3
  %70 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.24, ptr noundef %69, ptr noundef nonnull @.str.49)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.48, i32 noundef %72) #3
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %84, label %74

74:                                               ; preds = %63
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #3
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = call ptr @SRP_Calc_server_key(ptr noundef %45, ptr noundef %75, ptr noundef %58, ptr noundef %76, ptr noundef %77) #3
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 230, ptr noundef nonnull @.str.50) #3
  %79 = call fastcc i32 @check_bn(ptr noundef nonnull @.str.25, ptr noundef %78, ptr noundef nonnull @.str.49)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @.str.51, i32 noundef %81) #3
  %.not46 = icmp eq i32 %82, 0
  br i1 %.not46, label %84, label %83

83:                                               ; preds = %74
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35) #3
  br label %84

84:                                               ; preds = %74, %63, %56, %51, %40, %35, %23, %17, %7, %0, %83
  %.037 = phi ptr [ %58, %83 ], [ %58, %74 ], [ %58, %63 ], [ %58, %56 ], [ null, %51 ], [ null, %40 ], [ null, %35 ], [ null, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.036 = phi ptr [ %65, %83 ], [ %65, %74 ], [ %65, %63 ], [ null, %56 ], [ null, %51 ], [ null, %40 ], [ null, %35 ], [ null, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.035 = phi ptr [ %45, %83 ], [ %45, %74 ], [ %45, %63 ], [ %45, %56 ], [ %45, %51 ], [ %45, %40 ], [ null, %35 ], [ null, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.034 = phi ptr [ %29, %83 ], [ %29, %74 ], [ %29, %63 ], [ %29, %56 ], [ %29, %51 ], [ %29, %40 ], [ %29, %35 ], [ %29, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.033 = phi ptr [ %69, %83 ], [ %69, %74 ], [ %69, %63 ], [ null, %56 ], [ null, %51 ], [ null, %40 ], [ null, %35 ], [ null, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.032 = phi ptr [ %78, %83 ], [ %78, %74 ], [ null, %63 ], [ null, %56 ], [ null, %51 ], [ null, %40 ], [ null, %35 ], [ null, %23 ], [ null, %17 ], [ null, %7 ], [ null, %0 ]
  %.0 = phi i32 [ 1, %83 ], [ 0, %74 ], [ 0, %63 ], [ 0, %56 ], [ 0, %51 ], [ 0, %40 ], [ 0, %35 ], [ 0, %23 ], [ 0, %17 ], [ 0, %7 ], [ 0, %0 ]
  call void @BN_clear_free(ptr noundef %.033) #3
  call void @BN_clear_free(ptr noundef %.032) #3
  call void @BN_clear_free(ptr noundef %.036) #3
  call void @BN_free(ptr noundef %.037) #3
  call void @BN_free(ptr noundef %.035) #3
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_clear_free(ptr noundef %85) #3
  call void @BN_free(ptr noundef %.034) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_clear_free(ptr noundef %86) #3
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  call void @BN_free(ptr noundef %87) #3
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  call void @BN_clear_free(ptr noundef %88) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_srp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @SRP_get_default_gN(ptr noundef nonnull @.str.12) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.11, ptr noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @SRP_create_verifier_BN(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %12) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.13, i32 noundef %15) #3
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %60, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  call void @test_output_bignum(ptr noundef nonnull @.str.14, ptr noundef %18) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.15, ptr noundef %19) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef nonnull @.str.16, ptr noundef %20) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef nonnull @.str.17, ptr noundef %21) #3
  %22 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef 32) #3
  %23 = call ptr @BN_bin2bn(ptr noundef nonnull %5, i32 noundef 32, ptr noundef null) #3
  %24 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.18, ptr noundef %23) #3
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %60, label %25

25:                                               ; preds = %17
  call void @test_output_bignum(ptr noundef nonnull @.str.18, ptr noundef %23) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @SRP_Calc_B(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.19, ptr noundef %29) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i32 @SRP_Verify_B_mod_N(ptr noundef %29, ptr noundef %30) #3
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.20, i32 noundef %33) #3
  %.not61 = icmp eq i32 %34, 0
  br i1 %.not61, label %60, label %35

35:                                               ; preds = %25
  %36 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef 32) #3
  %37 = call ptr @BN_bin2bn(ptr noundef nonnull %5, i32 noundef 32, ptr noundef null) #3
  %38 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.21, ptr noundef %37) #3
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %60, label %39

39:                                               ; preds = %35
  call void @test_output_bignum(ptr noundef nonnull @.str.21, ptr noundef %37) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = call ptr @SRP_Calc_A(ptr noundef %37, ptr noundef %40, ptr noundef %41) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.22, ptr noundef %42) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @SRP_Verify_A_mod_N(ptr noundef %42, ptr noundef %43) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.23, i32 noundef %46) #3
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %60, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call ptr @SRP_Calc_u(ptr noundef %42, ptr noundef %29, ptr noundef %49) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @SRP_Calc_x(ptr noundef %51, ptr noundef nonnull @.str.5, ptr noundef %0) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = call ptr @SRP_Calc_client_key(ptr noundef %53, ptr noundef %29, ptr noundef %54, ptr noundef %52, ptr noundef %37, ptr noundef %50) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.24, ptr noundef %55) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = call ptr @SRP_Calc_server_key(ptr noundef %42, ptr noundef %56, ptr noundef %50, ptr noundef %23, ptr noundef %57) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.25, ptr noundef %58) #3
  %59 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %55, ptr noundef %58) #3
  %.not64 = icmp ne i32 %59, 0
  %spec.select = zext i1 %.not64 to i32
  br label %60

60:                                               ; preds = %48, %39, %35, %25, %17, %8
  %.058 = phi i32 [ 0, %8 ], [ %spec.select, %48 ], [ 0, %39 ], [ 0, %35 ], [ 0, %25 ], [ 0, %17 ]
  %.057 = phi ptr [ null, %8 ], [ %37, %48 ], [ %37, %39 ], [ %37, %35 ], [ null, %25 ], [ null, %17 ]
  %.056 = phi ptr [ null, %8 ], [ %23, %48 ], [ %23, %39 ], [ %23, %35 ], [ %23, %25 ], [ %23, %17 ]
  %.055 = phi ptr [ null, %8 ], [ %50, %48 ], [ null, %39 ], [ null, %35 ], [ null, %25 ], [ null, %17 ]
  %.054 = phi ptr [ null, %8 ], [ %52, %48 ], [ null, %39 ], [ null, %35 ], [ null, %25 ], [ null, %17 ]
  %.053 = phi ptr [ null, %8 ], [ %42, %48 ], [ %42, %39 ], [ null, %35 ], [ null, %25 ], [ null, %17 ]
  %.052 = phi ptr [ null, %8 ], [ %29, %48 ], [ %29, %39 ], [ %29, %35 ], [ %29, %25 ], [ null, %17 ]
  %.051 = phi ptr [ null, %8 ], [ %55, %48 ], [ null, %39 ], [ null, %35 ], [ null, %25 ], [ null, %17 ]
  %.050 = phi ptr [ null, %8 ], [ %58, %48 ], [ null, %39 ], [ null, %35 ], [ null, %25 ], [ null, %17 ]
  call void @BN_clear_free(ptr noundef %.051) #3
  call void @BN_clear_free(ptr noundef %.050) #3
  call void @BN_clear_free(ptr noundef %.054) #3
  call void @BN_free(ptr noundef %.055) #3
  call void @BN_free(ptr noundef %.053) #3
  call void @BN_clear_free(ptr noundef %.057) #3
  call void @BN_free(ptr noundef %.052) #3
  call void @BN_clear_free(ptr noundef %.056) #3
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %61) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_clear_free(ptr noundef %62) #3
  br label %63

63:                                               ; preds = %2, %60
  %.0 = phi i32 [ %.058, %60 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
define internal fastcc i32 @check_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef %2) #3
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.52, i32 noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %10) #3
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.53, ptr noundef %0) #3
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %1, ptr noundef %14) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_free(ptr noundef %16) #3
  br label %17

17:                                               ; preds = %3, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 16}
!10 = !{!"SRP_gN_st", !11, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !5, i64 8}
