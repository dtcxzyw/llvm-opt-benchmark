target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"test_lcidm\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_lcidm_test.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"lcidm = ossl_quic_lcidm_new(NULL, lcid_len)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"ossl_quic_lcidm_get_lcid_len(lcidm)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lcid_len\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_1)\00", align 1
@ptrs = internal global [8 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_2)\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_1)\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 1)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_3)\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_4)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 0)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ossl_quic_lcidm_retire_odcid(lcidm, ptrs + 0)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_5)\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"ossl_quic_lcidm_generate_initial(lcidm, ptrs + 2, &lcid_1)\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 2)\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"ossl_quic_lcidm_generate_initial(lcidm, ptrs + 2, &lcid_init)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_1)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_2)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_3)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"ossl_quic_lcidm_lookup(lcidm, &lcid_1, &seq_num, &opaque)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ptrs + 2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_1.conn_id, &seq_num, &opaque)\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_2.conn_id, &seq_num, &opaque)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_3.conn_id, &seq_num, &opaque)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"ossl_quic_lcidm_retire(lcidm, ptrs + 2, 2, NULL, &lcid_dummy, &seq_num, &did_retire)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"did_retire\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"ossl_quic_lcidm_lookup(lcidm, &lcid_init, &seq_num, &opaque)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ossl_quic_lcidm_cull(lcidm, ptrs + 2)\00", align 1
@cid8_1 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 1, [19 x i8] zeroinitializer }> }, align 1
@cid8_2 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 2, [19 x i8] zeroinitializer }> }, align 1
@cid8_3 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 3, [19 x i8] zeroinitializer }> }, align 1
@cid8_4 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 4, [19 x i8] zeroinitializer }> }, align 1
@cid8_5 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 5, [19 x i8] zeroinitializer }> }, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_lcidm)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lcidm() #0 {
entry:
  %testresult = alloca i32, align 4
  %lcidm = alloca ptr, align 8
  %lcid_len = alloca i64, align 8
  %lcid_1 = alloca %struct.quic_conn_id_st, align 1
  %lcid_dummy = alloca %struct.quic_conn_id_st, align 1
  %lcid_init = alloca %struct.quic_conn_id_st, align 1
  %ncid_frame_1 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %ncid_frame_2 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %ncid_frame_3 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %opaque = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  %did_retire = alloca i32, align 4
  store i32 0, ptr %testresult, align 4
  store i64 10, ptr %lcid_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %lcid_init, i8 0, i64 21, i1 false)
  store ptr null, ptr %opaque, align 8
  store i64 -1, ptr %seq_num, align 8
  store i32 0, ptr %did_retire, align 4
  %0 = load i64, ptr %lcid_len, align 8
  %call = call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %lcidm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 32, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lcidm, align 8
  %call2 = call i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef %1)
  %2 = load i64, ptr %lcid_len, align 8
  %call3 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %call2, i64 noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %lcidm, align 8
  %call7 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %3, ptr noundef @ptrs, ptr noundef @cid8_1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.5, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then234

