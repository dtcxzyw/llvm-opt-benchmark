; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_strnid.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_strnid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stable = internal unnamed_addr global ptr null, align 8
@tbl_standard = internal constant [28 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 460, i64 1, i64 256, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 957, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1004, i64 1, i64 12, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1005, i64 1, i64 13, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1006, i64 1, i64 11, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1090, i64 3, i64 3, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1091, i64 3, i64 3, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1092, i64 0, i64 -1, i64 8192, i64 2 }, %struct.asn1_string_table_st { i32 1208, i64 1, i64 128, i64 8192, i64 2 }], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_strnid.c\00", align 1
@__func__.ASN1_STRING_TABLE_add = private unnamed_addr constant [22 x i8] c"ASN1_STRING_TABLE_add\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ASN1_STRING_set_default_mask(i64 noundef %mask) local_unnamed_addr #0 {
entry:
  store i64 %mask, ptr @global_mask, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @ASN1_STRING_get_default_mask() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @global_mask, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %p) local_unnamed_addr #2 {
entry:
  %end = alloca ptr, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %if.else

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 5
  %0 = load i8, ptr %add.ptr, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %cond.true
  %call4 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 0) #12
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end31, label %return

if.else:                                          ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(8) @.str.1) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end31, label %if.else11

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end31, label %if.else16

if.else16:                                        ; preds = %if.else11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(9) @.str.3) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.else16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(8) @.str.4) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end31, label %return

if.end31:                                         ; preds = %if.else21, %if.else16, %if.else11, %if.else, %if.end
  %mask.0 = phi i64 [ %call4, %if.end ], [ -10241, %if.else ], [ -5, %if.else11 ], [ 8192, %if.else16 ], [ 4294967295, %if.else21 ]
  store i64 %mask.0, ptr @global_mask, align 8
  br label %return

return:                                           ; preds = %if.else21, %if.end, %cond.true, %if.end31
  %retval.0 = phi i32 [ 1, %if.end31 ], [ 0, %cond.true ], [ 0, %if.end ], [ 0, %if.else21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_set_by_NID(ptr noundef %out, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i32 noundef %nid) local_unnamed_addr #5 {
entry:
  %fnd.i = alloca %struct.asn1_string_table_st, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %str, align 8
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr %str, ptr %out
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fnd.i)
  %call.i = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %nid, ptr %fnd.i, align 8
  %0 = load ptr, ptr @stable, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #12
  %1 = load ptr, ptr @stable, align 8
  %call5.i = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %fnd.i) #12
  %cmp6.i = icmp sgt i32 %call5.i, -1
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @stable, align 8
  %call9.i = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call5.i) #12
  br label %ASN1_STRING_TABLE_get.exit

if.end10.i:                                       ; preds = %if.then.i, %entry
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %fnd.i, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %ASN1_STRING_TABLE_get.exit

ASN1_STRING_TABLE_get.exit:                       ; preds = %if.then7.i, %if.end10.i
  %retval.0.i = phi ptr [ %call9.i, %if.then7.i ], [ %call.i.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  %cmp1.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %ASN1_STRING_TABLE_get.exit
  %mask3 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %3 = load i64, ptr %mask3, align 8
  %flags = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 2
  %tobool.not = icmp eq i64 %and, 0
  %5 = load i64, ptr @global_mask, align 8
  %and5 = select i1 %tobool.not, i64 %5, i64 -1
  %mask.0 = and i64 %and5, %3
  %minsize = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %6 = load i64, ptr %minsize, align 8
  %maxsize = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %7 = load i64, ptr %maxsize, align 8
  %call7 = call i32 @ASN1_mbstring_ncopy(ptr noundef nonnull %spec.store.select, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i64 noundef %mask.0, i64 noundef %6, i64 noundef %7) #12
  br label %if.end10

if.else:                                          ; preds = %ASN1_STRING_TABLE_get.exit
  %8 = load i64, ptr @global_mask, align 8
  %and8 = and i64 %8, 10246
  %call9 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %spec.store.select, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i64 noundef %and8) #12
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %ret.0 = phi i32 [ %call7, %if.then2 ], [ %call9, %if.else ]
  %cmp11 = icmp slt i32 %ret.0, 1
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %spec.store.select, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end13
  %retval.0 = phi ptr [ %9, %if.end13 ], [ null, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_TABLE_get(i32 noundef %nid) local_unnamed_addr #5 {
entry:
  %fnd = alloca %struct.asn1_string_table_st, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %nid, ptr %fnd, align 8
  %0 = load ptr, ptr @stable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #12
  %1 = load ptr, ptr @stable, align 8
  %call5 = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %fnd) #12
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then
  %2 = load ptr, ptr @stable, align 8
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call5) #12
  br label %return

