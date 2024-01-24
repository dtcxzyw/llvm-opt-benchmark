; ModuleID = 'bench/openssl/original/libcrypto-lib-property_string.ll'
source_filename = "bench/openssl/original/libcrypto-lib-property_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROPERTY_STRING = type { ptr, i32, [1 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/property/property_string.c\00", align 1
@__func__.ossl_property_string = private unnamed_addr constant [21 x i8] c"ossl_property_string\00", align 1
@__func__.ossl_property_str = private unnamed_addr constant [18 x i8] c"ossl_property_str\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_string_data_free(ptr noundef %vpropdata) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vpropdata, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vpropdata, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #6
  %prop_names = getelementptr inbounds i8, ptr %vpropdata, i64 8
  %1 = load ptr, ptr %prop_names, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %property_table_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %1, ptr noundef nonnull @property_free) #6
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %1) #6
  store ptr null, ptr %prop_names, align 8
  br label %property_table_free.exit

property_table_free.exit:                         ; preds = %if.end, %if.then.i
  %prop_values = getelementptr inbounds i8, ptr %vpropdata, i64 16
  %2 = load ptr, ptr %prop_values, align 8
  %cmp.not.i11 = icmp eq ptr %2, null
  br i1 %cmp.not.i11, label %property_table_free.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %property_table_free.exit
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %2, ptr noundef nonnull @property_free) #6
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %2) #6
  store ptr null, ptr %prop_values, align 8
  br label %property_table_free.exit13

property_table_free.exit13:                       ; preds = %property_table_free.exit, %if.then.i12
  %prop_namelist = getelementptr inbounds i8, ptr %vpropdata, i64 32
  %3 = load ptr, ptr %prop_namelist, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %3) #6
  %prop_valuelist = getelementptr inbounds i8, ptr %vpropdata, i64 40
  %4 = load ptr, ptr %prop_valuelist, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %4) #6
  %prop_name_idx = getelementptr inbounds i8, ptr %vpropdata, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prop_name_idx, i8 0, i64 24, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %vpropdata, ptr noundef nonnull @.str, i32 noundef 93) #6
  br label %return

return:                                           ; preds = %entry, %property_table_free.exit13
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_string_data_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 97) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %call1, ptr %call, align 8
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_hash, ptr noundef nonnull @property_cmp) #6
  %prop_names = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i, ptr %prop_names, align 8
  %call.i13 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_hash, ptr noundef nonnull @property_cmp) #6
  %prop_values = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call.i13, ptr %prop_values, align 8
  %call4 = tail call ptr @OPENSSL_sk_new_null() #6
  %prop_namelist = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call4, ptr %prop_namelist, align 8
  %call5 = tail call ptr @OPENSSL_sk_new_null() #6
  %prop_valuelist = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call5, ptr %prop_valuelist, align 8
  %cmp7 = icmp eq ptr %call1, null
  br i1 %cmp7, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = insertelement <4 x ptr> poison, ptr %call5, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %call4, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %call.i, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %call.i13, i64 3
  %.fr = freeze <4 x ptr> %3
  %4 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %return, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ossl_property_string_data_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ null, %entry ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @property_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @property_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  ret i32 %call
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_name(ptr noundef %ctx, ptr noundef %s, i32 noundef %create) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ossl_property_string(ptr noundef %ctx, i32 noundef 1, i32 noundef %create, ptr noundef %s)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_property_string(ptr noundef %ctx, i32 noundef %name, i32 noundef %create, ptr noundef %s) unnamed_addr #0 {
entry:
  %p = alloca %struct.PROPERTY_STRING, align 8
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 3) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %name, 0
  %cond.in.v = select i1 %tobool.not, i64 16, i64 8
  %cond.in = getelementptr inbounds i8, ptr %call, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  store ptr %s, ptr %p, align 8
  %0 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ossl_property_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %cond, ptr noundef nonnull %p) #6
  %cmp7 = icmp eq ptr %call.i, null
  %tobool8 = icmp ne i32 %create, 0
  %or.cond = and i1 %tobool8, %cmp7
  %1 = load ptr, ptr %call, align 8
  %call11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #6
  br i1 %or.cond, label %if.then9, label %if.end52

if.then9:                                         ; preds = %if.end5
  %2 = load ptr, ptr %call, align 8
  %call13 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.ossl_property_string) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786704, ptr noundef null) #6
  br label %return

