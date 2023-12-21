; ModuleID = 'bench/openssl/original/libcrypto-lib-x_int64.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_int64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@INT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 2, ptr @.str }, align 8
@uint32_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint32_new, ptr @uint32_free, ptr @uint32_clear, ptr @uint32_c2i, ptr @uint32_i2c, ptr @uint32_print }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@UINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@INT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 2, ptr @.str.2 }, align 8
@uint64_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint64_new, ptr @uint64_free, ptr @uint64_clear, ptr @uint64_c2i, ptr @uint64_i2c, ptr @uint64_print }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@UINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 0, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@ZINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 3, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ZINT32\00", align 1
@ZUINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 1, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ZUINT32\00", align 1
@ZINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 3, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"ZINT64\00", align 1
@ZUINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 1, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ZUINT64\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_int64.c\00", align 1
@__func__.uint32_c2i = private unnamed_addr constant [11 x i8] c"uint32_c2i\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@__func__.uint64_c2i = private unnamed_addr constant [11 x i8] c"uint64_c2i\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%ju\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @INT32_it() local_unnamed_addr #0 {
entry:
  ret ptr @INT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @UINT32_it() local_unnamed_addr #0 {
entry:
  ret ptr @UINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @INT64_it() local_unnamed_addr #0 {
entry:
  ret ptr @INT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @UINT64_it() local_unnamed_addr #0 {
entry:
  ret ptr @UINT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZINT32_it() local_unnamed_addr #0 {
entry:
  ret ptr @ZINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZUINT32_it() local_unnamed_addr #0 {
entry:
  ret ptr @ZUINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZINT64_it() local_unnamed_addr #0 {
entry:
  ret ptr @ZINT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZUINT64_it() local_unnamed_addr #0 {
entry:
  ret ptr @ZUINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_new(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 124) #4
  store ptr %call, ptr %pval, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @uint32_free(ptr nocapture noundef %pval, ptr nocapture readnone %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 131) #4
  store ptr null, ptr %pval, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @uint32_clear(ptr nocapture noundef readonly %pval, ptr nocapture readnone %it) #2 {
entry:
  %0 = load ptr, ptr %pval, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_c2i(ptr nocapture noundef %pval, ptr noundef %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #1 {
entry:
  %cont.addr = alloca ptr, align 8
  %utmp = alloca i64, align 8
  %neg = alloca i32, align 4
  store ptr %cont, ptr %cont.addr, align 8
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #4
  store ptr %call.i, ptr %pval, align 8
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %entry ]
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %long_compat, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %len to i64
  %call4 = call i32 @ossl_c2i_uint64_int(ptr noundef nonnull %utmp, ptr noundef nonnull %neg, ptr noundef nonnull %cont.addr, i64 noundef %conv) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %2 = load i64, ptr %size, align 8
  %and = and i64 %2, 2
  %cmp8 = icmp eq i64 %and, 0
  %3 = load i32, ptr %neg, align 4
  %tobool11 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp8, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 196, ptr noundef nonnull @__func__.uint32_c2i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.end7
  br i1 %tobool11, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %4 = load i64, ptr %utmp, align 8
  %cmp16 = icmp ugt i64 %4, 2147483648
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 201, ptr noundef nonnull @__func__.uint32_c2i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #4
  br label %return

if.end19:                                         ; preds = %if.then15
  %sub = sub nsw i64 0, %4
  br label %long_compat

if.else:                                          ; preds = %if.end13
  %cmp22 = icmp ne i64 %and, 0
  %5 = load i64, ptr %utmp, align 8
  %cmp25 = icmp ugt i64 %5, 2147483647
  %or.cond1 = select i1 %cmp22, i1 %cmp25, i1 false
  %cmp32 = icmp ugt i64 %5, 4294967295
  %or.cond2 = select i1 %cmp8, i1 %cmp32, i1 false
  %or.cond9 = select i1 %or.cond1, i1 true, i1 %or.cond2
  br i1 %or.cond9, label %if.then34, label %long_compat

if.then34:                                        ; preds = %if.else
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 208, ptr noundef nonnull @__func__.uint32_c2i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #4
  br label %return

