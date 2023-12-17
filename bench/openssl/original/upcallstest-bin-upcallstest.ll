target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"obj_create_test\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/test/upcallstest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22obj-prov\22, obj_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"obj-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"objprov = OSSL_PROVIDER_load(libctx, \22obj-prov\22)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sigalgnid\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"OBJ_find_sigid_algs(sigalgnid, &digestnid, &signid)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"digestnid\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"signid\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OBJ_sn2nid(DIGEST_SN)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"my-digest\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"OBJ_ln2nid(SIG_LN)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"my-sig-long\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.5\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"my-sigalg\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"my-nodig-sigalg\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"my-nodig-sig-long\00", align 1
@obj_dispatch_table = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1027, ptr @obj_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@c_obj_add_sigid = internal global ptr null, align 8
@c_obj_create = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.2\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"my-digest-long\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.1\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"my-sig\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"my-sigalg-long\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.4\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"my-nodig-sig\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"my-nodig-sigalg-long\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NonsenseAlg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @obj_create_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_create_test() #0 {
entry:
  %retval = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %objprov = alloca ptr, align 8
  %sigalgnid = alloca i32, align 4
  %digestnid = alloca i32, align 4
  %signid = alloca i32, align 4
  %foundsid = alloca i32, align 4
  %testresult = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %objprov, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.2, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call2 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %1, ptr noundef @.str.4, ptr noundef @obj_provider_init)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 105, ptr noundef @.str.3, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %libctx, align 8
  %call5 = call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef @.str.4)
  store ptr %call5, ptr %objprov, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 106, ptr noundef @.str.5, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call i32 @OBJ_txt2nid(ptr noundef @.str.6)
  store i32 %call10, ptr %sigalgnid, align 4
  %3 = load i32, ptr %sigalgnid, align 4
  %call11 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %3, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then33

lor.lhs.false13:                                  ; preds = %if.end9
  %4 = load i32, ptr %sigalgnid, align 4
  %call14 = call i32 @OBJ_find_sigid_algs(i32 noundef %4, ptr noundef %digestnid, ptr noundef %signid)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.9, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then33

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %5 = load i32, ptr %digestnid, align 4
  %call20 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %5, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then33

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %6 = load i32, ptr %signid, align 4
  %call23 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef %6, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then33

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %7 = load i32, ptr %digestnid, align 4
  %call26 = call i32 @OBJ_sn2nid(ptr noundef @.str.13)
  %call27 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.10, ptr noundef @.str.12, i32 noundef %7, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %8 = load i32, ptr %signid, align 4
  %call30 = call i32 @OBJ_ln2nid(ptr noundef @.str.15)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.11, ptr noundef @.str.14, i32 noundef %8, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false13, %if.end9
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = call i32 @OBJ_txt2nid(ptr noundef @.str.16)
  store i32 %call35, ptr %sigalgnid, align 4
  %9 = load i32, ptr %sigalgnid, align 4
  %call36 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %9, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then50

lor.lhs.false38:                                  ; preds = %if.end34
  %10 = load i32, ptr %sigalgnid, align 4
  %call39 = call i32 @OBJ_find_sigid_algs(i32 noundef %10, ptr noundef %digestnid, ptr noundef %signid)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 122, ptr noundef @.str.9, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then50

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %11 = load i32, ptr %digestnid, align 4
  %call45 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %11, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %12 = load i32, ptr %signid, align 4
  %call48 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef %12, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false38, %if.end34
  br label %err

if.end51:                                         ; preds = %lor.lhs.false47
  %call52 = call i32 @OBJ_sn2nid(ptr noundef @.str.17)
  store i32 %call52, ptr %sigalgnid, align 4
  %call53 = call i32 @OBJ_sn2nid(ptr noundef @.str.13)
  store i32 %call53, ptr %digestnid, align 4
  %call54 = call i32 @OBJ_ln2nid(ptr noundef @.str.15)
  store i32 %call54, ptr %signid, align 4
  %13 = load i32, ptr %digestnid, align 4
  %14 = load i32, ptr %signid, align 4
  %call55 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %foundsid, i32 noundef %13, i32 noundef %14)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60

