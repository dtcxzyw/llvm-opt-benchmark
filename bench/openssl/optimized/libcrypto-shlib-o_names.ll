; ModuleID = 'bench/openssl/original/libcrypto-shlib-o_names.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-o_names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.OBJ_DOALL = type { i32, ptr, ptr }
%struct.doall_sorted = type { i32, i32, ptr }

@init = internal global i32 0, align 4
@o_names_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@obj_lock = internal unnamed_addr global ptr null, align 8
@name_funcs_stack = internal unnamed_addr global ptr null, align 8
@names_type_num = internal unnamed_addr global i32 7, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/o_names.c\00", align 1
@__func__.OBJ_NAME_new_index = private unnamed_addr constant [19 x i8] c"OBJ_NAME_new_index\00", align 1
@names_lh = internal unnamed_addr global ptr null, align 8
@free_type = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #7
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %cond = select i1 %tobool.not, i32 0, i32 %0
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @o_names_init_ossl_() #0 {
entry:
  store ptr null, ptr @names_lh, align 8
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %call.i, ptr @obj_lock, align 8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.endthread-pre-split.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @obj_name_hash, ptr noundef nonnull @obj_name_cmp) #7
  store ptr %call.i.i, ptr @names_lh, align 8
  %.pre1.pre.i = load ptr, ptr @obj_lock, align 8
  br label %if.end.i

if.endthread-pre-split.i:                         ; preds = %entry
  %.pr.i = load ptr, ptr @names_lh, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.endthread-pre-split.i, %if.then.i
  %.pre1.i = phi ptr [ null, %if.endthread-pre-split.i ], [ %.pre1.pre.i, %if.then.i ]
  %0 = phi ptr [ %.pr.i, %if.endthread-pre-split.i ], [ %call.i.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.then3.i, label %o_names_init.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %.pre1.i) #7
  store ptr null, ptr @obj_lock, align 8
  %.pre.i = load ptr, ptr @names_lh, align 8
  %1 = icmp ne ptr %.pre.i, null
  br label %o_names_init.exit

o_names_init.exit:                                ; preds = %if.end.i, %if.then3.i
  %2 = phi ptr [ null, %if.then3.i ], [ %.pre1.i, %if.end.i ]
  %cmp5.i = phi i1 [ %1, %if.then3.i ], [ true, %if.end.i ]
  %cmp6.i = icmp ne ptr %2, null
  %3 = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  %land.ext.i = zext i1 %3 to i32
  store i32 %land.ext.i, ptr @o_names_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_new_index(ptr noundef %hash_func, ptr noundef %cmp_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %tobool.not18 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not18
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @obj_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @name_funcs_stack, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end7, label %if.end10

if.end7:                                          ; preds = %if.end4
  %call.i13 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i13, ptr @name_funcs_stack, align 8
  %cmp8 = icmp eq ptr %call.i13, null
  br i1 %cmp8, label %out, label %if.end10

if.end10:                                         ; preds = %if.end4, %if.end7
  %3 = phi ptr [ %call.i13, %if.end7 ], [ %2, %if.end4 ]
  %4 = load i32, ptr @names_type_num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @names_type_num, align 4
  %call.i14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #7
  %5 = load i32, ptr @names_type_num, align 4
  %cmp1220 = icmp slt i32 %call.i14, %5
  br i1 %cmp1220, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end16
  %inc23 = add nsw i32 %i.021, 1
  %6 = load i32, ptr @names_type_num, align 4
  %cmp12 = icmp slt i32 %inc23, %6
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %if.end10, %for.cond
  %i.021 = phi i32 [ %inc23, %for.cond ], [ %call.i14, %if.end10 ]
  %call13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 90) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out, label %if.end16

if.end16:                                         ; preds = %for.body
  store ptr @ossl_lh_strcasehash, ptr %call13, align 8
  %cmp_func18 = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr @OPENSSL_strcasecmp, ptr %cmp_func18, align 8
  %7 = load ptr, ptr @name_funcs_stack, align 8
  %call.i15 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call13) #7
  %tobool20.not = icmp eq i32 %call.i15, 0
  br i1 %tobool20.not, label %if.then21, label %for.cond

if.then21:                                        ; preds = %if.end16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.OBJ_NAME_new_index) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str, i32 noundef 101) #7
  br label %out

for.end:                                          ; preds = %for.cond, %if.end10
  %8 = load ptr, ptr @name_funcs_stack, align 8
  %call.i16 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %4) #7
  %cmp25.not = icmp eq ptr %hash_func, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %for.end
  store ptr %hash_func, ptr %call.i16, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  %cmp29.not = icmp eq ptr %cmp_func, null
  br i1 %cmp29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  %cmp_func31 = getelementptr inbounds i8, ptr %call.i16, i64 8
  store ptr %cmp_func, ptr %cmp_func31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %cmp33.not = icmp eq ptr %free_func, null
  br i1 %cmp33.not, label %out, label %if.then34

