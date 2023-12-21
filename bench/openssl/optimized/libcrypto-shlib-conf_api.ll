; ModuleID = 'bench/openssl/original/libcrypto-shlib-conf_api.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-conf_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_api.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section(ptr noundef readonly %conf, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %vv = alloca %struct.CONF_VALUE, align 8
  %cmp = icmp eq ptr %conf, null
  %cmp1 = icmp eq ptr %section, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %vv, i64 8
  store ptr null, ptr %name, align 8
  store ptr %section, ptr %vv, align 8
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %call6 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %0, ptr noundef nonnull %vv) #6
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %cond.true ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section_values(ptr noundef readonly %conf, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %vv.i = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv.i)
  %cmp.i = icmp eq ptr %conf, null
  %cmp1.i = icmp eq ptr %section, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_CONF_get_section.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %name.i = getelementptr inbounds i8, ptr %vv.i, i64 8
  store ptr null, ptr %name.i, align 8
  store ptr %section, ptr %vv.i, align 8
  %data.i = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_CONF_get_section.exit.thread, label %_CONF_get_section.exit

_CONF_get_section.exit.thread:                    ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv.i)
  br label %return

_CONF_get_section.exit:                           ; preds = %if.end.i
  %call6.i = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %0, ptr noundef nonnull %vv.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv.i)
  %cmp = icmp eq ptr %call6.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_CONF_get_section.exit
  %value = getelementptr inbounds i8, ptr %call6.i, i64 16
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %_CONF_get_section.exit.thread, %_CONF_get_section.exit, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %_CONF_get_section.exit ], [ null, %_CONF_get_section.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @_CONF_add_string(ptr nocapture noundef readonly %conf, ptr nocapture noundef readonly %section, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds i8, ptr %section, i64 16
  %0 = load ptr, ptr %value1, align 8
  %1 = load ptr, ptr %section, align 8
  store ptr %1, ptr %value, align 8
  %call5 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %2 = load ptr, ptr %data, align 8
  %call8 = tail call ptr @OPENSSL_LH_insert(ptr noundef %2, ptr noundef nonnull %value) #6
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %call12 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef nonnull %call8) #6
  %name = getelementptr inbounds i8, ptr %call8, i64 8
  %3 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 59) #6
  %value13 = getelementptr inbounds i8, ptr %call8, i64 16
  %4 = load ptr, ptr %value13, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 60) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call8, ptr noundef nonnull @.str, i32 noundef 61) #6
  br label %return

return:                                           ; preds = %if.end, %if.then9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then9 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_string(ptr noundef readonly %conf, ptr noundef %section, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %vv = alloca %struct.CONF_VALUE, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %conf, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %name) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7.not = icmp eq ptr %section, null
  br i1 %cmp7.not, label %if.end26, label %if.then8

if.then8:                                         ; preds = %if.end6
  %name9 = getelementptr inbounds i8, ptr %vv, i64 8
  store ptr %name, ptr %name9, align 8
  store ptr %section, ptr %vv, align 8
  %call14 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %0, ptr noundef nonnull %vv) #6
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then8
  %value = getelementptr inbounds i8, ptr %call14, i64 16
  %1 = load ptr, ptr %value, align 8
  br label %return

if.end17:                                         ; preds = %if.then8
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %section, ptr noundef nonnull dereferenceable(4) @.str.1) #7
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @ossl_safe_getenv(ptr noundef nonnull %name) #6
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end17, %if.then20, %if.end6
  store ptr @.str.2, ptr %vv, align 8
  %name28 = getelementptr inbounds i8, ptr %vv, i64 8
  store ptr %name, ptr %name28, align 8
  %2 = load ptr, ptr %data, align 8
  %call32 = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %vv) #6
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end26
  %value36 = getelementptr inbounds i8, ptr %call32, i64 16
  %3 = load ptr, ptr %value36, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then20, %if.end3, %entry, %if.end35, %if.then16, %if.then2
  %retval.0 = phi ptr [ %call, %if.then2 ], [ %1, %if.then16 ], [ %3, %if.end35 ], [ null, %entry ], [ null, %if.end3 ], [ %call21, %if.then20 ], [ null, %if.end26 ]
  ret ptr %retval.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @_CONF_new_data(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %call4 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @conf_value_hash, ptr noundef nonnull @conf_value_cmp) #6
  store ptr %call4, ptr %data, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @conf_value_hash(ptr nocapture noundef readonly %v) #0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #6
  %shl = shl i64 %call, 2
  %name = getelementptr inbounds i8, ptr %v, i64 8
  %1 = load ptr, ptr %name, align 8
  %call1 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %1) #6
  %xor = xor i64 %call1, %shl
  ret i64 %xor
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @conf_value_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %name, align 8
  %cmp7.not = icmp eq ptr %2, null
  %name16.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 8
  %.pre = load ptr, ptr %name16.phi.trans.insert, align 8
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %cmp9.not = icmp eq ptr %.pre, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.pre) #7
  br label %return