long_compat:                                      ; preds = %if.else, %if.end19, %if.end
  %6 = phi i64 [ %5, %if.else ], [ %sub, %if.end19 ], [ 0, %if.end ]
  %conv37 = trunc i64 %6 to i32
  store i32 %conv37, ptr %1, align 1
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %long_compat, %if.then34, %if.then18, %if.then12
  %retval.0 = phi i32 [ 1, %long_compat ], [ 0, %if.then12 ], [ 0, %if.then18 ], [ 0, %if.then34 ], [ 0, %land.lhs.true ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_i2c(ptr nocapture noundef readonly %pval, ptr noundef %cont, ptr nocapture readnone %putype, ptr nocapture noundef readonly %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utmp.0.copyload = load i32, ptr %0, align 1
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 1
  %cmp = icmp ne i64 %and, 0
  %cmp1 = icmp eq i32 %utmp.0.copyload, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and3 = and i64 %1, 2
  %cmp4 = icmp ne i64 %and3, 0
  %cmp6 = icmp slt i32 %utmp.0.copyload, 0
  %or.cond1 = select i1 %cmp4, i1 %cmp6, i1 false
  %sub = sub i32 0, %utmp.0.copyload
  %spec.select = select i1 %or.cond1, i32 %sub, i32 %utmp.0.copyload
  %spec.select6 = zext i1 %or.cond1 to i32
  %conv = zext i32 %spec.select to i64
  %call = tail call i32 @ossl_i2c_uint64_int(ptr noundef %cont, i64 noundef %conv, i32 noundef %spec.select6) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_print(ptr noundef %out, ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it, i32 %indent, ptr nocapture readnone %pctx) #1 {
entry:
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i64, ptr %size, align 8
  %and = and i64 %0, 2
  %cmp.not = icmp eq i64 %and, 0
  %1 = load ptr, ptr %pval, align 8
  %2 = load i32, ptr %1, align 4
  %.str.10..str.9 = select i1 %cmp.not, ptr @.str.10, ptr @.str.9
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.10..str.9, i32 noundef %2) #4
  ret i32 %call1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @uint64_new(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #4
  store ptr %call, ptr %pval, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare i32 @ossl_c2i_uint64_int(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_i2c_uint64_int(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @uint64_free(ptr nocapture noundef %pval, ptr nocapture readnone %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 38) #4
  store ptr null, ptr %pval, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @uint64_clear(ptr nocapture noundef readonly %pval, ptr nocapture readnone %it) #2 {
entry:
  %0 = load ptr, ptr %pval, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_c2i(ptr nocapture noundef %pval, ptr noundef %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #1 {
entry:
  %cont.addr = alloca ptr, align 8
  %utmp = alloca i64, align 8
  %neg = alloca i32, align 4
  store ptr %cont, ptr %cont.addr, align 8
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #4
  store ptr %call.i, ptr %pval, align 8
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %entry ]
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %long_compat, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %len to i64
  %call4 = call i32 @ossl_c2i_uint64_int(ptr noundef nonnull %utmp, ptr noundef nonnull %neg, ptr noundef nonnull %cont.addr, i64 noundef %conv) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %2 = load i64, ptr %size, align 8
  %and = and i64 %2, 2
  %cmp8 = icmp eq i64 %and, 0
  %3 = load i32, ptr %neg, align 4
  %tobool11 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp8, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @__func__.uint64_c2i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.end7
  %or.cond1 = select i1 %cmp8, i1 true, i1 %tobool11
  %4 = load i64, ptr %utmp, align 8
  %cmp21 = icmp sgt i64 %4, -1
  %or.cond2.not = select i1 %or.cond1, i1 true, i1 %cmp21
  br i1 %or.cond2.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @__func__.uint64_c2i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #4
  br label %return

if.end24:                                         ; preds = %if.end13
  %sub = sub i64 0, %4
  %spec.select = select i1 %tobool11, i64 %sub, i64 %4
  br label %long_compat

long_compat:                                      ; preds = %if.end24, %if.end
  %5 = phi i64 [ 0, %if.end ], [ %spec.select, %if.end24 ]
  store i64 %5, ptr %1, align 1
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %long_compat, %if.then23, %if.then12
  %retval.0 = phi i32 [ 1, %long_compat ], [ 0, %if.then12 ], [ 0, %if.then23 ], [ 0, %land.lhs.true ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_i2c(ptr nocapture noundef readonly %pval, ptr noundef %cont, ptr nocapture readnone %putype, ptr nocapture noundef readonly %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utmp.0.copyload = load i64, ptr %0, align 1
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 1
  %cmp = icmp ne i64 %and, 0
  %cmp1 = icmp eq i64 %utmp.0.copyload, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and3 = and i64 %1, 2
  %cmp4 = icmp ne i64 %and3, 0
  %cmp6 = icmp slt i64 %utmp.0.copyload, 0
  %or.cond1 = select i1 %cmp4, i1 %cmp6, i1 false
  %sub = sub i64 0, %utmp.0.copyload
  %spec.select = select i1 %or.cond1, i64 %sub, i64 %utmp.0.copyload
  %spec.select6 = zext i1 %or.cond1 to i32
  %call = tail call i32 @ossl_i2c_uint64_int(ptr noundef %cont, i64 noundef %spec.select, i32 noundef %spec.select6) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_print(ptr noundef %out, ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it, i32 %indent, ptr nocapture readnone %pctx) #1 {
entry:
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i64, ptr %size, align 8
  %and = and i64 %0, 2
  %cmp.not = icmp eq i64 %and, 0
  %1 = load ptr, ptr %pval, align 8
  %2 = load i64, ptr %1, align 8
  %.str.12..str.11 = select i1 %cmp.not, ptr @.str.12, ptr @.str.11
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.12..str.11, i64 noundef %2) #4
  ret i32 %call1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