lor.lhs.false:                                    ; preds = %if.end6
  %4 = load ptr, ptr %lcidm, align 8
  %call10 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %4, ptr noundef @ptrs, ptr noundef @cid8_2)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.6, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then234

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %lcidm, align 8
  %call16 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %5, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_1)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.7, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then234

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %6 = load ptr, ptr %lcidm, align 8
  %call22 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %6, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %call23 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %call22, i64 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then234

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %7 = load ptr, ptr %lcidm, align 8
  %call26 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %7, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_3)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.10, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then234

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %8 = load ptr, ptr %lcidm, align 8
  %call32 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %8, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_4)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.11, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then234

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %9 = load ptr, ptr %lcidm, align 8
  %call38 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %9, ptr noundef @ptrs)
  %call39 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %call38, i64 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then234

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %10 = load ptr, ptr %lcidm, align 8
  %call42 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %call43 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.8, ptr noundef @.str.13, i64 noundef %call42, i64 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then234

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %11 = load ptr, ptr %lcidm, align 8
  %call46 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %11, ptr noundef @ptrs)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.14, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then234

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %12 = load ptr, ptr %lcidm, align 8
  %call52 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %12, ptr noundef @ptrs)
  %call53 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.12, ptr noundef @.str.9, i64 noundef %call52, i64 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then234

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %13 = load ptr, ptr %lcidm, align 8
  %call56 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %13, ptr noundef @ptrs, ptr noundef @cid8_1)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.5, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then234

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %14 = load ptr, ptr %lcidm, align 8
  %call62 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %14, ptr noundef @ptrs, ptr noundef @cid8_5)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.15, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then234

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %15 = load ptr, ptr %lcidm, align 8
  %call68 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %15, ptr noundef @ptrs)
  %call69 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.12, ptr noundef @.str.9, i64 noundef %call68, i64 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then234

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %16 = load ptr, ptr %lcidm, align 8
  %call72 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %16, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %lcid_1)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.16, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then234

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %17 = load ptr, ptr %lcidm, align 8
  %call78 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %17, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call79 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.13, i64 noundef %call78, i64 noundef 1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then234

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %18 = load ptr, ptr %lcidm, align 8
  %call82 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %18, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %lcid_init)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.18, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then234

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %19 = load ptr, ptr %lcidm, align 8
  %call88 = call i32 @ossl_quic_lcidm_generate(ptr noundef %19, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %ncid_frame_1)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.19, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then234

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %20 = load ptr, ptr %lcidm, align 8
  %call94 = call i32 @ossl_quic_lcidm_generate(ptr noundef %20, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %ncid_frame_2)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.20, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then234

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %21 = load ptr, ptr %lcidm, align 8
  %call100 = call i32 @ossl_quic_lcidm_generate(ptr noundef %21, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %ncid_frame_3)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.21, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then234

lor.lhs.false105:                                 ; preds = %lor.lhs.false99
  %22 = load ptr, ptr %lcidm, align 8
  %call106 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %22, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call107 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.17, ptr noundef @.str.22, i64 noundef %call106, i64 noundef 4)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then234

lor.lhs.false109:                                 ; preds = %lor.lhs.false105
  %23 = load ptr, ptr %lcidm, align 8
  %call110 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %23, ptr noundef %lcid_1, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.23, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then234

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %24 = load ptr, ptr %opaque, align 8
  %call116 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %24, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then234

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %25 = load i64, ptr %seq_num, align 8
  %call119 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.26, ptr noundef @.str.9, i64 noundef %25, i64 noundef 0)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then234

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %26 = load ptr, ptr %lcidm, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame_1, i32 0, i32 2
  %call122 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %26, ptr noundef %conn_id, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.27, i32 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then234

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %27 = load ptr, ptr %opaque, align 8
  %call128 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %27, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then234

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %28 = load i64, ptr %seq_num, align 8
  %call131 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.26, ptr noundef @.str.13, i64 noundef %28, i64 noundef 1)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then234

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %29 = load ptr, ptr %lcidm, align 8
  %conn_id134 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame_2, i32 0, i32 2
  %call135 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %29, ptr noundef %conn_id134, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.28, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then234

lor.lhs.false140:                                 ; preds = %lor.lhs.false133
  %30 = load ptr, ptr %opaque, align 8
  %call141 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %30, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then234

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %31 = load i64, ptr %seq_num, align 8
  %call144 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.26, ptr noundef @.str.29, i64 noundef %31, i64 noundef 2)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then234

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %32 = load ptr, ptr %lcidm, align 8
  %conn_id147 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame_3, i32 0, i32 2
  %call148 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %32, ptr noundef %conn_id147, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.30, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then234

lor.lhs.false153:                                 ; preds = %lor.lhs.false146
  %33 = load ptr, ptr %opaque, align 8
  %call154 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 72, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %33, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then234

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %34 = load i64, ptr %seq_num, align 8
  %call157 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.26, ptr noundef @.str.31, i64 noundef %34, i64 noundef 3)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then234

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %35 = load ptr, ptr %lcidm, align 8
  %call160 = call i32 @ossl_quic_lcidm_retire(ptr noundef %35, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %lcid_dummy, ptr noundef %seq_num, ptr noundef %did_retire)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.32, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then234

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %36 = load i32, ptr %did_retire, align 4
  %cmp166 = icmp ne i32 %36, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.33, i32 noundef %conv167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then234