if.end14:                                         ; preds = %if.end6, %land.lhs.true
  %3 = phi ptr [ null, %land.lhs.true ], [ %.pre, %if.end6 ]
  %cond = phi i32 [ 1, %land.lhs.true ], [ -1, %if.end6 ]
  %cmp17 = icmp eq ptr %2, %3
  %spec.select = select i1 %cmp17, i32 0, i32 %cond
  br label %return

return:                                           ; preds = %if.end14, %if.then, %if.then10
  %retval.0 = phi i32 [ %call13, %if.then10 ], [ %call, %if.then ], [ %spec.select, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @_CONF_free_data(ptr noundef readonly %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %includedir = getelementptr inbounds i8, ptr %conf, i64 32
  %0 = load ptr, ptr %includedir, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 141) #6
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @OPENSSL_LH_set_down_load(ptr noundef nonnull %1, i64 noundef 0) #6
  %2 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %2, ptr noundef nonnull @value_free_hash, ptr noundef %2) #6
  %3 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %3, ptr noundef nonnull @value_free_stack_doall) #6
  %4 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %4) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void
}

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @value_free_hash(ptr noundef %a, ptr noundef %conf) #0 {
entry:
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @OPENSSL_LH_delete(ptr noundef %conf, ptr noundef nonnull %a) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @value_free_stack_doall(ptr noundef %a) #0 {
entry:
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %value, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp210 = icmp sgt i32 %call1, 0
  br i1 %cmp210, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.0.in11 = phi i32 [ %i.0, %for.body ], [ %call1, %if.end ]
  %i.0 = add nsw i32 %i.0.in11, -1
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.0) #6
  %value5 = getelementptr inbounds i8, ptr %call4, i64 16
  %2 = load ptr, ptr %value5, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 176) #6
  %name6 = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load ptr, ptr %name6, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 177) #6
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 178) #6
  %cmp2 = icmp ugt i32 %i.0.in11, 1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  tail call void @OPENSSL_sk_free(ptr noundef %1) #6
  %4 = load ptr, ptr %a, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 181) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 182) #6
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_new_section(ptr nocapture noundef readonly %conf, ptr nocapture noundef readonly %section) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 193) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %section) #7
  %conv = shl i64 %call5, 32
  %sext = add i64 %conv, 4294967296
  %conv6 = ashr exact i64 %sext, 32
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv6, ptr noundef nonnull @.str, i32 noundef 196) #6
  store ptr %call7, ptr %call1, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then30, label %if.end12

if.end12:                                         ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr align 1 %section, i64 %conv6, i1 false)
  %name = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr null, ptr %name, align 8
  %value = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  %call17 = tail call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef nonnull %call1) #6
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end12
  %1 = load ptr, ptr %data, align 8
  %call22 = tail call i32 @OPENSSL_LH_error(ptr noundef %1) #6
  %cmp23 = icmp sgt i32 %call22, 0
  br i1 %cmp23, label %if.then30, label %return

err:                                              ; preds = %if.end, %entry
  tail call void @OPENSSL_sk_free(ptr noundef %call) #6
  br label %if.end32

if.then30:                                        ; preds = %if.end4, %if.end12, %lor.lhs.false
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call) #6
  %2 = load ptr, ptr %call1, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 211) #6
  br label %if.end32

if.end32:                                         ; preds = %err, %if.then30
  %v.016 = phi ptr [ %call1, %if.then30 ], [ null, %err ]
  tail call void @CRYPTO_free(ptr noundef %v.016, ptr noundef nonnull @.str, i32 noundef 212) #6
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end32
  %retval.0 = phi ptr [ null, %if.end32 ], [ %call1, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