if.end10:                                         ; preds = %if.then, %entry
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %fnd, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %retval.0 = phi ptr [ %call9, %if.then7 ], [ %call.i, %if.end10 ]
  ret ptr %retval.0
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #6

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_TABLE_add(i32 noundef %nid, i64 noundef %minsize, i64 noundef %maxsize, i64 noundef %mask, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %fnd.i.i = alloca %struct.asn1_string_table_st, align 8
  %0 = load ptr, ptr @stable, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_table_cmp) #12
  store ptr %call1.i, ptr @stable, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fnd.i.i)
  %call.i.i = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %nid, ptr %fnd.i.i, align 8
  %1 = load ptr, ptr @stable, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #12
  %2 = load ptr, ptr @stable, align 8
  %call5.i.i = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %fnd.i.i) #12
  %cmp6.i.i = icmp sgt i32 %call5.i.i, -1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %3 = load ptr, ptr @stable, align 8
  %call9.i.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call5.i.i) #12
  br label %ASN1_STRING_TABLE_get.exit.i

if.end10.i.i:                                     ; preds = %if.then.i.i, %if.end4.i
  %call.i.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %fnd.i.i, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %ASN1_STRING_TABLE_get.exit.i

ASN1_STRING_TABLE_get.exit.i:                     ; preds = %if.end10.i.i, %if.then7.i.i
  %retval.0.i.i = phi ptr [ %call9.i.i, %if.then7.i.i ], [ %call.i.i.i, %if.end10.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i.i)
  %cmp6.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp6.not.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %ASN1_STRING_TABLE_get.exit.i
  %flags.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.end

if.end8.i:                                        ; preds = %land.lhs.true.i, %ASN1_STRING_TABLE_get.exit.i
  %call9.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.5, i32 noundef 166) #12
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %5 = load ptr, ptr @stable, align 8
  %call15.i = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %call9.i) #12
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  call void @CRYPTO_free(ptr noundef nonnull %call9.i, ptr noundef nonnull @.str.5, i32 noundef 169) #12
  br label %if.then

if.end18.i:                                       ; preds = %if.end12.i
  br i1 %cmp6.not.i, label %if.else.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %6 = load i32, ptr %retval.0.i.i, align 8
  store i32 %6, ptr %call9.i, align 8
  %minsize.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %7 = load i64, ptr %minsize.i, align 8
  %minsize23.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store i64 %7, ptr %minsize23.i, align 8
  %maxsize.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %8 = load i64, ptr %maxsize.i, align 8
  %maxsize24.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  store i64 %8, ptr %maxsize24.i, align 8
  %mask.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %9 = load i64, ptr %mask.i, align 8
  %mask25.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store i64 %9, ptr %mask25.i, align 8
  %flags26.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %10 = load i64, ptr %flags26.i, align 8
  %or.i = or i64 %10, 1
  %flags27.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  store i64 %or.i, ptr %flags27.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.end18.i
  store i32 %nid, ptr %call9.i, align 8
  %minsize29.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  %flags31.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %minsize29.i, i8 -1, i64 16, i1 false)
  store i64 1, ptr %flags31.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.then17.i, %if.then.i, %if.end8.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_STRING_TABLE_add) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %if.else.i, %if.then20.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %land.lhs.true.i ], [ %call9.i, %if.else.i ], [ %call9.i, %if.then20.i ]
  %cmp1 = icmp sgt i64 %minsize, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %minsize3 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store i64 %minsize, ptr %minsize3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %cmp5 = icmp sgt i64 %maxsize, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %maxsize7 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store i64 %maxsize, ptr %maxsize7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %tobool.not = icmp eq i64 %mask, 0
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end8
  %mask10 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store i64 %mask, ptr %mask10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  %tobool12.not = icmp eq i64 %flags, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %or = or i64 %flags, 1
  %flags14 = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  store i64 %or, ptr %flags14, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then13 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr @stable, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @st_free) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @st_free(ptr noundef %tbl) #5 {
entry:
  %flags = getelementptr inbounds i8, ptr %tbl, i64 32
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %tbl, ptr noundef nonnull @.str.5, i32 noundef 223) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #7 {
entry:
  %a_.val = load i32, ptr %a_, align 8
  %b_.val = load i32, ptr %b_, align 8
  %sub.i = sub nsw i32 %a_.val, %b_.val
  ret i32 %sub.i
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_table_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