if.then34:                                        ; preds = %if.end32
  %free_func35 = getelementptr inbounds i8, ptr %call.i16, i64 16
  store ptr %free_func, ptr %free_func35, align 8
  br label %out

out:                                              ; preds = %for.body, %if.end32, %if.then34, %if.end7, %if.then21
  %ret.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.then21 ], [ %4, %if.then34 ], [ %4, %if.end32 ], [ 0, %for.body ]
  %9 = load ptr, ptr @obj_lock, align 8
  %call37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %on = alloca %struct.obj_name_st, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %tobool.not8 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not8
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr @obj_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %and7 = and i32 %type, -32769
  %name8 = getelementptr inbounds i8, ptr %on, i64 8
  store ptr %name, ptr %name8, align 8
  store i32 %and7, ptr %on, align 8
  %2 = load ptr, ptr @names_lh, align 8
  %call.i710 = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %on) #7
  %cmp1111 = icmp eq ptr %call.i710, null
  br i1 %cmp1111, label %for.end, label %if.end13.lr.ph

if.end13.lr.ph:                                   ; preds = %if.end6
  %and = and i32 %type, 32768
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end13, label %if.else

if.end13:                                         ; preds = %if.end13.lr.ph, %if.end20
  %call.i713 = phi ptr [ %call.i7, %if.end20 ], [ %call.i710, %if.end13.lr.ph ]
  %num.012 = phi i32 [ %inc, %if.end20 ], [ 0, %if.end13.lr.ph ]
  %alias14 = getelementptr inbounds i8, ptr %call.i713, i64 4
  %3 = load i32, ptr %alias14, align 4
  %tobool15 = icmp eq i32 %3, 0
  br i1 %tobool15, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13
  %exitcond = icmp eq i32 %num.012, 10
  br i1 %exitcond, label %for.end, label %if.end20

if.end20:                                         ; preds = %if.then17
  %inc = add nuw nsw i32 %num.012, 1
  %data = getelementptr inbounds i8, ptr %call.i713, i64 16
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %name8, align 8
  %5 = load ptr, ptr @names_lh, align 8
  %call.i7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef nonnull %on) #7
  %cmp11 = icmp eq ptr %call.i7, null
  br i1 %cmp11, label %for.end, label %if.end13

if.else:                                          ; preds = %if.end13, %if.end13.lr.ph
  %.us-phi = phi ptr [ %call.i710, %if.end13.lr.ph ], [ %call.i713, %if.end13 ]
  %data22 = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %6 = load ptr, ptr %data22, align 8
  br label %for.end

for.end:                                          ; preds = %if.end20, %if.then17, %if.end6, %if.else
  %value.0 = phi ptr [ %6, %if.else ], [ null, %if.end6 ], [ null, %if.then17 ], [ null, %if.end20 ]
  %7 = load ptr, ptr @obj_lock, align 8
  %call24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #7
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %value.0, %for.end ], [ null, %entry ], [ null, %if.end ], [ null, %if.end2 ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_add(ptr noundef %name, i32 noundef %type, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %tobool.not21 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not21
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 199) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %and1 = and i32 %type, -32769
  %and = and i32 %type, 32768
  %name5 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %name, ptr %name5, align 8
  %alias6 = getelementptr inbounds i8, ptr %call2, i64 4
  store i32 %and, ptr %alias6, align 4
  store i32 %and1, ptr %call2, align 8
  %data8 = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %data, ptr %data8, align 8
  %1 = load ptr, ptr @obj_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 209) #7
  br label %return

if.end12:                                         ; preds = %if.end4
  %2 = load ptr, ptr @names_lh, align 8
  %call.i17 = tail call ptr @OPENSSL_LH_insert(ptr noundef %2, ptr noundef nonnull %call2) #7
  %cmp14.not = icmp eq ptr %call.i17, null
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %3 = load ptr, ptr @name_funcs_stack, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %call.i18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #7
  %4 = load i32, ptr %call.i17, align 8
  %cmp19 = icmp sgt i32 %call.i18, %4
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr @name_funcs_stack, align 8
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %4) #7
  %free_func = getelementptr inbounds i8, ptr %call.i19, i64 16
  %6 = load ptr, ptr %free_func, align 8
  %name23 = getelementptr inbounds i8, ptr %call.i17, i64 8
  %7 = load ptr, ptr %name23, align 8
  %8 = load i32, ptr %call.i17, align 8
  %data25 = getelementptr inbounds i8, ptr %call.i17, i64 16
  %9 = load ptr, ptr %data25, align 8
  tail call void %6(ptr noundef %7, i32 noundef %8, ptr noundef %9) #7
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %land.lhs.true, %if.then15
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i17, ptr noundef nonnull @.str, i32 noundef 226) #7
  br label %unlock

