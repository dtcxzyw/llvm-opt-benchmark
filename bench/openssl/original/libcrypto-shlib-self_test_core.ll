target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.self_test_cb_st = type { ptr, ptr }
%struct.ossl_self_test_st = type { ptr, ptr, ptr, ptr, [4 x %struct.ossl_param_st], ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/self_test_core.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_self_test_set_callback_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %stcb = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 40)
  store ptr %call, ptr %stcb, align 8
  %0 = load ptr, ptr %stcb, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_self_test_set_callback_free(ptr noundef %stcb) #0 {
entry:
  %stcb.addr = alloca ptr, align 8
  store ptr %stcb, ptr %stcb.addr, align 8
  %0 = load ptr, ptr %stcb.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 46)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_set_callback(ptr noundef %libctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %stcb = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_self_test_callback(ptr noundef %0)
  store ptr %call, ptr %stcb, align 8
  %1 = load ptr, ptr %stcb, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %stcb, align 8
  %cb1 = getelementptr inbounds %struct.self_test_cb_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %cb1, align 8
  %4 = load ptr, ptr %cbarg.addr, align 8
  %5 = load ptr, ptr %stcb, align 8
  %cbarg2 = getelementptr inbounds %struct.self_test_cb_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %cbarg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_self_test_callback(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 12)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_get_callback(ptr noundef %libctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %stcb = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_self_test_callback(ptr noundef %0)
  store ptr %call, ptr %stcb, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stcb, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %stcb, align 8
  %cb2 = getelementptr inbounds %struct.self_test_cb_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cb2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  %5 = load ptr, ptr %cb.addr, align 8
  store ptr %cond, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %6 = load ptr, ptr %cbarg.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %stcb, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.then4
  %8 = load ptr, ptr %stcb, align 8
  %cbarg7 = getelementptr inbounds %struct.self_test_cb_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cbarg7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %if.then4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %9, %cond.true6 ], [ null, %cond.false8 ]
  %10 = load ptr, ptr %cbarg.addr, align 8
  store ptr %cond10, ptr %10, align 8
  br label %if.end11

if.end11:                                         ; preds = %cond.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_SELF_TEST_new(ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 97)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %cb1 = getelementptr inbounds %struct.ossl_self_test_st, ptr %2, i32 0, i32 3
  store ptr %1, ptr %cb1, align 8
  %3 = load ptr, ptr %cbarg.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %4, i32 0, i32 5
  store ptr %3, ptr %cb_arg, align 8
  %5 = load ptr, ptr %ret, align 8
  %phase = getelementptr inbounds %struct.ossl_self_test_st, ptr %5, i32 0, i32 0
  store ptr @.str.1, ptr %phase, align 8
  %6 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.ossl_self_test_st, ptr %6, i32 0, i32 1
  store ptr @.str.1, ptr %type, align 8
  %7 = load ptr, ptr %ret, align 8
  %desc = getelementptr inbounds %struct.ossl_self_test_st, ptr %7, i32 0, i32 2
  store ptr @.str.1, ptr %desc, align 8
  %8 = load ptr, ptr %ret, align 8
  call void @self_test_setparams(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @self_test_setparams(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr %st, ptr %st.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cb, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %params = getelementptr inbounds %struct.ossl_self_test_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %n, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 %3
  %4 = load ptr, ptr %st.addr, align 8
  %phase = getelementptr inbounds %struct.ossl_self_test_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %phase, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.7, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %st.addr, align 8
  %params1 = getelementptr inbounds %struct.ossl_self_test_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %n, align 8
  %inc2 = add i64 %7, 1
  store i64 %inc2, ptr %n, align 8
  %arrayidx3 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1, i64 0, i64 %7
  %8 = load ptr, ptr %st.addr, align 8
  %type = getelementptr inbounds %struct.ossl_self_test_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %type, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.8, ptr noundef %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %10 = load ptr, ptr %st.addr, align 8
  %params5 = getelementptr inbounds %struct.ossl_self_test_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %n, align 8
  %inc6 = add i64 %11, 1
  store i64 %inc6, ptr %n, align 8
  %arrayidx7 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params5, i64 0, i64 %11
  %12 = load ptr, ptr %st.addr, align 8
  %desc = getelementptr inbounds %struct.ossl_self_test_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.9, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %st.addr, align 8
  %params9 = getelementptr inbounds %struct.ossl_self_test_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %n, align 8
  %inc10 = add i64 %15, 1
  store i64 %inc10, ptr %n, align 8
  %arrayidx11 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params9, i64 0, i64 %15
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_free(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 113)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onbegin(ptr noundef %st, ptr noundef %type, ptr noundef %desc) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cb, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %st.addr, align 8
  %phase = getelementptr inbounds %struct.ossl_self_test_st, ptr %3, i32 0, i32 0
  store ptr @.str.2, ptr %phase, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %type2 = getelementptr inbounds %struct.ossl_self_test_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %type2, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %desc3 = getelementptr inbounds %struct.ossl_self_test_st, ptr %7, i32 0, i32 2
  store ptr %6, ptr %desc3, align 8
  %8 = load ptr, ptr %st.addr, align 8
  call void @self_test_setparams(ptr noundef %8)
  %9 = load ptr, ptr %st.addr, align 8
  %cb4 = getelementptr inbounds %struct.ossl_self_test_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cb4, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %params = getelementptr inbounds %struct.ossl_self_test_st, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %12 = load ptr, ptr %st.addr, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %10(ptr noundef %arraydecay, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onend(ptr noundef %st, i32 noundef %ret) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cb, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %ret.addr, align 4
  %cmp2 = icmp eq i32 %3, 1
  %cond = select i1 %cmp2, ptr @.str.3, ptr @.str.4
  %4 = load ptr, ptr %st.addr, align 8
  %phase = getelementptr inbounds %struct.ossl_self_test_st, ptr %4, i32 0, i32 0
  store ptr %cond, ptr %phase, align 8
  %5 = load ptr, ptr %st.addr, align 8
  call void @self_test_setparams(ptr noundef %5)
  %6 = load ptr, ptr %st.addr, align 8
  %cb3 = getelementptr inbounds %struct.ossl_self_test_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cb3, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %params = getelementptr inbounds %struct.ossl_self_test_st, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %9 = load ptr, ptr %st.addr, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %7(ptr noundef %arraydecay, ptr noundef %10)
  %11 = load ptr, ptr %st.addr, align 8
  %phase4 = getelementptr inbounds %struct.ossl_self_test_st, ptr %11, i32 0, i32 0
  store ptr @.str.5, ptr %phase4, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %type = getelementptr inbounds %struct.ossl_self_test_st, ptr %12, i32 0, i32 1
  store ptr @.str.5, ptr %type, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %desc = getelementptr inbounds %struct.ossl_self_test_st, ptr %13, i32 0, i32 2
  store ptr @.str.5, ptr %desc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %st, ptr noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cb, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %st.addr, align 8
  %phase = getelementptr inbounds %struct.ossl_self_test_st, ptr %3, i32 0, i32 0
  store ptr @.str.6, ptr %phase, align 8
  %4 = load ptr, ptr %st.addr, align 8
  call void @self_test_setparams(ptr noundef %4)
  %5 = load ptr, ptr %st.addr, align 8
  %cb2 = getelementptr inbounds %struct.ossl_self_test_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cb2, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %params = getelementptr inbounds %struct.ossl_self_test_st, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %8 = load ptr, ptr %st.addr, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %6(ptr noundef %arraydecay, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %xor = xor i32 %conv, 1
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
