; ModuleID = 'bench/openssl/original/libcrypto-shlib-stack.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st = type { i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/stack/stack.c\00", align 1
@__func__.OPENSSL_sk_reserve = private unnamed_addr constant [19 x i8] c"OPENSSL_sk_reserve\00", align 1
@__func__.OPENSSL_sk_insert = private unnamed_addr constant [18 x i8] c"OPENSSL_sk_insert\00", align 1
@__func__.OPENSSL_sk_set = private unnamed_addr constant [15 x i8] c"OPENSSL_sk_set\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i=%d\00", align 1
@__func__.sk_reserve = private unnamed_addr constant [11 x i8] c"sk_reserve\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OPENSSL_sk_set_cmp_func(ptr nocapture noundef %sk, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %comp = getelementptr inbounds %struct.stack_st, ptr %sk, i64 0, i32 4
  %0 = load ptr, ptr %comp, align 8
  %cmp.not = icmp eq ptr %0, %c
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sorted = getelementptr inbounds %struct.stack_st, ptr %sk, i64 0, i32 2
  store i32 0, ptr %sorted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %c, ptr %comp, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_dup(ptr noundef readonly %sk) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 51) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %sk, null
  br i1 %cmp1, label %if.end3.thread, label %lor.lhs.false

if.end3.thread:                                   ; preds = %if.end
  store i32 0, ptr %call, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 2
  store i32 0, ptr %sorted, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 4
  store ptr null, ptr %comp, align 8
  br label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %sk, i64 32, i1 false)
  %0 = load i32, ptr %sk, align 8
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3.thread, %lor.lhs.false
  %data = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 1
  store ptr null, ptr %data, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 3
  store i32 0, ptr %num_alloc, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %num_alloc9 = getelementptr inbounds %struct.stack_st, ptr %sk, i64 0, i32 3
  %1 = load i32, ptr %num_alloc9, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 71) #16
  %data11 = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 1
  store ptr %call10, ptr %data11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %OPENSSL_sk_free.exit, label %if.end16

OPENSSL_sk_free.exit:                             ; preds = %if.end8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %return

if.end16:                                         ; preds = %if.end8
  %data18 = getelementptr inbounds %struct.stack_st, ptr %sk, i64 0, i32 1
  %2 = load ptr, ptr %data18, align 8
  %3 = load i32, ptr %sk, align 8
  %conv20 = sext i32 %3 to i64
  %mul21 = shl nsw i64 %conv20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call10, ptr align 8 %2, i64 %mul21, i1 false)
  br label %return

return:                                           ; preds = %entry, %OPENSSL_sk_free.exit, %if.end16, %if.then7
  %retval.0 = phi ptr [ %call, %if.then7 ], [ %call, %if.end16 ], [ null, %OPENSSL_sk_free.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_free(ptr noundef %st) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %st, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_deep_copy(ptr noundef readonly %sk, ptr nocapture noundef readonly %copy_func, ptr nocapture noundef readonly %free_func) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 89) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %sk, null
  br i1 %cmp1, label %if.end3.thread, label %lor.lhs.false