lor.lhs.false170:                                 ; preds = %lor.lhs.false165
  %37 = load ptr, ptr %lcidm, align 8
  %call171 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %37, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call172 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.17, ptr noundef @.str.31, i64 noundef %call171, i64 noundef 3)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then234

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %38 = load ptr, ptr %lcidm, align 8
  %call175 = call i32 @ossl_quic_lcidm_retire(ptr noundef %38, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %lcid_dummy, ptr noundef %seq_num, ptr noundef %did_retire)
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.32, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then234

lor.lhs.false180:                                 ; preds = %lor.lhs.false174
  %39 = load i32, ptr %did_retire, align 4
  %cmp181 = icmp ne i32 %39, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.33, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then234

lor.lhs.false185:                                 ; preds = %lor.lhs.false180
  %40 = load ptr, ptr %lcidm, align 8
  %call186 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %40, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call187 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %call186, i64 noundef 2)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then234

lor.lhs.false189:                                 ; preds = %lor.lhs.false185
  %41 = load ptr, ptr %lcidm, align 8
  %call190 = call i32 @ossl_quic_lcidm_retire(ptr noundef %41, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %lcid_dummy, ptr noundef %seq_num, ptr noundef %did_retire)
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.32, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then234

lor.lhs.false195:                                 ; preds = %lor.lhs.false189
  %42 = load i32, ptr %did_retire, align 4
  %cmp196 = icmp ne i32 %42, 0
  %conv197 = zext i1 %cmp196 to i32
  %call198 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 84, ptr noundef @.str.33, i32 noundef %conv197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then234

lor.lhs.false200:                                 ; preds = %lor.lhs.false195
  %43 = load ptr, ptr %lcidm, align 8
  %call201 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %43, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call202 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 85, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %call201, i64 noundef 2)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %lor.lhs.false204, label %if.then234

lor.lhs.false204:                                 ; preds = %lor.lhs.false200
  %44 = load ptr, ptr %lcidm, align 8
  %call205 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %44, ptr noundef %lcid_init, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.34, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.lhs.false210, label %if.then234

lor.lhs.false210:                                 ; preds = %lor.lhs.false204
  %45 = load ptr, ptr %lcidm, align 8
  %conn_id211 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame_1, i32 0, i32 2
  %call212 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %45, ptr noundef %conn_id211, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp213 = icmp ne i32 %call212, 0
  %conv214 = zext i1 %cmp213 to i32
  %call215 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 89, ptr noundef @.str.27, i32 noundef %conv214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then234

lor.lhs.false217:                                 ; preds = %lor.lhs.false210
  %46 = load ptr, ptr %lcidm, align 8
  %conn_id218 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame_2, i32 0, i32 2
  %call219 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %46, ptr noundef %conn_id218, ptr noundef %seq_num, ptr noundef %opaque)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.28, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then234

lor.lhs.false224:                                 ; preds = %lor.lhs.false217
  %47 = load ptr, ptr %lcidm, align 8
  %call225 = call i32 @ossl_quic_lcidm_cull(ptr noundef %47, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %cmp226 = icmp ne i32 %call225, 0
  %conv227 = zext i1 %cmp226 to i32
  %call228 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 92, ptr noundef @.str.35, i32 noundef %conv227)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then234

lor.lhs.false230:                                 ; preds = %lor.lhs.false224
  %48 = load ptr, ptr %lcidm, align 8
  %call231 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %48, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %call232 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.17, ptr noundef @.str.9, i64 noundef %call231, i64 noundef 0)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %lor.lhs.false230, %lor.lhs.false224, %lor.lhs.false217, %lor.lhs.false210, %lor.lhs.false204, %lor.lhs.false200, %lor.lhs.false195, %lor.lhs.false189, %lor.lhs.false185, %lor.lhs.false180, %lor.lhs.false174, %lor.lhs.false170, %lor.lhs.false165, %lor.lhs.false159, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false146, %lor.lhs.false143, %lor.lhs.false140, %lor.lhs.false133, %lor.lhs.false130, %lor.lhs.false127, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false109, %lor.lhs.false105, %lor.lhs.false99, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %if.end6
  br label %err

if.end235:                                        ; preds = %lor.lhs.false230
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end235, %if.then234, %if.then5, %if.then
  %49 = load ptr, ptr %lcidm, align 8
  call void @ossl_quic_lcidm_free(ptr noundef %49)
  %50 = load i32, ptr %testresult, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) #1

declare void @ossl_quic_lcidm_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
