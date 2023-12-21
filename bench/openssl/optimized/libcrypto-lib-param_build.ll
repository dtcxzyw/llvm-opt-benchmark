; ModuleID = 'bench/openssl/original/libcrypto-lib-param_build.ll'
source_filename = "bench/openssl/original/libcrypto-lib-param_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/param_build.c\00", align 1
@__func__.OSSL_PARAM_BLD_push_utf8_string = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_BLD_push_utf8_string\00", align 1
@__func__.OSSL_PARAM_BLD_push_utf8_ptr = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_BLD_push_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_BLD_push_octet_string = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_BLD_push_octet_string\00", align 1
@__func__.OSSL_PARAM_BLD_push_octet_ptr = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_BLD_push_octet_ptr\00", align 1
@__func__.OSSL_PARAM_BLD_to_param = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_BLD_to_param\00", align 1
@__func__.param_push_num = private unnamed_addr constant [15 x i8] c"param_push_num\00", align 1
@__func__.push_BN = private unnamed_addr constant [8 x i8] c"push_BN\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Negative big numbers are unsupported for OSSL_PARAM_UNSIGNED_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 93) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  %params = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call.i, ptr %params, align 8
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 98) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  %r.0 = phi ptr [ null, %if.then4 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %r.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_BLD_free(ptr noundef %bld) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %0 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %cmp4.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp4.i, label %for.body.i, label %free_all_params.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %1 = load ptr, ptr %params.i, align 8
  %call.i3.i = tail call ptr @OPENSSL_sk_pop(ptr noundef %1) #7
  tail call void @CRYPTO_free(ptr noundef %call.i3.i, ptr noundef nonnull @.str, i32 noundef 110) #7
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i.i
  br i1 %exitcond.not.i, label %free_all_params.exit, label %for.body.i, !llvm.loop !4

free_all_params.exit:                             ; preds = %for.body.i, %if.end
  %2 = load ptr, ptr %params.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %bld, ptr noundef nonnull @.str, i32 noundef 119) #7
  br label %return

return:                                           ; preds = %entry, %free_all_params.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int(ptr nocapture noundef %bld, ptr noundef %key, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 4, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @param_push_num(ptr nocapture noundef %bld, ptr noundef %key, ptr nocapture noundef readonly %num, i64 noundef %size, i32 noundef %type) unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %type, ptr %type2.i, align 8
  %sext = shl i64 %size, 32
  %conv.i = ashr exact i64 %sext, 32
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %conv.i, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %size) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %secure5.i, align 4
  %0 = load i64, ptr %bld, align 8
  %add11.i = add i64 %0, %call4.i
  store i64 %add11.i, ptr %bld, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end5

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %if.then

if.then:                                          ; preds = %entry, %if.then16.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.param_push_num) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end.i
  %num6 = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %num6, ptr align 1 %num, i64 %size, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint(ptr nocapture noundef %bld, ptr noundef %key, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 4, i32 noundef 2), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_long(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_ulong(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 2), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int32(ptr nocapture noundef %bld, ptr noundef %key, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 4, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint32(ptr nocapture noundef %bld, ptr noundef %key, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 4, i32 noundef 2), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int64(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint64(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 2), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_size_t(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 2), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_time_t(ptr nocapture noundef %bld, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_double(ptr nocapture noundef %bld, ptr noundef %key, double noundef %num) local_unnamed_addr #0 {
entry:
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %call = call fastcc i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %num.addr, i64 noundef 8, i32 noundef 3), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %cond = icmp eq ptr %bn, null
  br i1 %cond, label %if.end.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool.not = icmp eq i32 %call, 0
  %call6 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #7
  %add7 = add nsw i32 %call6, 7
  %div8 = sdiv i32 %add7, 8
  br i1 %tobool.not, label %cond.false, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add2 = add nsw i32 %div8, 1
  %conv = sext i32 %add2 to i64
  %call3 = tail call fastcc i32 @push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %bn, i64 noundef %conv, i32 noundef 1), !range !6
  br label %return

if.end.split:                                     ; preds = %entry
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.split
  store ptr %key, ptr %call.i.i, align 8
  %type2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %type2.i.i, align 8
  %size3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 0, ptr %size3.i.i, align 8
  %call4.i.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 0) #7
  %alloc_blocks.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %call4.i.i, ptr %alloc_blocks.i.i, align 8
  %secure5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %secure5.i.i, align 4
  %0 = load i64, ptr %bld, align 8
  %add11.i.i = add i64 %0, %call4.i.i
  store i64 %add11.i.i, ptr %bld, align 8
  %params.i.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i.i, align 8
  %call.i.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i.i) #7
  %cmp14.i.i = icmp slt i32 %call.i.i.i, 1
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end37.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end37.i:                                       ; preds = %if.end.i.i
  %bn38.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr null, ptr %bn38.i, align 8
  br label %return

