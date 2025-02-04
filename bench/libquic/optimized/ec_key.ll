; ModuleID = 'bench/libquic/original/ec_key.ll'
source_filename = "bench/libquic/original/ec_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_key.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new_method(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 90) #8
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.end8, label %if.end3

if.end3:                                          ; preds = %if.end
  %call2 = tail call ptr @ENGINE_get_ECDSA_method(ptr noundef nonnull %engine) #8
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %call2, ptr %ecdsa_meth, align 8
  %tobool5.not = icmp eq ptr %call2, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @METHOD_ref(ptr noundef nonnull %call2) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then6, %if.end3
  %ecdsa_meth424 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %conv_form = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 4, ptr %conv_form, align 4
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %references, align 8
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #8
  %0 = load ptr, ptr %ecdsa_meth424, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %init = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %init, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %return, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call16 = tail call i32 %1(ptr noundef nonnull %calloc) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true13
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %calloc, ptr noundef nonnull %ex_data) #8
  %2 = load ptr, ptr %ecdsa_meth424, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then18
  tail call void @METHOD_unref(ptr noundef nonnull %2) #8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  tail call void @free(ptr noundef nonnull %calloc) #8
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true, %land.lhs.true13, %if.end24, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end24 ], [ %calloc, %land.lhs.true13 ], [ %calloc, %land.lhs.true ], [ %calloc, %if.end8 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ECDSA_method(ptr noundef) local_unnamed_addr #1

declare void @METHOD_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @METHOD_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new_by_curve_name(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @EC_KEY_new_method(ptr noundef null)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 123) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %nid) #8
  store ptr %call1, ptr %call.i, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @EC_KEY_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %r, i64 32
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end2
  %finish = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %finish, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then4
  %call10 = tail call i32 %1(ptr noundef nonnull %r) #8
  %.pre = load ptr, ptr %ecdsa_meth, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  %2 = phi ptr [ %.pre, %if.then7 ], [ %0, %if.then4 ]
  tail call void @METHOD_unref(ptr noundef %2) #8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end2
  %3 = load ptr, ptr %r, align 8
  tail call void @EC_GROUP_free(ptr noundef %3) #8
  %pub_key = getelementptr inbounds nuw i8, ptr %r, i64 8
  %4 = load ptr, ptr %pub_key, align 8
  tail call void @EC_POINT_free(ptr noundef %4) #8
  %priv_key = getelementptr inbounds nuw i8, ptr %r, i64 16
  %5 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %5) #8
  %ex_data = getelementptr inbounds nuw i8, ptr %r, i64 48
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %r, ptr noundef nonnull %ex_data) #8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %r, i64 noundef 56) #8
  tail call void @free(ptr noundef nonnull %r) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 162) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %dest, align 8
  tail call void @EC_GROUP_free(ptr noundef %1) #8
  %2 = load ptr, ptr %src, align 8
  %call = tail call ptr @EC_GROUP_dup(ptr noundef %2) #8
  store ptr %call, ptr %dest, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  %pub_key = getelementptr inbounds nuw i8, ptr %src, i64 8
  %3 = load ptr, ptr %pub_key, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %4 = load ptr, ptr %src, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %pub_key15 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %5 = load ptr, ptr %pub_key15, align 8
  tail call void @EC_POINT_free(ptr noundef %5) #8
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load ptr, ptr %src, align 8
  %call18 = tail call ptr @EC_POINT_dup(ptr noundef %6, ptr noundef %7) #8
  store ptr %call18, ptr %pub_key15, align 8
  %cmp21 = icmp eq ptr %call18, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %priv_key = getelementptr inbounds nuw i8, ptr %src, i64 16
  %8 = load ptr, ptr %priv_key, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end43, label %if.then26

if.then26:                                        ; preds = %if.end24
  %priv_key27 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %9 = load ptr, ptr %priv_key27, align 8
  %cmp28 = icmp eq ptr %9, null
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.then26
  %call30 = tail call ptr @BN_new() #8
  store ptr %call30, ptr %priv_key27, align 8
  %cmp33 = icmp eq ptr %call30, null
  br i1 %cmp33, label %return, label %if.then29.if.end36_crit_edge

