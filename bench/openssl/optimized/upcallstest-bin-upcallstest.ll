; ModuleID = 'bench/openssl/original/upcallstest-bin-upcallstest.ll'
source_filename = "bench/openssl/original/upcallstest-bin-upcallstest.ll"
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
@c_obj_add_sigid = internal unnamed_addr global ptr null, align 8
@c_obj_create = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @obj_create_test) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_create_test() #0 {
entry:
  %digestnid = alloca i32, align 4
  %signid = alloca i32, align 4
  %foundsid = alloca i32, align 4
  %call = tail call ptr @OSSL_LIB_CTX_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @obj_provider_init) #3
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @.str.3, i32 noundef %conv) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.4) #3
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.5, ptr noundef %call5) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.6) #3
  %call11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call10, i32 noundef 0) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = call i32 @OBJ_find_sigid_algs(i32 noundef %call10, ptr noundef nonnull %digestnid, ptr noundef nonnull %signid) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.9, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %0 = load i32, ptr %digestnid, align 4
  %call20 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef 0) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %1 = load i32, ptr %signid, align 4
  %call23 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef 0) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %2 = load i32, ptr %digestnid, align 4
  %call26 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.13) #3
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef %call26) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %3 = load i32, ptr %signid, align 4
  %call30 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.15) #3
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %call30) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.16) #3
  %call36 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call35, i32 noundef 0) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %call39 = call i32 @OBJ_find_sigid_algs(i32 noundef %call35, ptr noundef nonnull %digestnid, ptr noundef nonnull %signid) #3
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.9, i32 noundef %conv41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %4 = load i32, ptr %digestnid, align 4
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %4, i32 noundef 0) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %5 = load i32, ptr %signid, align 4
  %call48 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 0) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false47
  %call52 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.17) #3
  %call53 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.13) #3
  store i32 %call53, ptr %digestnid, align 4
  %call54 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.15) #3
  store i32 %call54, ptr %signid, align 4
  %6 = load i32, ptr %digestnid, align 4
  %call55 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %foundsid, i32 noundef %6, i32 noundef %call54) #3
  %tobool56.not = icmp ne i32 %call55, 0
  %7 = load i32, ptr %foundsid, align 4
  %cmp58.not = icmp eq i32 %7, %call52
  %or.cond = select i1 %tobool56.not, i1 %cmp58.not, i1 false
  br i1 %or.cond, label %if.end61, label %return

if.end61:                                         ; preds = %if.end51
  %call62 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.18) #3
  %8 = load i32, ptr %signid, align 4
  %call63 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %foundsid, i32 noundef %call62, i32 noundef %8) #3
  %tobool64.not = icmp ne i32 %call63, 0
  %9 = load i32, ptr %foundsid, align 4
  %cmp65 = icmp eq i32 %9, %call52
  %or.cond11 = select i1 %tobool64.not, i1 %cmp65, i1 false
  br i1 %or.cond11, label %return, label %if.end68

if.end68:                                         ; preds = %if.end61
  %call69 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.19) #3
  %call70 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.18) #3
  store i32 %call70, ptr %digestnid, align 4
  %call71 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.20) #3
  store i32 %call71, ptr %signid, align 4
  %10 = load i32, ptr %digestnid, align 4
  %call72 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %foundsid, i32 noundef %10, i32 noundef %call71) #3
  %tobool73.not = icmp ne i32 %call72, 0
  %11 = load i32, ptr %foundsid, align 4
  %cmp75.not = icmp eq i32 %11, %call69
  %or.cond12 = select i1 %tobool73.not, i1 %cmp75.not, i1 false
  br i1 %or.cond12, label %if.end78, label %return

if.end78:                                         ; preds = %if.end68
  store i32 0, ptr %digestnid, align 4
  %12 = load i32, ptr %signid, align 4
  %call79 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %foundsid, i32 noundef 0, i32 noundef %12) #3
  %tobool80.not = icmp ne i32 %call79, 0
  %13 = load i32, ptr %foundsid, align 4
  %cmp82.not = icmp eq i32 %13, %call69
  %or.cond13 = select i1 %tobool80.not, i1 %cmp82.not, i1 false
  br i1 %or.cond13, label %err, label %return

err:                                              ; preds = %if.end78, %if.end34, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false47, %if.end9, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false29, %if.end, %lor.lhs.false, %entry
  %objprov.0 = phi ptr [ %call5, %lor.lhs.false47 ], [ %call5, %lor.lhs.false44 ], [ %call5, %lor.lhs.false38 ], [ %call5, %if.end34 ], [ %call5, %lor.lhs.false29 ], [ %call5, %lor.lhs.false25 ], [ %call5, %lor.lhs.false22 ], [ %call5, %lor.lhs.false19 ], [ %call5, %lor.lhs.false13 ], [ %call5, %if.end9 ], [ %call5, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call5, %if.end78 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false38 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ 1, %if.end78 ]
  %call86 = call i32 @OSSL_PROVIDER_unload(ptr noundef %objprov.0) #3
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end78, %if.end68, %if.end61, %if.end51, %err
  %retval.0 = phi i32 [ %testresult.0, %err ], [ 0, %if.end51 ], [ 0, %if.end61 ], [ 0, %if.end68 ], [ 0, %if.end78 ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_provider_init(ptr noundef %handle, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #0 {
entry:
  store ptr %handle, ptr %provctx, align 8
  store ptr @obj_dispatch_table, ptr %out, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %in.addr.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %in.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 11, label %for.inc.sink.split
    i32 12, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %for.cond
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.cond, %sw.bb2
  %c_obj_add_sigid.sink = phi ptr [ @c_obj_create, %sw.bb2 ], [ @c_obj_add_sigid, %for.cond ]
  %1 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val = load ptr, ptr %1, align 8
  store ptr %in.addr.0.val, ptr %c_obj_add_sigid.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr @c_obj_create, align 8
  %call4 = tail call i32 %2(ptr noundef %handle, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %3 = load ptr, ptr @c_obj_create, align 8
  %call5 = tail call i32 %3(ptr noundef %handle, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr @c_obj_create, align 8
  %call8 = tail call i32 %4(ptr noundef %handle, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %5 = load ptr, ptr @c_obj_create, align 8
  %call10 = tail call i32 %5(ptr noundef %handle, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %6 = load ptr, ptr @c_obj_create, align 8
  %call13 = tail call i32 %6(ptr noundef %handle, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %7 = load ptr, ptr @c_obj_add_sigid, align 8
  %call17 = tail call i32 %7(ptr noundef %handle, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %8 = load ptr, ptr @c_obj_add_sigid, align 8
  %call21 = tail call i32 %8(ptr noundef %handle, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %9 = load ptr, ptr @c_obj_add_sigid, align 8
  %call25 = tail call i32 %9(ptr noundef %handle, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20) #3
  %tobool26.not = icmp eq i32 %call25, 0
  %. = zext i1 %tobool26.not to i32
  br label %return

return:                                           ; preds = %if.end24, %if.end20, %if.end16, %if.end, %lor.lhs.false12, %for.end, %lor.lhs.false, %lor.lhs.false7
  %retval.0 = phi i32 [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ 0, %lor.lhs.false12 ], [ 0, %if.end ], [ 0, %if.end16 ], [ 0, %if.end20 ], [ %., %if.end24 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias ptr @obj_query(ptr nocapture readnone %provctx, i32 %operation_id, ptr nocapture noundef writeonly %no_cache) #2 {
entry:
  store i32 0, ptr %no_cache, align 4
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