lor.lhs.false57:                                  ; preds = %if.end51
  %15 = load i32, ptr %foundsid, align 4
  %16 = load i32, ptr %sigalgnid, align 4
  %cmp58 = icmp ne i32 %15, %16
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false57, %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false57
  %call62 = call i32 @OBJ_sn2nid(ptr noundef @.str.18)
  %17 = load i32, ptr %signid, align 4
  %call63 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %foundsid, i32 noundef %call62, i32 noundef %17)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end61
  %18 = load i32, ptr %foundsid, align 4
  %19 = load i32, ptr %sigalgnid, align 4
  %cmp65 = icmp eq i32 %18, %19
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true, %if.end61
  %call69 = call i32 @OBJ_sn2nid(ptr noundef @.str.19)
  store i32 %call69, ptr %sigalgnid, align 4
  %call70 = call i32 @OBJ_sn2nid(ptr noundef @.str.18)
  store i32 %call70, ptr %digestnid, align 4
  %call71 = call i32 @OBJ_ln2nid(ptr noundef @.str.20)
  store i32 %call71, ptr %signid, align 4
  %20 = load i32, ptr %digestnid, align 4
  %21 = load i32, ptr %signid, align 4
  %call72 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %foundsid, i32 noundef %20, i32 noundef %21)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %if.end68
  %22 = load i32, ptr %foundsid, align 4
  %23 = load i32, ptr %sigalgnid, align 4
  %cmp75 = icmp ne i32 %22, %23
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false74, %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %lor.lhs.false74
  store i32 0, ptr %digestnid, align 4
  %24 = load i32, ptr %digestnid, align 4
  %25 = load i32, ptr %signid, align 4
  %call79 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %foundsid, i32 noundef %24, i32 noundef %25)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then84

lor.lhs.false81:                                  ; preds = %if.end78
  %26 = load i32, ptr %foundsid, align 4
  %27 = load i32, ptr %sigalgnid, align 4
  %cmp82 = icmp ne i32 %26, %27
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false81, %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false81
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end85, %if.then50, %if.then33, %if.then8, %if.then
  %28 = load ptr, ptr %objprov, align 8
  %call86 = call i32 @OSSL_PROVIDER_unload(ptr noundef %28)
  %29 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %testresult, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then84, %if.then77, %if.then67, %if.then60
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr @obj_dispatch_table, ptr %2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %in.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %function_id1, align 8
  switch i32 %6, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %in.addr, align 8
  %call = call ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %7)
  store ptr %call, ptr @c_obj_add_sigid, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %8 = load ptr, ptr %in.addr, align 8
  %call3 = call ptr @OSSL_FUNC_core_obj_create(ptr noundef %8)
  store ptr %call3, ptr @c_obj_create, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr @c_obj_create, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %call4 = call i32 %10(ptr noundef %11, ptr noundef @.str.21, ptr noundef @.str.13, ptr noundef @.str.22)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %12 = load ptr, ptr @c_obj_create, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %call5 = call i32 %12(ptr noundef %13, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr @c_obj_create, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %call8 = call i32 %14(ptr noundef %15, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef @.str.25)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %16 = load ptr, ptr @c_obj_create, align 8
  %17 = load ptr, ptr %handle.addr, align 8
  %call10 = call i32 %16(ptr noundef %17, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end
  %18 = load ptr, ptr @c_obj_create, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %call13 = call i32 %18(ptr noundef %19, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef @.str.28)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %20 = load ptr, ptr @c_obj_add_sigid, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %call17 = call i32 %20(ptr noundef %21, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef @.str.15)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %22 = load ptr, ptr @c_obj_add_sigid, align 8
  %23 = load ptr, ptr %handle.addr, align 8
  %call21 = call i32 %22(ptr noundef %23, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef @.str.20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr @c_obj_add_sigid, align 8
  %25 = load ptr, ptr %handle.addr, align 8
  %call25 = call i32 %24(ptr noundef %25, ptr noundef @.str.16, ptr noundef @.str.30, ptr noundef @.str.20)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then23, %if.then19, %if.then15, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_create(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  ret ptr null
}

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