cond.false:                                       ; preds = %land.lhs.true
  %conv99 = sext i32 %div8 to i64
  %call1010 = tail call fastcc i32 @push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %bn, i64 noundef %conv99, i32 noundef 2), !range !6
  br label %return

return:                                           ; preds = %if.end37.i, %if.then16.i.i, %if.end.split, %cond.false, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call1010, %cond.false ], [ 1, %if.end37.i ], [ 0, %if.end.split ], [ 0, %if.then16.i.i ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @push_BN(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %bn, i64 noundef %sz, i32 noundef %type) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %type, 2
  %0 = add i32 %type, -1
  %1 = icmp ult i32 %0, 2
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq ptr %bn, null
  br i1 %cmp4.not, label %if.end31, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef nonnull @.str.1) #7
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %call12 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #7
  %cmp13 = icmp slt i32 %call12, -14
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 115, ptr noundef null) #7
  br label %return

if.end16:                                         ; preds = %if.end11
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  %conv17 = zext nneg i32 %div to i64
  %cmp18 = icmp ugt i64 %conv17, %sz
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @BN_get_flags(ptr noundef nonnull %bn, i32 noundef 8) #7
  %cmp23 = icmp eq i32 %call22, 8
  %spec.select = zext i1 %cmp23 to i32
  %spec.select14 = tail call i64 @llvm.umax.i64(i64 %sz, i64 1)
  br label %if.end31

if.end31:                                         ; preds = %if.end21, %if.end
  %sz.addr.0 = phi i64 [ %sz, %if.end ], [ %spec.select14, %if.end21 ]
  %secure.1 = phi i32 [ 0, %if.end ], [ %spec.select, %if.end21 ]
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %type, ptr %type2.i, align 8
  %sext = shl i64 %sz.addr.0, 32
  %conv.i = ashr exact i64 %sext, 32
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %conv.i, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %sz.addr.0) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %secure.1, ptr %secure5.i, align 4
  %cmp6.not.i = icmp eq i32 %secure.1, 0
  %bld.sink13.idx.i = select i1 %cmp6.not.i, i64 0, i64 8
  %bld.sink13.i = getelementptr inbounds i8, ptr %bld, i64 %bld.sink13.idx.i
  %2 = load i64, ptr %bld.sink13.i, align 8
  %add11.i = add i64 %2, %call4.i
  store i64 %add11.i, ptr %bld.sink13.i, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %3 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end37

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end37:                                         ; preds = %if.end.i
  %bn38 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %bn, ptr %bn38, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end31, %entry, %if.end37, %if.then20, %if.then15, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then15 ], [ 0, %if.then20 ], [ 1, %if.end37 ], [ 0, %entry ], [ 0, %if.end31 ], [ 0, %if.then16.i ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN_pad(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %bn, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bn, null
  br i1 %cmp.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry.split
  store ptr %key, ptr %call.i.i, align 8
  %type2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %type2.i.i, align 8
  %sext.i = shl i64 %sz, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  %size3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %conv.i.i, ptr %size3.i.i, align 8
  %call4.i.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %sz) #7
  %alloc_blocks.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %call4.i.i, ptr %alloc_blocks.i.i, align 8
  %secure5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %secure5.i.i, align 4
  %0 = load i64, ptr %bld, align 8
  %add11.i.i = add i64 %0, %call4.i.i
  store i64 %add11.i.i, ptr %bld, align 8
  %params.i.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i.i, align 8
  %call.i.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i.i) #7
  %cmp14.i.i = icmp slt i32 %call.i.i.i, 1
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end37.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end37.i:                                       ; preds = %if.end.i.i
  %bn38.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr null, ptr %bn38.i, align 8
  br label %return

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true.split, label %if.then

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call38 = tail call fastcc i32 @push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %bn, i64 noundef %sz, i32 noundef 2), !range !6
  br label %return

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #7
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call2 = tail call fastcc i32 @push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef nonnull %bn, i64 noundef %conv, i32 noundef 1), !range !6
  br label %return