if.else:                                          ; preds = %if.end12
  %10 = load ptr, ptr @names_lh, align 8
  %call.i20 = tail call i32 @OPENSSL_LH_error(ptr noundef %10) #7
  %tobool28.not = icmp eq i32 %call.i20, 0
  br i1 %tobool28.not, label %unlock, label %if.then29

if.then29:                                        ; preds = %if.else
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 230) #7
  br label %unlock

unlock:                                           ; preds = %if.end26, %if.else, %if.then29
  %ok.0 = phi i32 [ 0, %if.then29 ], [ 1, %if.else ], [ 1, %if.end26 ]
  %11 = load ptr, ptr @obj_lock, align 8
  %call32 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %unlock, %if.then11
  %retval.0 = phi i32 [ %ok.0, %unlock ], [ 0, %if.then11 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_remove(ptr noundef %name, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %on = alloca %struct.obj_name_st, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %tobool.not12 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not12
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @obj_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %and = and i32 %type, -32769
  %name5 = getelementptr inbounds i8, ptr %on, i64 8
  store ptr %name, ptr %name5, align 8
  store i32 %and, ptr %on, align 8
  %2 = load ptr, ptr @names_lh, align 8
  %call.i9 = call ptr @OPENSSL_LH_delete(ptr noundef %2, ptr noundef nonnull %on) #7
  %cmp.not = icmp eq ptr %call.i9, null
  br i1 %cmp.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end4
  %3 = load ptr, ptr @name_funcs_stack, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %call.i10 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #7
  %4 = load i32, ptr %call.i9, align 8
  %cmp12 = icmp sgt i32 %call.i10, %4
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr @name_funcs_stack, align 8
  %call.i11 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %4) #7
  %free_func = getelementptr inbounds i8, ptr %call.i11, i64 16
  %6 = load ptr, ptr %free_func, align 8
  %name16 = getelementptr inbounds i8, ptr %call.i9, i64 8
  %7 = load ptr, ptr %name16, align 8
  %8 = load i32, ptr %call.i9, align 8
  %data = getelementptr inbounds i8, ptr %call.i9, i64 16
  %9 = load ptr, ptr %data, align 8
  call void %6(ptr noundef %7, i32 noundef %8, ptr noundef %9) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.then8
  call void @CRYPTO_free(ptr noundef nonnull %call.i9, ptr noundef nonnull @.str, i32 noundef 269) #7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end4
  %ok.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.end4 ]
  %10 = load ptr, ptr @obj_lock, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19
  %retval.0 = phi i32 [ %ok.0, %if.end19 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all(i32 noundef %type, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.OBJ_DOALL, align 8
  store i32 %type, ptr %d, align 8
  %fn2 = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %fn, ptr %fn2, align 8
  %arg3 = getelementptr inbounds i8, ptr %d, i64 16
  store ptr %arg, ptr %arg3, align 8
  %0 = load ptr, ptr @names_lh, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @do_all_fn, ptr noundef nonnull %d) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_fn(ptr noundef %name, ptr nocapture noundef readonly %d) #0 {
entry:
  %0 = load i32, ptr %name, align 8
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn = getelementptr inbounds i8, ptr %d, i64 8
  %2 = load ptr, ptr %fn, align 8
  %arg = getelementptr inbounds i8, ptr %d, i64 16
  %3 = load ptr, ptr %arg, align 8
  tail call void %2(ptr noundef nonnull %name, ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all_sorted(i32 noundef %type, ptr nocapture noundef readonly %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %d.i = alloca %struct.OBJ_DOALL, align 8
  %d = alloca %struct.doall_sorted, align 8
  store i32 %type, ptr %d, align 8
  %0 = load ptr, ptr @names_lh, align 8
  %call.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %0) #7
  %mul = shl i64 %call.i, 3
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 336) #7
  %names = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %call2, ptr %names, align 8
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %n4 = getelementptr inbounds i8, ptr %d, i64 4
  store i32 0, ptr %n4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %d.i)
  store i32 %type, ptr %d.i, align 8
  %fn2.i = getelementptr inbounds i8, ptr %d.i, i64 8
  store ptr @do_all_sorted_fn, ptr %fn2.i, align 8
  %arg3.i = getelementptr inbounds i8, ptr %d.i, i64 16
  store ptr %d, ptr %arg3.i, align 8
  %1 = load ptr, ptr @names_lh, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %1, ptr noundef nonnull @do_all_fn, ptr noundef nonnull %d.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %d.i)
  %2 = load ptr, ptr %names, align 8
  %3 = load i32, ptr %n4, align 4
  %conv = sext i32 %3 to i64
  call void @qsort(ptr noundef %2, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @do_all_sorted_cmp) #7
  %4 = load i32, ptr %n4, align 4
  %cmp84 = icmp sgt i32 %4, 0
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %5 = load ptr, ptr %names, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  call void %fn(ptr noundef %6, ptr noundef %arg) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %n4, align 4
  %8 = sext i32 %7 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then
  %9 = load ptr, ptr %names, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 347) #7
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @do_all_sorted_fn(ptr noundef %name, ptr nocapture noundef %d_) #2 {
entry:
  %0 = load i32, ptr %name, align 8
  %1 = load i32, ptr %d_, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %names = getelementptr inbounds i8, ptr %d_, i64 8
  %2 = load ptr, ptr %names, align 8
  %n = getelementptr inbounds i8, ptr %d_, i64 4
  %3 = load i32, ptr %n, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %name, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @do_all_sorted_cmp(ptr nocapture noundef readonly %n1_, ptr nocapture noundef readonly %n2_) #4 {