if.then29.if.end36_crit_edge:                     ; preds = %if.then29
  %.pre = load ptr, ptr %priv_key, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29.if.end36_crit_edge, %if.then26
  %10 = phi ptr [ %.pre, %if.then29.if.end36_crit_edge ], [ %8, %if.then26 ]
  %11 = phi ptr [ %call30, %if.then29.if.end36_crit_edge ], [ %9, %if.then26 ]
  %call39 = tail call ptr @BN_copy(ptr noundef nonnull %11, ptr noundef %10) #8
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end36, %if.end24
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %src, i64 40
  %12 = load ptr, ptr %ecdsa_meth, align 8
  %tobool44.not = icmp eq ptr %12, null
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end43
  %ecdsa_meth46 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  %13 = load ptr, ptr %ecdsa_meth46, align 8
  tail call void @METHOD_unref(ptr noundef %13) #8
  %14 = load ptr, ptr %ecdsa_meth, align 8
  store ptr %14, ptr %ecdsa_meth46, align 8
  tail call void @METHOD_ref(ptr noundef %14) #8
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end43
  %ex_data = getelementptr inbounds nuw i8, ptr %dest, i64 48
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %dest, ptr noundef nonnull %ex_data) #8
  %ex_data52 = getelementptr inbounds nuw i8, ptr %src, i64 48
  %call53 = tail call i32 @CRYPTO_dup_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data52) #8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end50
  %enc_flag = getelementptr inbounds nuw i8, ptr %src, i64 24
  %15 = load i32, ptr %enc_flag, align 8
  %enc_flag57 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store i32 %15, ptr %enc_flag57, align 8
  %conv_form = getelementptr inbounds nuw i8, ptr %src, i64 28
  %16 = load i32, ptr %conv_form, align 4
  %conv_form58 = getelementptr inbounds nuw i8, ptr %dest, i64 28
  store i32 %16, ptr %conv_form58, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end36, %if.then29, %if.then14, %if.then2, %if.end56, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %dest, %if.end56 ], [ null, %if.then2 ], [ null, %if.then14 ], [ null, %if.then29 ], [ null, %if.end36 ], [ null, %if.end50 ]
  ret ptr %retval.0
}

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_dup(ptr noundef %ec_key) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @EC_KEY_new_method(ptr noundef null)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EC_KEY_copy(ptr noundef nonnull %call.i, ptr noundef %ec_key)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @EC_KEY_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EC_KEY_up_ref(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %r, i64 32
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #8
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_is_opaque(ptr noundef readonly captures(none) %key) local_unnamed_addr #3 {
entry:
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %key, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %and, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_group(ptr noundef readonly captures(none) %key) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_group(ptr noundef captures(none) %key, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  tail call void @EC_GROUP_free(ptr noundef %0) #8
  %call = tail call ptr @EC_GROUP_dup(ptr noundef %group) #8
  store ptr %call, ptr %key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %priv_key = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %priv_key, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call ptr @EC_GROUP_get0_order(ptr noundef %group) #8
  %call7 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %call6) #8
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_private_key(ptr noundef readonly captures(none) %key) local_unnamed_addr #4 {
entry:
  %priv_key = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %priv_key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_private_key(ptr noundef captures(none) %key, ptr noundef %priv_key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #8
  %call2 = tail call i32 @BN_cmp(ptr noundef %priv_key, ptr noundef %call) #8
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 262) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %priv_key4 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %priv_key4, align 8
  tail call void @BN_clear_free(ptr noundef %1) #8
  %call5 = tail call ptr @BN_dup(ptr noundef %priv_key) #8
  store ptr %call5, ptr %priv_key4, align 8
  %cmp8 = icmp ne ptr %call5, null
  %cond = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_public_key(ptr noundef readonly captures(none) %key) local_unnamed_addr #4 {
entry:
  %pub_key = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load ptr, ptr %pub_key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_public_key(ptr noundef captures(none) %key, ptr noundef %pub_key) local_unnamed_addr #0 {
entry:
  %pub_key1 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load ptr, ptr %pub_key1, align 8
  tail call void @EC_POINT_free(ptr noundef %0) #8
  %1 = load ptr, ptr %key, align 8
  %call = tail call ptr @EC_POINT_dup(ptr noundef %pub_key, ptr noundef %1) #8
  store ptr %call, ptr %pub_key1, align 8
  %cmp = icmp ne ptr %call, null
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_KEY_get_enc_flags(ptr noundef readonly captures(none) %key) local_unnamed_addr #4 {
entry:
  %enc_flag = getelementptr inbounds nuw i8, ptr %key, i64 24
  %0 = load i32, ptr %enc_flag, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EC_KEY_set_enc_flags(ptr noundef writeonly captures(none) initializes((24, 28)) %key, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %enc_flag = getelementptr inbounds nuw i8, ptr %key, i64 24
  store i32 %flags, ptr %enc_flag, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_KEY_get_conv_form(ptr noundef readonly captures(none) %key) local_unnamed_addr #4 {
entry:
  %conv_form = getelementptr inbounds nuw i8, ptr %key, i64 28
  %0 = load i32, ptr %conv_form, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EC_KEY_set_conv_form(ptr noundef writeonly captures(none) initializes((28, 32)) %key, i32 noundef %cform) local_unnamed_addr #5 {
entry:
  %conv_form = getelementptr inbounds nuw i8, ptr %key, i64 28
  store i32 %cform, ptr %conv_form, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_check_key(ptr noundef readonly %eckey) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %eckey, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %eckey, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds nuw i8, ptr %eckey, i64 8
  %1 = load ptr, ptr %pub_key, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 300) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 305) #8
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @BN_CTX_new() #8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %err, label %if.end11