return:                                           ; preds = %if.end37.i, %if.then16.i.i, %entry.split, %land.lhs.true.split, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call38, %land.lhs.true.split ], [ 1, %if.end37.i ], [ 0, %entry.split ], [ 0, %if.then16.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_string(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %bsize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bsize.addr.0 = phi i64 [ %call, %if.then ], [ %bsize, %entry ]
  %cmp1 = icmp ugt i64 %bsize.addr.0, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_push_utf8_string) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %buf) #7
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %add = add nuw nsw i64 %bsize.addr.0, 1
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 4, ptr %type2.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %bsize.addr.0, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %add) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %call4, ptr %secure5.i, align 4
  %cmp6.not.i = icmp eq i32 %call4, 0
  %bld.sink13.idx.i = select i1 %cmp6.not.i, i64 0, i64 8
  %bld.sink13.i = getelementptr inbounds i8, ptr %bld, i64 %bld.sink13.idx.i
  %0 = load i64, ptr %bld.sink13.i, align 8
  %add11.i = add i64 %0, %call4.i
  store i64 %add11.i, ptr %bld.sink13.i, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end9

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end9:                                          ; preds = %if.end.i
  %string = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %buf, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end3, %if.end9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end9 ], [ 0, %if.end3 ], [ 0, %if.then16.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %bsize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bsize.addr.0 = phi i64 [ %call, %if.then ], [ %bsize, %entry ]
  %cmp1 = icmp ugt i64 %bsize.addr.0, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_push_utf8_ptr) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 6, ptr %type2.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %bsize.addr.0, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 8) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %secure5.i, align 4
  %0 = load i64, ptr %bld, align 8
  %add11.i = add i64 %0, %call4.i
  store i64 %add11.i, ptr %bld, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end8

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end8:                                          ; preds = %if.end.i
  %string = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %buf, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end3, %if.end8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end8 ], [ 0, %if.end3 ], [ 0, %if.then16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_string(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %bsize, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_push_octet_string) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @CRYPTO_secure_allocated(ptr noundef %buf) #7
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 5, ptr %type2.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %bsize, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %bsize) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %call, ptr %secure5.i, align 4
  %cmp6.not.i = icmp eq i32 %call, 0
  %bld.sink13.idx.i = select i1 %cmp6.not.i, i64 0, i64 8
  %bld.sink13.i = getelementptr inbounds i8, ptr %bld, i64 %bld.sink13.idx.i
  %0 = load i64, ptr %bld.sink13.i, align 8
  %add11.i = add i64 %0, %call4.i
  store i64 %add11.i, ptr %bld.sink13.i, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end5

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end5:                                          ; preds = %if.end.i
  %string = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %buf, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ], [ 0, %if.end ], [ 0, %if.then16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr nocapture noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %bsize, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_push_octet_ptr) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store ptr %key, ptr %call.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 7, ptr %type2.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %bsize, ptr %size3.i, align 8
  %call4.i = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 8) #7
  %alloc_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call4.i, ptr %alloc_blocks.i, align 8
  %secure5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %secure5.i, align 4
  %0 = load i64, ptr %bld, align 8
  %add11.i = add i64 %0, %call4.i
  store i64 %add11.i, ptr %bld, align 8
  %params.i = getelementptr inbounds i8, ptr %bld, i64 16
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp14.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end4

if.then16.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %return