if.end16:                                         ; preds = %if.then9
  %cond21.v = select i1 %tobool.not, i64 28, i64 24
  %cond21 = getelementptr inbounds i8, ptr %call, i64 %cond21.v
  %call.i28 = call ptr @OPENSSL_LH_retrieve(ptr noundef %cond, ptr noundef nonnull %p) #6
  %cmp23 = icmp eq ptr %call.i28, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end52.thread

land.lhs.true24:                                  ; preds = %if.end16
  %call.i29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #7
  %add.i = add i64 %call.i29, 16
  %call1.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 128) #6
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.end52.thread38, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true24
  %body.i = getelementptr inbounds i8, ptr %call1.i, i64 12
  %add2.i = add i64 %call.i29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %body.i, ptr align 1 %s, i64 %add2.i, i1 false)
  store ptr %body.i, ptr %call1.i, align 8
  %3 = load i32, ptr %cond21, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %cond21, align 4
  %idx.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 %inc.i, ptr %idx.i, align 8
  %cmp7.i = icmp eq i32 %inc.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.then27

if.then8.i:                                       ; preds = %if.then.i
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 135) #6
  br label %if.end52.thread38

if.end52.thread38:                                ; preds = %land.lhs.true24, %if.then8.i
  %4 = load ptr, ptr %call, align 8
  %call5440 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #6
  br label %return

if.then27:                                        ; preds = %if.then.i
  %cond32.in.v = select i1 %tobool.not, i64 40, i64 32
  %cond32.in = getelementptr inbounds i8, ptr %call, i64 %cond32.in.v
  %cond32 = load ptr, ptr %cond32.in, align 8
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %cond32, ptr noundef nonnull %body.i) #6
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then27
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 62) #6
  %5 = load ptr, ptr %call, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br label %return

if.end41:                                         ; preds = %if.then27
  %call.i30 = call ptr @OPENSSL_LH_insert(ptr noundef %cond, ptr noundef nonnull %call1.i) #6
  %call.i31 = call i32 @OPENSSL_LH_error(ptr noundef %cond) #6
  %tobool44.not = icmp eq i32 %call.i31, 0
  br i1 %tobool44.not, label %if.end52.thread, label %if.then45

if.then45:                                        ; preds = %if.end41
  %call47 = call ptr @OPENSSL_sk_pop(ptr noundef %cond32) #6
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 62) #6
  %6 = load i32, ptr %cond21, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %cond21, align 4
  %7 = load ptr, ptr %call, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #6
  br label %return

if.end52.thread:                                  ; preds = %if.end16, %if.end41
  %ps.0.ph = phi ptr [ %call1.i, %if.end41 ], [ %call.i28, %if.end16 ]
  %8 = load ptr, ptr %call, align 8
  %call5435 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #6
  br label %cond.true56

if.end52:                                         ; preds = %if.end5
  br i1 %cmp7, label %return, label %cond.true56

cond.true56:                                      ; preds = %if.end52.thread, %if.end52
  %ps.037 = phi ptr [ %ps.0.ph, %if.end52.thread ], [ %call.i, %if.end52 ]
  %idx = getelementptr inbounds i8, ptr %ps.037, i64 8
  %9 = load i32, ptr %idx, align 8
  br label %return

return:                                           ; preds = %if.end52.thread38, %cond.true56, %if.end52, %entry, %if.then45, %if.then38, %if.then15, %if.then4
  %retval.0 = phi i32 [ 0, %if.then38 ], [ 0, %if.then45 ], [ 0, %if.then15 ], [ 0, %if.then4 ], [ 0, %entry ], [ %9, %cond.true56 ], [ 0, %if.end52 ], [ 0, %if.end52.thread38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_name_str(ptr noundef %ctx, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @ossl_property_str(i32 noundef 1, ptr noundef %ctx, i32 noundef %idx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ossl_property_str(i32 noundef %name, ptr noundef %ctx, i32 noundef %idx) unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 3) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_property_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %name, 0
  %cond.in.v = select i1 %tobool4.not, i64 40, i64 32
  %cond.in = getelementptr inbounds i8, ptr %call, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %sub = add nsw i32 %idx, -1
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %cond, i32 noundef %sub) #6
  %1 = load ptr, ptr %call, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %call6, %if.end3 ], [ null, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_value(ptr noundef %ctx, ptr noundef %s, i32 noundef %create) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ossl_property_string(ptr noundef %ctx, i32 noundef 0, i32 noundef %create, ptr noundef %s)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_value_str(ptr noundef %ctx, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @ossl_property_str(i32 noundef 0, ptr noundef %ctx, i32 noundef %idx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @property_free(ptr noundef %ps) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %ps, ptr noundef nonnull @.str, i32 noundef 62) #6
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