if.end11:                                         ; preds = %if.end8
  %2 = load ptr, ptr %eckey, align 8
  %3 = load ptr, ptr %pub_key, align 8
  %call14 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call9) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 317) #8
  br label %err

if.end17:                                         ; preds = %if.end11
  %4 = load ptr, ptr %eckey, align 8
  %5 = load ptr, ptr %4, align 8
  %check_pub_key_order = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %check_pub_key_order, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %7 = load ptr, ptr %pub_key, align 8
  %call25 = tail call i32 %6(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %call9) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 325) #8
  br label %err

if.end28:                                         ; preds = %land.lhs.true, %if.end17
  %priv_key = getelementptr inbounds nuw i8, ptr %eckey, i64 16
  %8 = load ptr, ptr %priv_key, align 8
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %err, label %if.then30

if.then30:                                        ; preds = %if.end28
  %9 = load ptr, ptr %eckey, align 8
  %call33 = tail call ptr @EC_GROUP_get0_order(ptr noundef %9) #8
  %call34 = tail call i32 @BN_cmp(ptr noundef nonnull %8, ptr noundef %call33) #8
  %cmp35 = icmp sgt i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 334) #8
  br label %err

if.end37:                                         ; preds = %if.then30
  %10 = load ptr, ptr %eckey, align 8
  %call39 = tail call ptr @EC_POINT_new(ptr noundef %10) #8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %11 = load ptr, ptr %eckey, align 8
  %12 = load ptr, ptr %priv_key, align 8
  %call44 = tail call i32 @EC_POINT_mul(ptr noundef %11, ptr noundef nonnull %call39, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %call9) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false41, %if.end37
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 340) #8
  br label %err

if.end47:                                         ; preds = %lor.lhs.false41
  %13 = load ptr, ptr %eckey, align 8
  %14 = load ptr, ptr %pub_key, align 8
  %call50 = tail call i32 @EC_POINT_cmp(ptr noundef %13, ptr noundef nonnull %call39, ptr noundef %14, ptr noundef nonnull %call9) #8
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %err, label %if.then52

if.then52:                                        ; preds = %if.end47
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 344) #8
  br label %err

err:                                              ; preds = %if.end28, %if.end47, %if.end8, %if.then52, %if.then46, %if.then36, %if.then27, %if.then16, %if.then7
  %ok.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.end8 ], [ 0, %if.then36 ], [ 0, %if.then46 ], [ 0, %if.then52 ], [ 0, %if.then27 ], [ 0, %if.then16 ], [ 1, %if.end47 ], [ 1, %if.end28 ]
  %ctx.0 = phi ptr [ null, %if.then7 ], [ null, %if.end8 ], [ %call9, %if.then36 ], [ %call9, %if.then46 ], [ %call9, %if.then52 ], [ %call9, %if.then27 ], [ %call9, %if.then16 ], [ %call9, %if.end47 ], [ %call9, %if.end28 ]
  %point.0 = phi ptr [ null, %if.then7 ], [ null, %if.end8 ], [ null, %if.then36 ], [ %call39, %if.then46 ], [ %call39, %if.then52 ], [ null, %if.then27 ], [ null, %if.then16 ], [ %call39, %if.end47 ], [ null, %if.end28 ]
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #8
  tail call void @EC_POINT_free(ptr noundef %point.0) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %ok.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %key, ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %tobool1 = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %x, null
  %or.cond = and i1 %tobool3, %tobool1
  %tobool5 = icmp ne ptr %y, null
  %or.cond1 = and i1 %tobool5, %or.cond
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 364) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @BN_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #8
  %1 = load ptr, ptr %key, align 8
  %call9 = tail call ptr @EC_POINT_new(ptr noundef %1) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %call14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %cmp15 = icmp eq ptr %call13, null
  %cmp17 = icmp eq ptr %call14, null
  %or.cond2 = select i1 %cmp15, i1 true, i1 %cmp17
  br i1 %or.cond2, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %2 = load ptr, ptr %key, align 8
  %call21 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %2, ptr noundef nonnull %call9, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %call) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %3 = load ptr, ptr %key, align 8
  %call25 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %3, ptr noundef nonnull %call9, ptr noundef nonnull %call13, ptr noundef nonnull %call14, ptr noundef nonnull %call) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false23
  %call29 = tail call i32 @BN_cmp(ptr noundef nonnull %x, ptr noundef nonnull %call13) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end28
  %call32 = tail call i32 @BN_cmp(ptr noundef nonnull %y, ptr noundef nonnull %call14) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 395) #8
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = tail call i32 @EC_KEY_set_public_key(ptr noundef nonnull %key, ptr noundef nonnull %call9)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end35
  %call40 = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %key)
  br label %err