if.end4:                                          ; preds = %if.end.i
  %string = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %buf, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %if.end ], [ 0, %if.then16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_to_param(ptr nocapture noundef %bld) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %params1 = getelementptr inbounds i8, ptr %bld, i64 16
  %0 = load ptr, ptr %params1, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %add = add nsw i32 %call.i, 1
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 40
  %call2 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %mul) #7
  %1 = load i64, ptr %bld, align 8
  %add3 = add i64 %1, %call2
  %mul4 = shl i64 %add3, 3
  %secure_blocks = getelementptr inbounds i8, ptr %bld, i64 8
  %2 = load i64, ptr %secure_blocks, align 8
  %mul5 = shl i64 %2, 3
  %cmp.not = icmp eq i64 %mul5, 0
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %mul5, ptr noundef nonnull @.str, i32 noundef 387) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_to_param) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 111, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.then, %entry
  %s.0 = phi ptr [ %call7, %if.then ], [ null, %entry ]
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul4, ptr noundef nonnull @.str, i32 noundef 393) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  tail call void @CRYPTO_secure_free(ptr noundef %s.0, ptr noundef nonnull @.str, i32 noundef 395) #7
  br label %return

if.end16:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %3 = load ptr, ptr %params1, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #7
  %cmp58.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp58.i, label %for.body.preheader.i, label %param_bld_convert.exit

for.body.preheader.i:                             ; preds = %if.end16
  %add.ptr = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %call12, i64 %call2
  %wide.trip.count.i = zext nneg i32 %call.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %blk.addr.061.i = phi ptr [ %add.ptr, %for.body.preheader.i ], [ %blk.addr.1.i, %for.inc.i ]
  %secure.addr.060.i = phi ptr [ %s.0, %for.body.preheader.i ], [ %secure.addr.1.i, %for.inc.i ]
  %4 = load ptr, ptr %params1, align 8
  %5 = trunc i64 %indvars.iv.i to i32
  %call.i57.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %5) #7
  %6 = load ptr, ptr %call.i57.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 %indvars.iv.i
  store ptr %6, ptr %arrayidx.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i57.i, i64 8
  %7 = load i32, ptr %type.i, align 8
  %data_type.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %7, ptr %data_type.i, align 8
  %size.i = getelementptr inbounds i8, ptr %call.i57.i, i64 16
  %8 = load i64, ptr %size.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i64 %8, ptr %data_size.i, align 8
  %return_size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 -1, ptr %return_size.i, align 8
  %secure10.i = getelementptr inbounds i8, ptr %call.i57.i, i64 12
  %9 = load i32, ptr %secure10.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  %alloc_blocks11.i = getelementptr inbounds i8, ptr %call.i57.i, i64 24
  %10 = load i64, ptr %alloc_blocks11.i, align 8
  %secure.addr.1.idx.i = select i1 %tobool.not.i, i64 0, i64 %10
  %secure.addr.1.i = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %secure.addr.060.i, i64 %secure.addr.1.idx.i
  %blk.addr.1.idx.i = select i1 %tobool.not.i, i64 %10, i64 0
  %blk.addr.1.i = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %blk.addr.061.i, i64 %blk.addr.1.idx.i
  %p.0.i = select i1 %tobool.not.i, ptr %blk.addr.061.i, ptr %secure.addr.060.i
  %data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %p.0.i, ptr %data.i, align 8
  %bn.i = getelementptr inbounds i8, ptr %call.i57.i, i64 32
  %11 = load ptr, ptr %bn.i, align 8
  %cmp15.not.i = icmp eq ptr %11, null
  %12 = load i32, ptr %type.i, align 8
  br i1 %cmp15.not.i, label %if.else29.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i
  %cmp18.i = icmp eq i32 %12, 2
  %13 = load i64, ptr %size.i, align 8
  %conv.i = trunc i64 %13 to i32
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then16.i
  %call22.i = tail call i32 @BN_bn2nativepad(ptr noundef nonnull %11, ptr noundef %p.0.i, i32 noundef %conv.i) #7
  br label %for.inc.i

if.else23.i:                                      ; preds = %if.then16.i
  %call27.i = tail call i32 @BN_signed_bn2native(ptr noundef nonnull %11, ptr noundef %p.0.i, i32 noundef %conv.i) #7
  br label %for.inc.i