entry:
  %0 = load ptr, ptr %n1_, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %n2_, align 8
  %name1 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %name1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_cleanup(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @names_lh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr @free_type, align 4
  %call.i = tail call i64 @OPENSSL_LH_get_down_load(ptr noundef nonnull %0) #7
  %1 = load ptr, ptr @names_lh, align 8
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %1, i64 noundef 0) #7
  %2 = load ptr, ptr @names_lh, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %2, ptr noundef nonnull @names_lh_free_doall) #7
  %cmp1 = icmp slt i32 %type, 0
  %3 = load ptr, ptr @names_lh, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @OPENSSL_LH_free(ptr noundef %3) #7
  %4 = load ptr, ptr @name_funcs_stack, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @name_funcs_free) #7
  %5 = load ptr, ptr @obj_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #7
  store ptr null, ptr @names_lh, align 8
  store ptr null, ptr @name_funcs_stack, align 8
  store ptr null, ptr @obj_lock, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %3, i64 noundef %call.i) #7
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @names_lh_free_doall(ptr noundef readonly %onp) #0 {
entry:
  %cmp = icmp eq ptr %onp, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @free_type, align 4
  %cmp1 = icmp slt i32 %0, 0
  %.pre = load i32, ptr %onp, align 8
  %cmp2 = icmp eq i32 %0, %.pre
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %name = getelementptr inbounds i8, ptr %onp, i64 8
  %1 = load ptr, ptr %name, align 8
  %call = tail call i32 @OBJ_NAME_remove(ptr noundef %1, i32 noundef %.pre), !range !7
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @name_funcs_free(ptr noundef %ptr) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %ptr, ptr noundef nonnull @.str, i32 noundef 364) #7
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @obj_name_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %0 = load ptr, ptr @name_funcs_stack, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %1 = load i32, ptr %a, align 8
  %cmp1 = icmp sgt i32 %call.i, %1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @name_funcs_stack, align 8
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %1) #7
  %3 = load ptr, ptr %call.i7, align 8
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %name, align 8
  %call4 = tail call i64 %3(ptr noundef %4) #7
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %name5 = getelementptr inbounds i8, ptr %a, i64 8
  %5 = load ptr, ptr %name5, align 8
  %call6 = tail call i64 @ossl_lh_strcasehash(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i64 [ %call4, %if.then ], [ %call6, %if.else ]
  %6 = load i32, ptr %a, align 8
  %conv = sext i32 %6 to i64
  %xor = xor i64 %ret.0, %conv
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %sub = sub nsw i32 %0, %1
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @name_funcs_stack, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #7
  %3 = load i32, ptr %a, align 8
  %cmp4 = icmp sgt i32 %call.i, %3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @name_funcs_stack, align 8
  %call.i9 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %3) #7
  %cmp_func = getelementptr inbounds i8, ptr %call.i9, i64 8
  %5 = load ptr, ptr %cmp_func, align 8
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load ptr, ptr %name, align 8
  %name8 = getelementptr inbounds i8, ptr %b, i64 8
  %7 = load ptr, ptr %name8, align 8
  %call9 = tail call i32 %5(ptr noundef %6, ptr noundef %7) #7
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.then
  %name10 = getelementptr inbounds i8, ptr %a, i64 8
  %8 = load ptr, ptr %name10, align 8
  %name11 = getelementptr inbounds i8, ptr %b, i64 8
  %9 = load ptr, ptr %name11, align 8
  %call12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %8, ptr noundef %9) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else, %entry
  %ret.0 = phi i32 [ %call9, %if.then5 ], [ %call12, %if.else ], [ %sub, %entry ]
  ret i32 %ret.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