err:                                              ; preds = %if.end39, %if.end35, %if.end19, %lor.lhs.false23, %if.end12, %if.end7, %if.then34
  %ok.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.end12 ], [ 0, %if.then34 ], [ 0, %if.end35 ], [ 0, %lor.lhs.false23 ], [ 0, %if.end19 ], [ %call40, %if.end39 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #8
  tail call void @EC_POINT_free(ptr noundef %call9) #8
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ %ok.0, %err ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_generate_key(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %eckey, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %eckey, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 422) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %priv_key2 = getelementptr inbounds nuw i8, ptr %eckey, i64 16
  %1 = load ptr, ptr %priv_key2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @BN_new() #8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err, label %if.then3.if.end8_crit_edge

if.then3.if.end8_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %eckey, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3.if.end8_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %if.then3.if.end8_crit_edge ], [ %0, %if.end ]
  %priv_key.1 = phi ptr [ %call, %if.then3.if.end8_crit_edge ], [ %1, %if.end ]
  %call10 = tail call ptr @EC_GROUP_get0_order(ptr noundef %2) #8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %call11 = tail call i32 @BN_rand_range(ptr noundef nonnull %priv_key.1, ptr noundef %call10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %do.cond

do.cond:                                          ; preds = %do.body
  %call15 = tail call i32 @BN_is_zero(ptr noundef nonnull %priv_key.1) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %pub_key17 = getelementptr inbounds nuw i8, ptr %eckey, i64 8
  %3 = load ptr, ptr %pub_key17, align 8
  %cmp18 = icmp eq ptr %3, null
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %do.end
  %4 = load ptr, ptr %eckey, align 8
  %call21 = tail call ptr @EC_POINT_new(ptr noundef %4) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end27

if.end27:                                         ; preds = %do.end, %if.then19
  %pub_key.1 = phi ptr [ %call21, %if.then19 ], [ %3, %do.end ]
  %5 = load ptr, ptr %eckey, align 8
  %call29 = tail call i32 @EC_POINT_mul(ptr noundef %5, ptr noundef nonnull %pub_key.1, ptr noundef nonnull %priv_key.1, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  store ptr %priv_key.1, ptr %priv_key2, align 8
  store ptr %pub_key.1, ptr %pub_key17, align 8
  br label %err

err:                                              ; preds = %do.body, %if.end27, %if.then19, %if.then3, %if.end32
  %ok.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then19 ], [ 1, %if.end32 ], [ 0, %if.end27 ], [ 0, %do.body ]
  %priv_key.0 = phi ptr [ null, %if.then3 ], [ %priv_key.1, %if.then19 ], [ %priv_key.1, %if.end32 ], [ %priv_key.1, %if.end27 ], [ %priv_key.1, %do.body ]
  %pub_key.0 = phi ptr [ null, %if.then3 ], [ null, %if.then19 ], [ %pub_key.1, %if.end32 ], [ %pub_key.1, %if.end27 ], [ null, %do.body ]
  %pub_key35 = getelementptr inbounds nuw i8, ptr %eckey, i64 8
  %6 = load ptr, ptr %pub_key35, align 8
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %err
  tail call void @EC_POINT_free(ptr noundef %pub_key.0) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %err
  %7 = load ptr, ptr %priv_key2, align 8
  %cmp40 = icmp eq ptr %7, null
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.end38
  tail call void @BN_free(ptr noundef %priv_key.0) #8
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0, %if.then41 ], [ %ok.0, %if.end38 ]
  ret i32 %retval.0
}

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #8
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 48
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #8
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 48
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #8
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @EC_KEY_set_asn1_flag(ptr noundef readnone captures(none) %key, i32 noundef %flag) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