if.end3.thread:                                   ; preds = %if.end
  store i32 0, ptr %call, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 2
  store i32 0, ptr %sorted, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 4
  store ptr null, ptr %comp, align 8
  br label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %sk, i64 32, i1 false)
  %0 = load i32, ptr %sk, align 8
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3.thread, %lor.lhs.false
  %data = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 1
  store ptr null, ptr %data, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 3
  store i32 0, ptr %num_alloc, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 4)
  %num_alloc12 = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 3
  store i32 %spec.select, ptr %num_alloc12, align 4
  %conv = zext nneg i32 %spec.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 109) #16
  %data15 = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 1
  store ptr %call14, ptr %data15, align 8
  %cmp17 = icmp eq ptr %call14, null
  br i1 %cmp17, label %if.end.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %1 = load i32, ptr %call, align 8
  %cmp2234 = icmp sgt i32 %1, 0
  br i1 %cmp2234, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data24 = getelementptr inbounds %struct.stack_st, ptr %sk, i64 0, i32 1
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %data24, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp25 = icmp eq ptr %4, null
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %for.body
  %call32 = tail call ptr %copy_func(ptr noundef nonnull %4) #16
  %arrayidx35 = getelementptr inbounds ptr, ptr %call14, i64 %indvars.iv
  store ptr %call32, ptr %arrayidx35, align 8
  %cmp36 = icmp eq ptr %call32, null
  br i1 %cmp36, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %if.end28
  %cmp3937.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3937.not, label %if.end.i, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end50
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %if.end50 ], [ %indvars.iv, %while.cond.preheader ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %idxprom42 = and i64 %indvars.iv.next43, 4294967295
  %arrayidx43 = getelementptr inbounds ptr, ptr %call14, i64 %idxprom42
  %5 = load ptr, ptr %arrayidx43, align 8
  %cmp44.not = icmp eq ptr %5, null
  br i1 %cmp44.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %while.body
  tail call void %free_func(ptr noundef nonnull %5) #16
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %while.body
  %6 = icmp ugt i64 %indvars.iv42, 1
  br i1 %6, label %while.body, label %if.end.i, !llvm.loop !4

for.inc:                                          ; preds = %if.end28, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp22 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp22, label %for.body, label %return, !llvm.loop !6

if.end.i:                                         ; preds = %if.end50, %while.cond.preheader, %if.end8
  tail call void @CRYPTO_free(ptr noundef %call14, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end.i, %entry, %if.then7
  %retval.0 = phi ptr [ %call, %if.then7 ], [ null, %entry ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_sk_new_null() local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %OPENSSL_sk_new_reserve.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %comp.i = getelementptr inbounds %struct.stack_st, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %comp.i, align 8
  br label %OPENSSL_sk_new_reserve.exit

OPENSSL_sk_new_reserve.exit:                      ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_reserve(ptr noundef %c, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comp = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 4
  store ptr %c, ptr %comp, align 8
  %cmp1 = icmp slt i32 %n, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc i32 @sk_reserve(ptr noundef nonnull %call, i32 noundef %n, i32 noundef 1), !range !7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %OPENSSL_sk_free.exit, label %return

OPENSSL_sk_free.exit:                             ; preds = %if.end3
  %data.i = getelementptr inbounds %struct.stack_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %OPENSSL_sk_free.exit
  %retval.0 = phi ptr [ null, %OPENSSL_sk_free.exit ], [ null, %entry ], [ %call, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_sk_new(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %OPENSSL_sk_new_reserve.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %comp.i = getelementptr inbounds %struct.stack_st, ptr %call.i, i64 0, i32 4
  store ptr %c, ptr %comp.i, align 8
  br label %OPENSSL_sk_new_reserve.exit

OPENSSL_sk_new_reserve.exit:                      ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @sk_reserve(ptr nocapture noundef %st, i32 noundef %n, i32 noundef %exact) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %st, align 8
  %sub = sub nsw i32 2147483647, %0
  %cmp = icmp slt i32 %sub, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %0, %n
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %add, i32 4)
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %conv = zext nneg i32 %spec.store.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 199) #16
  store ptr %call, ptr %data, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6
  %num_alloc12 = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 3
  store i32 %spec.store.select, ptr %num_alloc12, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %exact, 0
  %num_alloc15 = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 3
  %2 = load i32, ptr %num_alloc15, align 4
  br i1 %tobool.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end13
  %cmp16.not = icmp sgt i32 %spec.store.select, %2
  br i1 %cmp16.not, label %while.cond.i, label %return

while.cond.i:                                     ; preds = %if.then14, %safe_muldiv_int.exit.i
  %current.addr.0.i = phi i32 [ %retval.0.i.i, %safe_muldiv_int.exit.i ], [ %2, %if.then14 ]
  %cmp.i = icmp slt i32 %current.addr.0.i, %spec.store.select
  br i1 %cmp.i, label %if.end.i, label %if.end31

if.end.i:                                         ; preds = %while.cond.i
  %3 = add i32 %current.addr.0.i, -268435456
  %4 = icmp ult i32 %3, -536870912
  br i1 %4, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %5 = shl nsw i32 %current.addr.0.i, 3
  %div.i.i.i = sdiv i32 %5, 5
  br label %safe_muldiv_int.exit.i

if.end5.i.i:                                      ; preds = %if.end.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %current.addr.0.i, i32 8)
  %spec.select25.i.i = tail call i32 @llvm.smax.i32(i32 %current.addr.0.i, i32 8)
  %div.i2654.i.i = udiv i32 %spec.select25.i.i, 5
  %rem.i.i.i = urem i32 %spec.select25.i.i, 5
  %6 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %rem.i.i.i, i32 %spec.select.i.i)
  %7 = extractvalue { i32, i1 } %6, 1
  %tobool.not.i32.i.i = icmp sgt i32 %current.addr.0.i, -1
  %cond.i33.i.i = select i1 %tobool.not.i32.i.i, i32 2147483647, i32 -2147483648
  %8 = extractvalue { i32, i1 } %6, 0
  %retval.0.i28.i.i = select i1 %7, i32 %cond.i33.i.i, i32 %8
  %9 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %div.i2654.i.i, i32 %spec.select.i.i)
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  %retval.0.i36.i.i = select i1 %10, i32 %cond.i33.i.i, i32 %11
  %div.i43.i.i = sdiv i32 %retval.0.i28.i.i, 5
  %12 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %retval.0.i36.i.i, i32 %div.i43.i.i)
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then24, label %if.then.i44.i.i

