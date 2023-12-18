; ModuleID = 'bench/openssl/original/libcrypto-lib-self_test_core.ll'
source_filename = "bench/openssl/original/libcrypto-lib-self_test_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.self_test_cb_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_self_test_st = type { ptr, ptr, ptr, ptr, [4 x %struct.ossl_param_st], ptr }

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
define noalias ptr @ossl_self_test_set_callback_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 40) #4
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_self_test_set_callback_free(ptr noundef %stcb) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %stcb, ptr noundef nonnull @.str, i32 noundef 46) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_set_callback(ptr noundef %libctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 12) #4
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %cb, ptr %call.i, align 8
  %cbarg2 = getelementptr inbounds %struct.self_test_cb_st, ptr %call.i, i64 0, i32 1
  store ptr %cbarg, ptr %cbarg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_get_callback(ptr noundef %libctx, ptr noundef writeonly %cb, ptr noundef writeonly %cbarg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 12) #4
  %cmp.not = icmp eq ptr %cb, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %call.i, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %0 = load ptr, ptr %call.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %if.then ]
  store ptr %cond, ptr %cb, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %cmp3.not = icmp eq ptr %cbarg, null
  br i1 %cmp3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq ptr %call.i, null
  br i1 %cmp5.not, label %cond.end9, label %cond.true6

cond.true6:                                       ; preds = %if.then4
  %cbarg7 = getelementptr inbounds %struct.self_test_cb_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %cbarg7, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %if.then4, %cond.true6
  %cond10 = phi ptr [ %1, %cond.true6 ], [ null, %if.then4 ]
  store ptr %cond10, ptr %cbarg, align 8
  br label %if.end11

if.end11:                                         ; preds = %cond.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_SELF_TEST_new(ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp12.i = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 97) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cb1 = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 3
  store ptr %cb, ptr %cb1, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 5
  store ptr %cbarg, ptr %cb_arg, align 8
  store ptr @.str.1, ptr %call, align 8
  %type = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 1
  store ptr @.str.1, ptr %type, align 8
  %desc = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 2
  store ptr @.str.1, ptr %desc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp12.i)
  %cmp.not.i = icmp eq ptr %cb, null
  br i1 %cmp.not.i, label %self_test_setparams.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %params.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 4, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %arrayidx7.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 4, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  br label %self_test_setparams.exit

self_test_setparams.exit:                         ; preds = %if.end, %if.then.i
  %n.0.i = phi i64 [ 3, %if.then.i ], [ 0, %if.end ]
  %arrayidx11.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %call, i64 0, i32 4, i64 %n.0.i
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp12.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp12.i)
  br label %return

return:                                           ; preds = %entry, %self_test_setparams.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_free(ptr noundef %st) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %st, ptr noundef nonnull @.str, i32 noundef 113) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onbegin(ptr noundef %st, ptr noundef %type, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp12.i = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq ptr %st, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 3
  %0 = load ptr, ptr %cb, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %self_test_setparams.exit

self_test_setparams.exit:                         ; preds = %land.lhs.true
  store ptr @.str.2, ptr %st, align 8
  %type2 = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 1
  store ptr %type, ptr %type2, align 8
  %desc3 = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 2
  store ptr %desc, ptr %desc3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp12.i)
  %params.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %type2, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i, ptr noundef nonnull @.str.8, ptr noundef %1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %arrayidx7.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 2
  %2 = load ptr, ptr %desc3, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  %arrayidx11.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp12.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp12.i)
  %3 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 5
  %4 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %3(ptr noundef nonnull %params.i, ptr noundef %4) #4
  br label %if.end

if.end:                                           ; preds = %self_test_setparams.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onend(ptr noundef %st, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp12.i = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq ptr %st, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 3
  %0 = load ptr, ptr %cb, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %self_test_setparams.exit

self_test_setparams.exit:                         ; preds = %land.lhs.true
  %cmp2 = icmp eq i32 %ret, 1
  %cond = select i1 %cmp2, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp12.i)
  %params.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %cond, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 1
  %type.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %type.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i, ptr noundef nonnull @.str.8, ptr noundef %1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %arrayidx7.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 2
  %desc.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  %arrayidx11.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp12.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp12.i)
  %3 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 5
  %4 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %3(ptr noundef nonnull %params.i, ptr noundef %4) #4
  store ptr @.str.5, ptr %st, align 8
  store ptr @.str.5, ptr %type.i, align 8
  store ptr @.str.5, ptr %desc.i, align 8
  br label %if.end

if.end:                                           ; preds = %self_test_setparams.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %st, ptr nocapture noundef %bytes) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp12.i = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq ptr %st, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cb = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 3
  %0 = load ptr, ptr %cb, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %self_test_setparams.exit

self_test_setparams.exit:                         ; preds = %land.lhs.true
  store ptr @.str.6, ptr %st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp12.i)
  %params.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 1
  %type.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %type.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i, ptr noundef nonnull @.str.8, ptr noundef %1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %arrayidx7.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 2
  %desc.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  %arrayidx11.i = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 4, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp12.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp12.i)
  %3 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_self_test_st, ptr %st, i64 0, i32 5
  %4 = load ptr, ptr %cb_arg, align 8
  %call = call i32 %3(ptr noundef nonnull %params.i, ptr noundef %4) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %self_test_setparams.exit
  %5 = load i8, ptr %bytes, align 1
  %6 = xor i8 %5, 1
  store i8 %6, ptr %bytes, align 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %self_test_setparams.exit, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %self_test_setparams.exit ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