if.else29.i:                                      ; preds = %for.body.i
  switch i32 %12, label %if.else62.i [
    i32 7, label %if.then36.i
    i32 6, label %if.then36.i
    i32 5, label %if.then45.i
    i32 4, label %if.then45.i
  ]

if.then36.i:                                      ; preds = %if.else29.i, %if.else29.i
  %string.i = getelementptr inbounds i8, ptr %call.i57.i, i64 40
  %14 = load ptr, ptr %string.i, align 8
  store ptr %14, ptr %p.0.i, align 8
  br label %for.inc.i

if.then45.i:                                      ; preds = %if.else29.i, %if.else29.i
  %string46.i = getelementptr inbounds i8, ptr %call.i57.i, i64 40
  %15 = load ptr, ptr %string46.i, align 8
  %cmp47.not.i = icmp eq ptr %15, null
  %16 = load i64, ptr %size.i, align 8
  br i1 %cmp47.not.i, label %if.else52.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then45.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.i, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %if.end54.i

if.else52.i:                                      ; preds = %if.then45.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %p.0.i, i8 0, i64 %16, i1 false)
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.else52.i, %if.then49.i
  %17 = load i32, ptr %type.i, align 8
  %cmp56.i = icmp eq i32 %17, 4
  br i1 %cmp56.i, label %if.then58.i, label %for.inc.i

if.then58.i:                                      ; preds = %if.end54.i
  %18 = load i64, ptr %size.i, align 8
  %arrayidx60.i = getelementptr inbounds i8, ptr %p.0.i, i64 %18
  store i8 0, ptr %arrayidx60.i, align 1
  br label %for.inc.i

if.else62.i:                                      ; preds = %if.else29.i
  %19 = load i64, ptr %size.i, align 8
  %cmp64.i = icmp ugt i64 %19, 8
  br i1 %cmp64.i, label %if.then66.i, label %if.else68.i

if.then66.i:                                      ; preds = %if.else62.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %p.0.i, i8 0, i64 %19, i1 false)
  br label %for.inc.i

if.else68.i:                                      ; preds = %if.else62.i
  %cmp70.not.i = icmp eq i64 %19, 0
  br i1 %cmp70.not.i, label %for.inc.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.else68.i
  %num73.i = getelementptr inbounds i8, ptr %call.i57.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.i, ptr nonnull align 8 %num73.i, i64 %19, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then72.i, %if.else68.i, %if.then66.i, %if.then58.i, %if.end54.i, %if.then36.i, %if.else23.i, %if.then19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %param_bld_convert.exit, label %for.body.i, !llvm.loop !7

param_bld_convert.exit:                           ; preds = %for.inc.i, %if.end16
  %i.0.lcssa.i = phi i64 [ 0, %if.end16 ], [ %wide.trip.count.i, %for.inc.i ]
  %arrayidx81.i = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 %i.0.lcssa.i
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx81.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @ossl_param_set_secure_block(ptr noundef nonnull %arrayidx81.i, ptr noundef %s.0, i64 noundef %mul5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bld, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %params1, align 8
  %call.i.i17 = call i32 @OPENSSL_sk_num(ptr noundef %20) #7
  %cmp4.i = icmp sgt i32 %call.i.i17, 0
  br i1 %cmp4.i, label %for.body.i18, label %return

for.body.i18:                                     ; preds = %param_bld_convert.exit, %for.body.i18
  %i.05.i = phi i32 [ %inc.i, %for.body.i18 ], [ 0, %param_bld_convert.exit ]
  %21 = load ptr, ptr %params1, align 8
  %call.i3.i = call ptr @OPENSSL_sk_pop(ptr noundef %21) #7
  call void @CRYPTO_free(ptr noundef %call.i3.i, ptr noundef nonnull @.str, i32 noundef 110) #7
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i19 = icmp eq i32 %inc.i, %call.i.i17
  br i1 %exitcond.not.i19, label %return, label %for.body.i18, !llvm.loop !4

return:                                           ; preds = %for.body.i18, %param_bld_convert.exit, %if.then15, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %if.then15 ], [ %call12, %param_bld_convert.exit ], [ %call12, %for.body.i18 ]
  ret ptr %retval.0
}

declare i64 @ossl_param_bytes_to_blocks(i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_param_set_secure_block(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