if.then.i44.i.i:                                  ; preds = %if.end5.i.i
  %narrow.i = or i1 %10, %7
  %err.2.i = zext i1 %narrow.i to i32
  %14 = extractvalue { i32, i1 } %12, 0
  br label %safe_muldiv_int.exit.i

safe_muldiv_int.exit.i:                           ; preds = %if.then.i44.i.i, %if.then3.i.i
  %err.3.i = phi i32 [ %err.2.i, %if.then.i44.i.i ], [ 0, %if.then3.i.i ]
  %retval.0.i.i = phi i32 [ %14, %if.then.i44.i.i ], [ %div.i.i.i, %if.then3.i.i ]
  %cmp2.not.i = icmp eq i32 %err.3.i, 0
  br i1 %cmp2.not.i, label %while.cond.i, label %if.then24, !llvm.loop !8

if.then24:                                        ; preds = %if.end5.i.i, %safe_muldiv_int.exit.i
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %return

if.else:                                          ; preds = %if.end13
  %cmp27 = icmp eq i32 %spec.store.select, %2
  br i1 %cmp27, label %return, label %if.end31

if.end31:                                         ; preds = %while.cond.i, %if.else
  %num_alloc.0 = phi i32 [ %spec.store.select, %if.else ], [ %current.addr.0.i, %while.cond.i ]
  %conv33 = sext i32 %num_alloc.0 to i64
  %mul34 = shl nsw i64 %conv33, 3
  %call35 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %1, i64 noundef %mul34, ptr noundef nonnull @.str, i32 noundef 217) #16
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.end31
  store ptr %call35, ptr %data, align 8
  %num_alloc41 = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 3
  store i32 %num_alloc.0, ptr %num_alloc41, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.else, %if.then14, %if.then6, %if.end39, %if.then24, %if.end11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end11 ], [ 1, %if.end39 ], [ 0, %if.then24 ], [ 0, %if.then6 ], [ 1, %if.then14 ], [ 1, %if.else ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OPENSSL_sk_reserve(ptr noundef %st, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.OPENSSL_sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %n, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call fastcc i32 @sk_reserve(ptr noundef nonnull %st, i32 noundef %n, i32 noundef 1), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_insert(ptr noundef %st, ptr noundef %data, i32 noundef %loc) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1 = icmp eq i32 %0, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call fastcc i32 @sk_reserve(ptr noundef nonnull %st, i32 noundef 1, i32 noundef 0), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %1 = load i32, ptr %st, align 8
  %cmp7 = icmp sle i32 %1, %loc
  %cmp8 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp8, %cmp7
  %data10 = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %2 = load ptr, ptr %data10, align 8
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  br label %if.end22

if.else:                                          ; preds = %if.end5
  %3 = zext nneg i32 %loc to i64
  %4 = getelementptr ptr, ptr %2, i64 %3
  %arrayidx14 = getelementptr ptr, ptr %4, i64 1
  %sub = sub nsw i32 %1, %loc
  %conv = sext i32 %sub to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %4, i64 %mul, i1 false)
  %5 = load ptr, ptr %data10, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %5, i64 %3
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then9
  %arrayidx21.sink = phi ptr [ %arrayidx21, %if.else ], [ %arrayidx, %if.then9 ]
  store ptr %data, ptr %arrayidx21.sink, align 8
  %6 = load i32, ptr %st, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %st, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  store i32 0, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end22, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %inc, %if.end22 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @OPENSSL_sk_delete_ptr(ptr noundef %st, ptr noundef readnone %p) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp110 = icmp sgt i32 %0, 0
  br i1 %cmp110, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, %p
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  %idxprom.i = and i64 %indvars.iv, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %sub.i = add nsw i32 %0, -1
  %cmp.not.i = icmp eq i32 %sub.i, %3
  br i1 %cmp.not.i, label %internal_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %arrayidx6.i = getelementptr ptr, ptr %arrayidx.i, i64 1
  %5 = xor i32 %3, -1
  %sub9.i = add nsw i32 %0, %5
  %conv.i = sext i32 %sub9.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr align 8 %arrayidx6.i, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %st, align 8
  %.pre10.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %if.then3, %if.then.i
  %dec.pre-phi.i = phi i32 [ %.pre10.i, %if.then.i ], [ %3, %if.then3 ]
  store i32 %dec.pre-phi.i, ptr %st, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %internal_delete.exit
  %retval.0 = phi ptr [ %4, %internal_delete.exit ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @OPENSSL_sk_delete(ptr noundef %st, i32 noundef %loc) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %st, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp3.not = icmp sgt i32 %0, %loc
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %data.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %idxprom.i = zext nneg i32 %loc to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %sub.i = add nsw i32 %0, -1
  %cmp.not.i = icmp eq i32 %sub.i, %loc
  br i1 %cmp.not.i, label %internal_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx6.i = getelementptr ptr, ptr %arrayidx.i, i64 1
  %3 = xor i32 %loc, -1
  %sub9.i = add nsw i32 %0, %3
  %conv.i = sext i32 %sub9.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr align 8 %arrayidx6.i, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %st, align 8
  %.pre10.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %if.end, %if.then.i
  %dec.pre-phi.i = phi i32 [ %.pre10.i, %if.then.i ], [ %loc, %if.end ]
  store i32 %dec.pre-phi.i, ptr %st, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %internal_delete.exit
  %retval.0 = phi ptr [ %2, %internal_delete.exit ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find(ptr noundef readonly %st, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %data.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8
  %cmp.i = icmp eq ptr %st, null
  br i1 %cmp.i, label %internal_find.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %internal_find.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %comp.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 4
  %1 = load ptr, ptr %comp.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %for.cond.preheader.i, label %if.end13.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp864.i = icmp sgt i32 %0, 0
  br i1 %cmp864.i, label %for.body.lr.ph.i, label %internal_find.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data9.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %2 = load ptr, ptr %data9.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv73.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next74.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv73.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp10.i = icmp eq ptr %3, %data
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv73.i to i32
  br label %internal_find.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %internal_find.exit, label %for.body.i, !llvm.loop !10

if.end13.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp eq ptr %data, null
  br i1 %cmp14.i, label %internal_find.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %sorted.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  %5 = load i32, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %for.cond18.preheader.i, label %if.end40.i

for.cond18.preheader.i:                           ; preds = %if.end16.i
  %cmp2059.i = icmp sgt i32 %0, 0
  br i1 %cmp2059.i, label %for.body21.lr.ph.i, label %internal_find.exit

for.body21.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %data23.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.inc34.us.i, %for.body21.lr.ph.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %for.inc34.us.i ], [ 0, %for.body21.lr.ph.i ]
  %6 = load ptr, ptr %comp.i, align 8
  %7 = load ptr, ptr %data23.i, align 8
  %add.ptr.us.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv70.i
  %call.us.i = call i32 %6(ptr noundef nonnull %data.addr.i, ptr noundef %add.ptr.us.i) #16
  %cmp24.us.i = icmp eq i32 %call.us.i, 0
  br i1 %cmp24.us.i, label %return.loopexit.i, label %for.inc34.us.i

for.inc34.us.i:                                   ; preds = %for.body21.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %8 = load i32, ptr %st, align 8
  %9 = sext i32 %8 to i64
  %cmp20.us.i = icmp slt i64 %indvars.iv.next71.i, %9
  br i1 %cmp20.us.i, label %for.body21.us.i, label %internal_find.exit, !llvm.loop !11

if.end40.i:                                       ; preds = %if.end16.i
  %data44.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %10 = load ptr, ptr %data44.i, align 8
  %call47.i = call ptr @ossl_bsearch(ptr noundef nonnull %data.addr.i, ptr noundef %10, i32 noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef 2) #16
  %cmp65.i = icmp eq ptr %call47.i, null
  br i1 %cmp65.i, label %internal_find.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end40.i
  %11 = load ptr, ptr %data44.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call47.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  br label %internal_find.exit

return.loopexit.i:                                ; preds = %for.body21.us.i
  %12 = trunc i64 %indvars.iv70.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %for.inc34.us.i, %for.inc.i, %for.cond18.preheader.i, %for.cond.preheader.i, %entry, %lor.lhs.false.i, %if.then11.i, %if.end13.i, %if.end40.i, %cond.false.i, %return.loopexit.i
  %retval.0.i = phi i32 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end13.i ], [ %conv.i, %cond.false.i ], [ -1, %if.end40.i ], [ %4, %if.then11.i ], [ %12, %return.loopexit.i ], [ -1, %for.cond.preheader.i ], [ -1, %for.cond18.preheader.i ], [ -1, %for.inc.i ], [ -1, %for.inc34.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_ex(ptr noundef readonly %st, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %data.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8
  %cmp.i = icmp eq ptr %st, null
  br i1 %cmp.i, label %internal_find.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %internal_find.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %comp.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 4
  %1 = load ptr, ptr %comp.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %for.cond.preheader.i, label %if.end13.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp864.i = icmp sgt i32 %0, 0
  br i1 %cmp864.i, label %for.body.lr.ph.i, label %internal_find.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data9.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %2 = load ptr, ptr %data9.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv73.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next74.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv73.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp10.i = icmp eq ptr %3, %data
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv73.i to i32
  br label %internal_find.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %internal_find.exit, label %for.body.i, !llvm.loop !10

if.end13.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp eq ptr %data, null
  br i1 %cmp14.i, label %internal_find.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %sorted.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  %5 = load i32, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %for.cond18.preheader.i, label %if.end40.i

for.cond18.preheader.i:                           ; preds = %if.end16.i
  %cmp2059.i = icmp sgt i32 %0, 0
  br i1 %cmp2059.i, label %for.body21.lr.ph.i, label %internal_find.exit

for.body21.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %data23.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.inc34.us.i, %for.body21.lr.ph.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %for.inc34.us.i ], [ 0, %for.body21.lr.ph.i ]
  %6 = load ptr, ptr %comp.i, align 8
  %7 = load ptr, ptr %data23.i, align 8
  %add.ptr.us.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv70.i
  %call.us.i = call i32 %6(ptr noundef nonnull %data.addr.i, ptr noundef %add.ptr.us.i) #16
  %cmp24.us.i = icmp eq i32 %call.us.i, 0
  br i1 %cmp24.us.i, label %return.loopexit.i, label %for.inc34.us.i

for.inc34.us.i:                                   ; preds = %for.body21.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %8 = load i32, ptr %st, align 8
  %9 = sext i32 %8 to i64
  %cmp20.us.i = icmp slt i64 %indvars.iv.next71.i, %9
  br i1 %cmp20.us.i, label %for.body21.us.i, label %internal_find.exit, !llvm.loop !11

if.end40.i:                                       ; preds = %if.end16.i
  %data44.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %10 = load ptr, ptr %data44.i, align 8
  %call47.i = call ptr @ossl_bsearch(ptr noundef nonnull %data.addr.i, ptr noundef %10, i32 noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef 1) #16
  %cmp65.i = icmp eq ptr %call47.i, null
  br i1 %cmp65.i, label %internal_find.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end40.i
  %11 = load ptr, ptr %data44.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call47.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  br label %internal_find.exit

return.loopexit.i:                                ; preds = %for.body21.us.i
  %12 = trunc i64 %indvars.iv70.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %for.inc34.us.i, %for.inc.i, %for.cond18.preheader.i, %for.cond.preheader.i, %entry, %lor.lhs.false.i, %if.then11.i, %if.end13.i, %if.end40.i, %cond.false.i, %return.loopexit.i
  %retval.0.i = phi i32 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end13.i ], [ %conv.i, %cond.false.i ], [ -1, %if.end40.i ], [ %4, %if.then11.i ], [ %12, %return.loopexit.i ], [ -1, %for.cond.preheader.i ], [ -1, %for.cond18.preheader.i ], [ -1, %for.inc.i ], [ -1, %for.inc34.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_all(ptr noundef readonly %st, ptr noundef %data, ptr noundef %pnum) local_unnamed_addr #1 {
entry:
  %data.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8
  %cmp.i = icmp eq ptr %st, null
  br i1 %cmp.i, label %internal_find.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %internal_find.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp2.i = icmp eq ptr %pnum, null
  %comp.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 4
  %1 = load ptr, ptr %comp.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %for.cond.preheader.i, label %if.end13.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp864.i = icmp sgt i32 %0, 0
  br i1 %cmp864.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data9.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %2 = load ptr, ptr %data9.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv73.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next74.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv73.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp10.i = icmp eq ptr %3, %data
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv73.i to i32
  br i1 %cmp2.i, label %internal_find.exit, label %if.then11.else.i

if.then11.else.i:                                 ; preds = %if.then11.i
  store i32 1, ptr %pnum, align 4
  br label %internal_find.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  br i1 %cmp2.i, label %internal_find.exit, label %for.end.else.i

for.end.else.i:                                   ; preds = %for.end.i
  store i32 0, ptr %pnum, align 4
  br label %internal_find.exit

if.end13.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp eq ptr %data, null
  br i1 %cmp14.i, label %internal_find.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %sorted.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  %5 = load i32, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %for.cond18.preheader.i, label %if.end40.i

for.cond18.preheader.i:                           ; preds = %if.end16.i
  %cmp2059.i = icmp sgt i32 %0, 0
  br i1 %cmp2059.i, label %for.body21.lr.ph.i, label %for.end36.i

for.body21.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %data23.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  br i1 %cmp2.i, label %for.body21.us.i, label %for.body21.i

for.body21.us.i:                                  ; preds = %for.body21.lr.ph.i, %for.inc34.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %for.inc34.us.i ], [ 0, %for.body21.lr.ph.i ]
  %6 = load ptr, ptr %comp.i, align 8
  %7 = load ptr, ptr %data23.i, align 8
  %add.ptr.us.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv70.i
  %call.us.i = call i32 %6(ptr noundef nonnull %data.addr.i, ptr noundef %add.ptr.us.i) #16
  %cmp24.us.i = icmp eq i32 %call.us.i, 0
  br i1 %cmp24.us.i, label %return.loopexit.i, label %for.inc34.us.i

for.inc34.us.i:                                   ; preds = %for.body21.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %8 = load i32, ptr %st, align 8
  %9 = sext i32 %8 to i64
  %cmp20.us.i = icmp slt i64 %indvars.iv.next71.i, %9
  br i1 %cmp20.us.i, label %for.body21.us.i, label %for.end36.i, !llvm.loop !11

for.body21.i:                                     ; preds = %for.body21.lr.ph.i, %for.inc34.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc34.i ], [ 0, %for.body21.lr.ph.i ]
  %res.061.i = phi i32 [ %res.2.i, %for.inc34.i ], [ -1, %for.body21.lr.ph.i ]
  %10 = load ptr, ptr %comp.i, align 8
  %11 = load ptr, ptr %data23.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %call.i = call i32 %10(ptr noundef nonnull %data.addr.i, ptr noundef %add.ptr.i) #16
  %cmp24.i = icmp eq i32 %call.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %for.inc34.i

if.then25.i:                                      ; preds = %for.body21.i
  %cmp26.i = icmp eq i32 %res.061.i, -1
  %12 = trunc i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp26.i, i32 %12, i32 %res.061.i
  %.else.val.i = load i32, ptr %pnum, align 4
  %inc29.i = add nsw i32 %.else.val.i, 1
  store i32 %inc29.i, ptr %pnum, align 4
  br label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then25.i, %for.body21.i
  %res.2.i = phi i32 [ %spec.select.i, %if.then25.i ], [ %res.061.i, %for.body21.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %st, align 8
  %14 = sext i32 %13 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp20.i, label %for.body21.i, label %for.end36.i, !llvm.loop !11

for.end36.i:                                      ; preds = %for.inc34.i, %for.inc34.us.i, %for.cond18.preheader.i
  %res.0.lcssa.i = phi i32 [ -1, %for.cond18.preheader.i ], [ -1, %for.inc34.us.i ], [ %res.2.i, %for.inc34.i ]
  %cmp37.i = icmp ne i32 %res.0.lcssa.i, -1
  %brmerge.i = or i1 %cmp2.i, %cmp37.i
  br i1 %brmerge.i, label %internal_find.exit, label %if.then38.else.i

if.then38.else.i:                                 ; preds = %for.end36.i
  store i32 0, ptr %pnum, align 4
  br label %internal_find.exit

if.end40.i:                                       ; preds = %if.end16.i
  %data44.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %15 = load ptr, ptr %data44.i, align 8
  %call47.i = call ptr @ossl_bsearch(ptr noundef nonnull %data.addr.i, ptr noundef %15, i32 noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef 2) #16
  br i1 %cmp2.i, label %if.end64.i, label %if.then49.cont.i

if.then49.cont.i:                                 ; preds = %if.end40.i
  store i32 0, ptr %pnum, align 4
  %cond.i = icmp eq ptr %call47.i, null
  br i1 %cond.i, label %internal_find.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then49.cont.i
  %16 = load ptr, ptr %data44.i, align 8
  %17 = load i32, ptr %st, align 8
  %idx.ext5455.i = sext i32 %17 to i64
  %add.ptr5556.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext5455.i
  %cmp5657.i = icmp ult ptr %call47.i, %add.ptr5556.i
  br i1 %cmp5657.i, label %while.body.i, label %cond.false.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end61.cont.i
  %p.058.i = phi ptr [ %incdec.ptr.i, %if.end61.cont.i ], [ %call47.i, %while.cond.preheader.i ]
  %18 = load ptr, ptr %comp.i, align 8
  %call58.i = call i32 %18(ptr noundef nonnull %data.addr.i, ptr noundef nonnull %p.058.i) #16
  %cmp59.not.i = icmp eq i32 %call58.i, 0
  br i1 %cmp59.not.i, label %if.end61.cont.i, label %if.end64.i

if.end61.cont.i:                                  ; preds = %while.body.i
  %.else.val47.i = load i32, ptr %pnum, align 4
  %inc62.i = add nsw i32 %.else.val47.i, 1
  store i32 %inc62.i, ptr %pnum, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.058.i, i64 1
  %19 = load ptr, ptr %data44.i, align 8
  %20 = load i32, ptr %st, align 8
  %idx.ext54.i = sext i32 %20 to i64
  %add.ptr55.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext54.i
  %cmp56.i = icmp ult ptr %incdec.ptr.i, %add.ptr55.i
  br i1 %cmp56.i, label %while.body.i, label %if.end64.i, !llvm.loop !12

if.end64.i:                                       ; preds = %if.end61.cont.i, %while.body.i, %if.end40.i
  %cmp65.i = icmp eq ptr %call47.i, null
  br i1 %cmp65.i, label %internal_find.exit, label %if.end64.i.cond.false.i_crit_edge

if.end64.i.cond.false.i_crit_edge:                ; preds = %if.end64.i
  %.pre = load ptr, ptr %data44.i, align 8
  br label %cond.false.i

cond.false.i:                                     ; preds = %if.end64.i.cond.false.i_crit_edge, %while.cond.preheader.i
  %21 = phi ptr [ %.pre, %if.end64.i.cond.false.i_crit_edge ], [ %16, %while.cond.preheader.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call47.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  br label %internal_find.exit

return.loopexit.i:                                ; preds = %for.body21.us.i
  %22 = trunc i64 %indvars.iv70.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %entry, %lor.lhs.false.i, %if.then11.i, %if.then11.else.i, %for.end.i, %for.end.else.i, %if.end13.i, %for.end36.i, %if.then38.else.i, %if.then49.cont.i, %if.end64.i, %cond.false.i, %return.loopexit.i
  %retval.0.i = phi i32 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end13.i ], [ %res.0.lcssa.i, %for.end36.i ], [ %conv.i, %cond.false.i ], [ -1, %if.end64.i ], [ -1, %if.then49.cont.i ], [ %4, %if.then11.i ], [ %4, %if.then11.else.i ], [ -1, %for.end.i ], [ -1, %for.end.else.i ], [ -1, %if.then38.else.i ], [ %22, %return.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_push(ptr noundef %st, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1.i = icmp eq i32 %0, 2147483647
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call fastcc i32 @sk_reserve(ptr noundef nonnull %st, i32 noundef 1, i32 noundef 0), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end3.i
  %1 = load i32, ptr %st, align 8
  %cmp7.i = icmp sle i32 %1, %0
  %cmp8.i = icmp slt i32 %0, 0
  %or.cond.i = or i1 %cmp8.i, %cmp7.i
  %data10.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %2 = load ptr, ptr %data10.i, align 8
  br i1 %or.cond.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end5.i
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end5.i
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr ptr, ptr %2, i64 %3
  %arrayidx14.i = getelementptr ptr, ptr %4, i64 1
  %sub.i = sub nsw i32 %1, %0
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx14.i, ptr align 8 %4, i64 %mul.i, i1 false)
  %5 = load ptr, ptr %data10.i, align 8
  %arrayidx21.i = getelementptr inbounds ptr, ptr %5, i64 %3
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then9.i
  %arrayidx21.sink.i = phi ptr [ %arrayidx21.i, %if.else.i ], [ %arrayidx.i, %if.then9.i ]
  store ptr %data, ptr %arrayidx21.sink.i, align 8
  %6 = load i32, ptr %st, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %st, align 8
  %sorted.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  store i32 0, ptr %sorted.i, align 8
  br label %return

return:                                           ; preds = %if.end22.i, %if.end3.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then2.i ], [ %inc.i, %if.end22.i ], [ 0, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_unshift(ptr noundef %st, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @OPENSSL_sk_insert(ptr noundef %st, ptr noundef %data, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @OPENSSL_sk_shift(ptr noundef %st) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %2 = load ptr, ptr %1, align 8
  %sub.i = add nsw i32 %0, -1
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %internal_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx6.i = getelementptr ptr, ptr %1, i64 1
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1, ptr align 8 %arrayidx6.i, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %st, align 8
  %.pre10.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %if.end, %if.then.i
  %dec.pre-phi.i = phi i32 [ %.pre10.i, %if.then.i ], [ 0, %if.end ]
  store i32 %dec.pre-phi.i, ptr %st, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %internal_delete.exit
  %retval.0 = phi ptr [ %2, %internal_delete.exit ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @OPENSSL_sk_pop(ptr noundef %st) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %internal_delete.exit

internal_delete.exit:                             ; preds = %lor.lhs.false
  %sub = add nsw i32 %0, -1
  %data.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub, ptr %st, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %internal_delete.exit
  %retval.0 = phi ptr [ %2, %internal_delete.exit ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @OPENSSL_sk_zero(ptr noundef %st) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %st, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_pop_free(ptr noundef %st, ptr nocapture noundef readonly %func) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %OPENSSL_sk_free.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  tail call void %func(ptr noundef nonnull %3) #16
  %.pre = load i32, ptr %st, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp1, label %for.body, label %OPENSSL_sk_free.exit, !llvm.loop !13

OPENSSL_sk_free.exit:                             ; preds = %for.inc, %for.cond.preheader
  %data.i = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %6 = load ptr, ptr %data.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %st, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %return

return:                                           ; preds = %entry, %OPENSSL_sk_free.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_sk_num(ptr noundef readonly %st) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %st, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OPENSSL_sk_value(ptr noundef readonly %st, i32 noundef %i) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %st, null
  %cmp1 = icmp slt i32 %i, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %st, align 8
  %cmp3.not = icmp sgt i32 %0, %i
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set(ptr noundef %st, i32 noundef %i, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.OPENSSL_sk_set) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %i, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr %st, align 8
  %cmp2.not = icmp sgt i32 %0, %i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.OPENSSL_sk_set) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.1, i32 noundef %i) #16
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %data5 = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %data5, align 8
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %data, ptr %arrayidx, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  store i32 0, ptr %sorted, align 8
  %2 = load ptr, ptr %data5, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx8, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %3, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define void @OPENSSL_sk_sort(ptr noundef %st) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %st, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sorted = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  %0 = load i32, ptr %sorted, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true1, label %if.end8

land.lhs.true1:                                   ; preds = %land.lhs.true
  %comp = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 4
  %1 = load ptr, ptr %comp, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %2 = load i32, ptr %st, align 8
  %cmp3 = icmp sgt i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %data = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 1, ptr %sorted, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_sk_is_sorted(ptr noundef readonly %st) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %st, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %sorted = getelementptr inbounds %struct.stack_st, ptr %st, i64 0, i32 2
  %0 = load i32, ptr %sorted, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ 1, %entry ]
  ret i32 %cond
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
