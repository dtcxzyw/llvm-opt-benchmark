; ModuleID = 'bench/openssl/original/libcrypto-shlib-mem_sec.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-mem_sec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sh_st = type { ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr, i64 }
%struct.sh_list_st = type { ptr, ptr }

@secure_mem_initialized = internal unnamed_addr global i1 false, align 4
@sec_malloc_lock = internal unnamed_addr global ptr null, align 8
@secure_mem_used = internal unnamed_addr global i64 0, align 8
@sh = internal unnamed_addr global %struct.sh_st zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: size > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/crypto/mem_sec.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: (size & (size - 1)) == 0\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (minsize & (minsize - 1)) == 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.freelist != NULL\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.bittable != NULL\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"assertion failed: sh.bitmalloc != NULL\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"assertion failed: list >= 0 && list < sh.freelist_size\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"assertion failed: ((ptr - sh.arena) & ((sh.arena_size >> list) - 1)) == 0\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"assertion failed: bit > 0 && bit < sh.bittable_size\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"assertion failed: !TESTBIT(table, bit)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assertion failed: WITHIN_FREELIST(list)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"assertion failed: WITHIN_ARENA(ptr)\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"assertion failed: temp->next == NULL || WITHIN_ARENA(temp->next)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"assertion failed: (char **)temp->next->p_next == list\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"assertion failed: !sh_testbit(temp, slist, sh.bitmalloc)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"assertion failed: temp != sh.freelist[slist]\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"assertion failed: sh.freelist[slist] == temp\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"assertion failed: temp-(sh.arena_size >> slist) == sh_find_my_buddy(temp, slist)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"assertion failed: sh_testbit(chunk, list, sh.bittable)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"assertion failed: WITHIN_ARENA(chunk)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"assertion failed: TESTBIT(table, bit)\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"assertion failed: WITHIN_FREELIST(temp2->p_next) || WITHIN_ARENA(temp2->p_next)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"assertion failed: sh_testbit(ptr, list, sh.bittable)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"assertion failed: ptr == sh_find_my_buddy(buddy, list)\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"assertion failed: !sh_testbit(ptr, list, sh.bitmalloc)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"assertion failed: sh.freelist[list] == ptr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"assertion failed: (bit & 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_init(i64 noundef %size, i64 noundef %minsize) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call, ptr @sec_malloc_lock, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 446) #9
  unreachable

cond.end.i:                                       ; preds = %if.end
  %0 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !4
  %cmp1.i = icmp ult i64 %0, 2
  br i1 %cmp1.i, label %if.end.i, label %cond.false3.i

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 447) #9
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  %cmp10.i = icmp ult i64 %minsize, 17
  br i1 %cmp10.i, label %if.end26.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %1 = tail call i64 @llvm.ctpop.i64(i64 %minsize), !range !4
  %cmp16.i = icmp ult i64 %1, 2
  br i1 %cmp16.i, label %if.end26.i, label %cond.false18.i

cond.false18.i:                                   ; preds = %if.else.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 468) #9
  unreachable

if.end26.i:                                       ; preds = %if.else.i, %if.end.i
  %minsize.addr.0.i = phi i64 [ 16, %if.end.i ], [ %minsize, %if.else.i ]
  store i64 %size, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  store i64 %minsize.addr.0.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 6), align 8
  %div.i = udiv i64 %size, %minsize.addr.0.i
  %mul.i = shl nuw nsw i64 %div.i, 1
  store i64 %mul.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp28.i = icmp ult i64 %div.i, 4
  br i1 %cmp28.i, label %err.i, label %for.body.i

for.body.i:                                       ; preds = %if.end26.i, %for.body.i
  %i.030.i = phi i64 [ %shr32.i, %for.body.i ], [ %mul.i, %if.end26.i ]
  %inc312829.i = phi i64 [ %inc31.i, %for.body.i ], [ -1, %if.end26.i ]
  %inc31.i = add nsw i64 %inc312829.i, 1
  %shr32.i = lshr i64 %i.030.i, 1
  %tobool.not.i = icmp ult i64 %i.030.i, 2
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  store i64 %inc31.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %mul33.i = shl i64 %inc31.i, 3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul33.i, ptr noundef nonnull @.str.1, i32 noundef 485) #8
  store ptr %call.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %cmp34.not.i = icmp eq ptr %call.i, null
  br i1 %cmp34.not.i, label %cond.false36.i, label %if.end41.i

cond.false36.i:                                   ; preds = %for.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 486) #9
  unreachable

if.end41.i:                                       ; preds = %for.end.i
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %shr42.i = lshr i64 %2, 3
  %call43.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %shr42.i, ptr noundef nonnull @.str.1, i32 noundef 490) #8
  store ptr %call43.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  %cmp44.not.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.not.i, label %cond.false46.i, label %if.end51.i

cond.false46.i:                                   ; preds = %if.end41.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 491) #9
  unreachable

if.end51.i:                                       ; preds = %if.end41.i
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %shr52.i = lshr i64 %3, 3
  %call53.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %shr52.i, ptr noundef nonnull @.str.1, i32 noundef 495) #8
  store ptr %call53.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %cmp54.not.i = icmp eq ptr %call53.i, null
  br i1 %cmp54.not.i, label %cond.false56.i, label %if.end61.i

cond.false56.i:                                   ; preds = %if.end51.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 496) #9
  unreachable

if.end61.i:                                       ; preds = %if.end51.i
  %call62.i = tail call i64 @sysconf(i32 noundef 30) #8
  %cmp63.i = icmp slt i64 %call62.i, 1
  %.call62.i = select i1 %cmp63.i, i64 4096, i64 %call62.i
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %reass.add.i = shl i64 %.call62.i, 1
  %add67.i = add i64 %reass.add.i, %4
  store i64 %add67.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 1), align 8
  %call68.i = tail call ptr @mmap(ptr noundef null, i64 noundef %add67.i, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %call68.i, ptr @sh, align 8
  %cmp69.i = icmp eq ptr %call68.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp69.i, label %if.end61.err_crit_edge.i, label %if.end71.i

if.end61.err_crit_edge.i:                         ; preds = %if.end61.i
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  br label %err.i

if.end71.i:                                       ; preds = %if.end61.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call68.i, i64 %.call62.i
  store ptr %add.ptr.i, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_setbit(ptr noundef nonnull %add.ptr.i, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  tail call fastcc void @sh_add_to_list(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @sh, align 8
  %call72.i = tail call i32 @mprotect(ptr noundef %8, i64 noundef %.call62.i, i32 noundef 0) #8
  %cmp73.i = icmp slt i32 %call72.i, 0
  %9 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %sub77.i = add i64 %reass.add.i, -1
  %add78.i = add i64 %sub77.i, %9
  %not.i = sub nsw i64 0, %.call62.i
  %and80.i = and i64 %add78.i, %not.i
  %10 = load ptr, ptr @sh, align 8
  %add.ptr81.i = getelementptr inbounds i8, ptr %10, i64 %and80.i
  %call82.i = tail call i32 @mprotect(ptr noundef %add.ptr81.i, i64 noundef %.call62.i, i32 noundef 0) #8
  %cmp83.i = icmp slt i32 %call82.i, 0
  %11 = select i1 %cmp83.i, i1 true, i1 %cmp73.i
  %ret.1.i = select i1 %11, i32 2, i32 1
  %12 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %call86.i = tail call i64 (i64, ...) @syscall(i64 noundef 325, ptr noundef %12, i64 noundef %13, i32 noundef 1) #8
  %cmp87.i = icmp slt i64 %call86.i, 0
  br i1 %cmp87.i, label %if.then88.i, label %sh_init.exit

if.then88.i:                                      ; preds = %if.end71.i
  %call89.i = tail call ptr @__errno_location() #10
  %14 = load i32, ptr %call89.i, align 4
  %cmp90.i = icmp eq i32 %14, 38
  br i1 %cmp90.i, label %if.then91.i, label %sh_init.exit

if.then91.i:                                      ; preds = %if.then88.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %call92.i = tail call i32 @mlock(ptr noundef %15, i64 noundef %16) #8
  %cmp93.i = icmp slt i32 %call92.i, 0
  %spec.select26.i = select i1 %cmp93.i, i32 2, i32 %ret.1.i
  br label %sh_init.exit

err.i:                                            ; preds = %if.end61.err_crit_edge.i, %if.end26.i
  %17 = phi ptr [ %.pre.i, %if.end61.err_crit_edge.i ], [ null, %if.end26.i ]
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 602) #8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 603) #8
  %19 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 604) #8
  %20 = load ptr, ptr @sh, align 8
  %cmp.i.i = icmp ne ptr %20, inttoptr (i64 -1 to ptr)
  %21 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 1), align 8
  %tobool.i.i = icmp ne i64 %21, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %sh_init.exit.thread

if.then.i.i:                                      ; preds = %err.i
  %call.i.i = tail call i32 @munmap(ptr noundef %20, i64 noundef %21) #8
  br label %sh_init.exit.thread

sh_init.exit.thread:                              ; preds = %err.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  %22 = load ptr, ptr @sec_malloc_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %22) #8
  store ptr null, ptr @sec_malloc_lock, align 8
  br label %return

sh_init.exit:                                     ; preds = %if.end71.i, %if.then88.i, %if.then91.i
  %ret.2.i = phi i32 [ %ret.1.i, %if.end71.i ], [ %spec.select26.i, %if.then91.i ], [ 2, %if.then88.i ]
  %23 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %call99.i = tail call i32 @madvise(ptr noundef %23, i64 noundef %24, i32 noundef 16) #8
  %cmp100.i = icmp slt i32 %call99.i, 0
  %spec.select27.i = select i1 %cmp100.i, i32 2, i32 %ret.2.i
  store i1 true, ptr @secure_mem_initialized, align 4
  br label %return

return:                                           ; preds = %entry, %sh_init.exit.thread, %sh_init.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %entry ], [ %spec.select27.i, %sh_init.exit ], [ 0, %sh_init.exit.thread ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @secure_mem_used, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 602) #8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 603) #8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 604) #8
  %4 = load ptr, ptr @sh, align 8
  %cmp.i = icmp ne ptr %4, inttoptr (i64 -1 to ptr)
  %5 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 1), align 8
  %tobool.i = icmp ne i64 %5, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %sh_done.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @munmap(ptr noundef %4, i64 noundef %5) #8
  br label %sh_done.exit

sh_done.exit:                                     ; preds = %if.then, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  store i1 false, ptr @secure_mem_initialized, align 4
  %6 = load ptr, ptr @sec_malloc_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %6) #8
  store ptr null, ptr @sec_malloc_lock, align 8
  br label %return

return:                                           ; preds = %entry, %sh_done.exit
  %retval.0 = phi i32 [ 1, %sh_done.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @CRYPTO_secure_malloc_initialized() local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @secure_mem_initialized, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @sec_malloc_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %cmp.i = icmp ult i64 %1, %num
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 6), align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %list.0.in.i = phi i64 [ %2, %if.end.i ], [ %list.0.i, %for.cond.i ]
  %i.0.i = phi i64 [ %3, %if.end.i ], [ %shl.i, %for.cond.i ]
  %list.0.i = add nsw i64 %list.0.in.i, -1
  %cmp1.i = icmp ult i64 %i.0.i, %num
  %shl.i = shl i64 %i.0.i, 1
  br i1 %cmp1.i, label %for.cond.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %cmp6181.i = icmp sgt i64 %list.0.in.i, 0
  br i1 %cmp6181.i, label %for.body7.lr.ph.i, label %err

for.body7.lr.ph.i:                                ; preds = %for.end.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc11.i, %for.body7.lr.ph.i
  %slist.0182.i = phi i64 [ %list.0.i, %for.body7.lr.ph.i ], [ %dec12.i, %for.inc11.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %slist.0182.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not.i = icmp eq ptr %5, null
  br i1 %cmp8.not.i, label %for.inc11.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %for.body7.i
  %cmp17.not.i55 = icmp eq i64 %slist.0182.i, %list.0.i
  br i1 %cmp17.not.i55, label %while.cond.i.preheader.while.end.i_crit_edge, label %while.body.i

while.cond.i.preheader.while.end.i_crit_edge:     ; preds = %while.cond.i.preheader
  %.pre = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  br label %while.end.i

for.inc11.i:                                      ; preds = %for.body7.i
  %dec12.i = add nsw i64 %slist.0182.i, -1
  %cmp6.i = icmp sgt i64 %slist.0182.i, 0
  br i1 %cmp6.i, label %for.body7.i, label %err, !llvm.loop !8

while.cond.i:                                     ; preds = %sh_find_my_buddy.exit.i
  %cmp17.not.i = icmp eq i64 %inc.i, %list.0.i
  br i1 %cmp17.not.i, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !9

while.body.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %slist.1.i56 = phi i64 [ %inc.i, %while.cond.i ], [ %slist.0182.i, %while.cond.i.preheader ]
  %6 = phi ptr [ %add.ptr.i, %while.cond.i ], [ %5, %while.cond.i.preheader ]
  %7 = phi i64 [ %42, %while.cond.i ], [ %1, %while.cond.i.preheader ]
  %conv.i = trunc i64 %slist.1.i56 to i32
  %8 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %cmp.i.i = icmp sgt i32 %conv.i, -1
  %conv.i.i = and i64 %slist.1.i56, 4294967295
  %9 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1.i.i = icmp sgt i64 %9, %conv.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.body.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i.i:                                     ; preds = %while.body.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = lshr i64 %7, %conv.i.i
  %sub.i.i = add i64 %shr.i.i, -1
  %and.i.i = and i64 %sub.ptr.sub.i.i, %sub.i.i
  %cmp3.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp3.i.i, label %cond.end7.i.i, label %cond.false6.i.i

cond.false6.i.i:                                  ; preds = %cond.end.i.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i.i:                                    ; preds = %cond.end.i.i
  %shl.i.i = shl nuw i64 1, %conv.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, %shr.i.i
  %add.i.i = add i64 %div.i.i, %shl.i.i
  %cmp15.not.i.i = icmp ne i64 %add.i.i, 0
  %11 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i.i = icmp ult i64 %add.i.i, %11
  %or.cond9.i.i = select i1 %cmp15.not.i.i, i1 %cmp18.i.i, i1 false
  br i1 %or.cond9.i.i, label %sh_testbit.exit.i, label %cond.false21.i.i

cond.false21.i.i:                                 ; preds = %cond.end7.i.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit.i:                                ; preds = %cond.end7.i.i
  %shr24.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %shr24.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %conv25.i.i = zext i8 %12 to i64
  %and26.i.i = and i64 %add.i.i, 7
  %shl27.i.i = shl nuw nsw i64 1, %and26.i.i
  %and28.i.i = and i64 %shl27.i.i, %conv25.i.i
  %tobool.not.i = icmp eq i64 %and28.i.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %sh_testbit.exit.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 661) #9
  unreachable

cond.end.i:                                       ; preds = %sh_testbit.exit.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_clearbit(ptr noundef %6, i32 noundef %conv.i, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  %p_next4.phi.trans.insert.i.i = getelementptr inbounds %struct.sh_list_st, ptr %6, i64 0, i32 1
  %.pre16.i.i = load ptr, ptr %p_next4.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  %p_next2.i.i = getelementptr inbounds %struct.sh_list_st, ptr %14, i64 0, i32 1
  store ptr %.pre16.i.i, ptr %p_next2.i.i, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %cond.end.i
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %cond.end.i ]
  store ptr %15, ptr %.pre16.i.i, align 8
  %16 = load ptr, ptr %6, align 8
  %cmp6.i.i = icmp eq ptr %16, null
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  br i1 %cmp6.i.i, label %sh_remove_from_list.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %p_next10.i.i = getelementptr inbounds %struct.sh_list_st, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %p_next10.i.i, align 8
  %cmp11.not.i.i = icmp uge ptr %17, %.pre.i
  %18 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %arrayidx.i51.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %18
  %cmp13.i.i = icmp ult ptr %17, %arrayidx.i51.i
  %or.cond.i52.i = select i1 %cmp11.not.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i52.i, label %sh_remove_from_list.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8.i.i
  %19 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp15.not.i53.i = icmp uge ptr %17, %19
  %20 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  %cmp19.i.i = icmp ult ptr %17, %arrayidx18.i.i
  %or.cond15.i.i = select i1 %cmp15.not.i53.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond15.i.i, label %sh_remove_from_list.exit.i, label %cond.false.i54.i

cond.false.i54.i:                                 ; preds = %lor.lhs.false.i.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 428) #9
  unreachable

sh_remove_from_list.exit.i:                       ; preds = %lor.lhs.false.i.i, %if.end8.i.i, %if.end.i.i
  %arrayidx20.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %slist.1.i56
  %21 = load ptr, ptr %arrayidx20.i, align 8
  %cmp21.not.i = icmp eq ptr %6, %21
  br i1 %cmp21.not.i, label %cond.false24.i, label %cond.end25.i

cond.false24.i:                                   ; preds = %sh_remove_from_list.exit.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 664) #9
  unreachable

cond.end25.i:                                     ; preds = %sh_remove_from_list.exit.i
  %inc.i = add nuw nsw i64 %slist.1.i56, 1
  %conv27.i = trunc i64 %inc.i to i32
  %22 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %cmp.i55.i = icmp sgt i32 %conv27.i, -1
  %conv.i56.i = and i64 %inc.i, 4294967295
  %23 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1.i57.i = icmp sgt i64 %23, %conv.i56.i
  %or.cond.i58.i = select i1 %cmp.i55.i, i1 %cmp1.i57.i, i1 false
  br i1 %or.cond.i58.i, label %cond.end.i60.i, label %cond.false.i59.i

cond.false.i59.i:                                 ; preds = %cond.end25.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i60.i:                                   ; preds = %cond.end25.i
  %24 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.rhs.cast.i62.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i63.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i62.i
  %25 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr.i64.i = lshr i64 %25, %conv.i56.i
  %sub.i65.i = add i64 %shr.i64.i, -1
  %and.i66.i = and i64 %sub.i65.i, %sub.ptr.sub.i63.i
  %cmp3.i67.i = icmp eq i64 %and.i66.i, 0
  br i1 %cmp3.i67.i, label %cond.end7.i69.i, label %cond.false6.i68.i

cond.false6.i68.i:                                ; preds = %cond.end.i60.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i69.i:                                  ; preds = %cond.end.i60.i
  %shl.i70.i = shl nuw i64 1, %conv.i56.i
  %div.i71.i = udiv i64 %sub.ptr.sub.i63.i, %shr.i64.i
  %add.i72.i = add i64 %div.i71.i, %shl.i70.i
  %cmp15.not.i73.i = icmp ne i64 %add.i72.i, 0
  %26 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i74.i = icmp ult i64 %add.i72.i, %26
  %or.cond9.i75.i = select i1 %cmp15.not.i73.i, i1 %cmp18.i74.i, i1 false
  br i1 %or.cond9.i75.i, label %sh_testbit.exit84.i, label %cond.false21.i76.i

cond.false21.i76.i:                               ; preds = %cond.end7.i69.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit84.i:                              ; preds = %cond.end7.i69.i
  %shr24.i77.i = lshr i64 %add.i72.i, 3
  %arrayidx.i78.i = getelementptr inbounds i8, ptr %22, i64 %shr24.i77.i
  %27 = load i8, ptr %arrayidx.i78.i, align 1
  %conv25.i79.i = zext i8 %27 to i64
  %and26.i80.i = and i64 %add.i72.i, 7
  %shl27.i81.i = shl nuw nsw i64 1, %and26.i80.i
  %and28.i82.i = and i64 %shl27.i81.i, %conv25.i79.i
  %tobool29.not.i = icmp eq i64 %and28.i82.i, 0
  br i1 %tobool29.not.i, label %cond.end32.i, label %cond.false31.i

cond.false31.i:                                   ; preds = %sh_testbit.exit84.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 670) #9
  unreachable

cond.end32.i:                                     ; preds = %sh_testbit.exit84.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_setbit(ptr noundef nonnull %6, i32 noundef %conv27.i, ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx35.i = getelementptr inbounds ptr, ptr %29, i64 %inc.i
  tail call fastcc void @sh_add_to_list(ptr noundef nonnull %arrayidx35.i, ptr noundef nonnull %6)
  %30 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx36.i = getelementptr inbounds ptr, ptr %30, i64 %inc.i
  %31 = load ptr, ptr %arrayidx36.i, align 8
  %cmp37.i = icmp eq ptr %31, %6
  br i1 %cmp37.i, label %cond.end41.i, label %cond.false40.i

cond.false40.i:                                   ; preds = %cond.end32.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 673) #9
  unreachable

cond.end41.i:                                     ; preds = %cond.end32.i
  %32 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr.i = lshr i64 %32, %inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %shr.i
  %33 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1.i87.i = icmp sgt i64 %34, %conv.i56.i
  br i1 %cmp1.i87.i, label %cond.end.i90.i, label %cond.false.i89.i

cond.false.i89.i:                                 ; preds = %cond.end41.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i90.i:                                   ; preds = %cond.end41.i
  %35 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i91.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i92.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i93.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i92.i
  %shr.i94.i = lshr i64 %32, %conv.i56.i
  %sub.i95.i = add i64 %shr.i94.i, -1
  %and.i96.i = and i64 %sub.ptr.sub.i93.i, %sub.i95.i
  %cmp3.i97.i = icmp eq i64 %and.i96.i, 0
  br i1 %cmp3.i97.i, label %cond.end7.i99.i, label %cond.false6.i98.i

cond.false6.i98.i:                                ; preds = %cond.end.i90.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i99.i:                                  ; preds = %cond.end.i90.i
  %div.i101.i = udiv i64 %sub.ptr.sub.i93.i, %shr.i94.i
  %add.i102.i = add i64 %div.i101.i, %shl.i70.i
  %cmp15.not.i103.i = icmp ne i64 %add.i102.i, 0
  %36 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i104.i = icmp ult i64 %add.i102.i, %36
  %or.cond9.i105.i = select i1 %cmp15.not.i103.i, i1 %cmp18.i104.i, i1 false
  br i1 %or.cond9.i105.i, label %sh_testbit.exit114.i, label %cond.false21.i106.i

cond.false21.i106.i:                              ; preds = %cond.end7.i99.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit114.i:                             ; preds = %cond.end7.i99.i
  %shr24.i107.i = lshr i64 %add.i102.i, 3
  %arrayidx.i108.i = getelementptr inbounds i8, ptr %33, i64 %shr24.i107.i
  %37 = load i8, ptr %arrayidx.i108.i, align 1
  %conv25.i109.i = zext i8 %37 to i64
  %and26.i110.i = and i64 %add.i102.i, 7
  %shl27.i111.i = shl nuw nsw i64 1, %and26.i110.i
  %and28.i112.i = and i64 %shl27.i111.i, %conv25.i109.i
  %tobool45.not.i = icmp eq i64 %and28.i112.i, 0
  br i1 %tobool45.not.i, label %cond.end48.i, label %cond.false47.i

cond.false47.i:                                   ; preds = %sh_testbit.exit114.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 677) #9
  unreachable

cond.end48.i:                                     ; preds = %sh_testbit.exit114.i
  %38 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_setbit(ptr noundef nonnull %add.ptr.i, i32 noundef %conv27.i, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx51.i = getelementptr inbounds ptr, ptr %39, i64 %inc.i
  tail call fastcc void @sh_add_to_list(ptr noundef nonnull %arrayidx51.i, ptr noundef nonnull %add.ptr.i)
  %40 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx52.i = getelementptr inbounds ptr, ptr %40, i64 %inc.i
  %41 = load ptr, ptr %arrayidx52.i, align 8
  %cmp53.i = icmp eq ptr %41, %add.ptr.i
  br i1 %cmp53.i, label %cond.end57.i, label %cond.false56.i

cond.false56.i:                                   ; preds = %cond.end48.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 680) #9
  unreachable

cond.end57.i:                                     ; preds = %cond.end48.i
  %42 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr59.i = lshr i64 %42, %inc.i
  %idx.neg.i = sub nsw i64 0, %shr59.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %43 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.rhs.cast.i117.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i118.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i117.i
  %shr.i119.i = lshr i64 %42, %conv.i56.i
  %div.i120.i = udiv i64 %sub.ptr.sub.i118.i, %shr.i119.i
  %add.i121.i = add i64 %div.i120.i, %shl.i70.i
  %xor.i.i = xor i64 %add.i121.i, 1
  %44 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  %shr2.i.i = lshr i64 %add.i121.i, 3
  %arrayidx.i122.i = getelementptr inbounds i8, ptr %44, i64 %shr2.i.i
  %45 = load i8, ptr %arrayidx.i122.i, align 1
  %conv.i123.i = zext i8 %45 to i64
  %and.i124.i = and i64 %xor.i.i, 7
  %shl3.i.i = shl nuw nsw i64 1, %and.i124.i
  %and4.i.i = and i64 %shl3.i.i, %conv.i123.i
  %tobool.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool.not.i.i, label %sh_find_my_buddy.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.end57.i
  %46 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %46, i64 %shr2.i.i
  %47 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %47 to i64
  %and10.i.i = and i64 %shl3.i.i, %conv7.i.i
  %tobool11.not.i.i = icmp eq i64 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then.i126.i, label %sh_find_my_buddy.exit.i

if.then.i126.i:                                   ; preds = %land.lhs.true.i.i
  %sub.i127.i = add i64 %shl.i70.i, -1
  %and14.i.i = and i64 %xor.i.i, %sub.i127.i
  %mul.i.i = mul i64 %and14.i.i, %shr.i119.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 %mul.i.i
  br label %sh_find_my_buddy.exit.i

sh_find_my_buddy.exit.i:                          ; preds = %if.then.i126.i, %land.lhs.true.i.i, %cond.end57.i
  %chunk.0.i.i = phi ptr [ null, %land.lhs.true.i.i ], [ %add.ptr.i.i, %if.then.i126.i ], [ null, %cond.end57.i ]
  %cmp63.i = icmp eq ptr %add.ptr60.i, %chunk.0.i.i
  br i1 %cmp63.i, label %while.cond.i, label %cond.false66.i, !llvm.loop !9

cond.false66.i:                                   ; preds = %sh_find_my_buddy.exit.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 682) #9
  unreachable

while.end.i.loopexit:                             ; preds = %while.cond.i
  %.pre66 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i.preheader.while.end.i_crit_edge, %while.end.i.loopexit
  %48 = phi i64 [ %2, %while.cond.i.preheader.while.end.i_crit_edge ], [ %.pre66, %while.end.i.loopexit ]
  %49 = phi ptr [ %.pre, %while.cond.i.preheader.while.end.i_crit_edge ], [ %44, %while.end.i.loopexit ]
  %.lcssa34 = phi i64 [ %1, %while.cond.i.preheader.while.end.i_crit_edge ], [ %42, %while.end.i.loopexit ]
  %.lcssa = phi ptr [ %4, %while.cond.i.preheader.while.end.i_crit_edge ], [ %40, %while.end.i.loopexit ]
  %arrayidx69.i = getelementptr inbounds ptr, ptr %.lcssa, i64 %list.0.i
  %50 = load ptr, ptr %arrayidx69.i, align 8
  %conv70.i = trunc i64 %list.0.i to i32
  %cmp.i128.i = icmp sgt i32 %conv70.i, -1
  %conv.i129.i = and i64 %list.0.i, 4294967295
  %cmp1.i130.i = icmp sgt i64 %48, %conv.i129.i
  %or.cond.i131.i = select i1 %cmp.i128.i, i1 %cmp1.i130.i, i1 false
  br i1 %or.cond.i131.i, label %cond.end.i133.i, label %cond.false.i132.i

cond.false.i132.i:                                ; preds = %while.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i133.i:                                  ; preds = %while.end.i
  %51 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i134.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i135.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i136.i = sub i64 %sub.ptr.lhs.cast.i134.i, %sub.ptr.rhs.cast.i135.i
  %shr.i137.i = lshr i64 %.lcssa34, %conv.i129.i
  %sub.i138.i = add i64 %shr.i137.i, -1
  %and.i139.i = and i64 %sub.ptr.sub.i136.i, %sub.i138.i
  %cmp3.i140.i = icmp eq i64 %and.i139.i, 0
  br i1 %cmp3.i140.i, label %cond.end7.i142.i, label %cond.false6.i141.i

cond.false6.i141.i:                               ; preds = %cond.end.i133.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i142.i:                                 ; preds = %cond.end.i133.i
  %shl.i143.i = shl nuw i64 1, %conv.i129.i
  %div.i144.i = udiv i64 %sub.ptr.sub.i136.i, %shr.i137.i
  %add.i145.i = add i64 %div.i144.i, %shl.i143.i
  %cmp15.not.i146.i = icmp ne i64 %add.i145.i, 0
  %52 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i147.i = icmp ult i64 %add.i145.i, %52
  %or.cond9.i148.i = select i1 %cmp15.not.i146.i, i1 %cmp18.i147.i, i1 false
  br i1 %or.cond9.i148.i, label %sh_testbit.exit157.i, label %cond.false21.i149.i

cond.false21.i149.i:                              ; preds = %cond.end7.i142.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit157.i:                             ; preds = %cond.end7.i142.i
  %shr24.i150.i = lshr i64 %add.i145.i, 3
  %arrayidx.i151.i = getelementptr inbounds i8, ptr %49, i64 %shr24.i150.i
  %53 = load i8, ptr %arrayidx.i151.i, align 1
  %conv25.i152.i = zext i8 %53 to i64
  %and26.i153.i = and i64 %add.i145.i, 7
  %shl27.i154.i = shl nuw nsw i64 1, %and26.i153.i
  %and28.i155.i = and i64 %shl27.i154.i, %conv25.i152.i
  %tobool72.not.i = icmp eq i64 %and28.i155.i, 0
  br i1 %tobool72.not.i, label %cond.false74.i, label %cond.end75.i

cond.false74.i:                                   ; preds = %sh_testbit.exit157.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 687) #9
  unreachable

cond.end75.i:                                     ; preds = %sh_testbit.exit157.i
  %54 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  tail call fastcc void @sh_setbit(ptr noundef %50, i32 noundef %conv70.i, ptr noundef %54)
  %55 = load ptr, ptr %50, align 8
  %cmp.not.i158.i = icmp eq ptr %55, null
  %p_next4.phi.trans.insert.i159.i = getelementptr inbounds %struct.sh_list_st, ptr %50, i64 0, i32 1
  %.pre16.i160.i = load ptr, ptr %p_next4.phi.trans.insert.i159.i, align 8
  br i1 %cmp.not.i158.i, label %if.end.i164.i, label %if.then.i161.i

if.then.i161.i:                                   ; preds = %cond.end75.i
  %p_next2.i162.i = getelementptr inbounds %struct.sh_list_st, ptr %55, i64 0, i32 1
  store ptr %.pre16.i160.i, ptr %p_next2.i162.i, align 8
  %.pre.i163.i = load ptr, ptr %50, align 8
  br label %if.end.i164.i

if.end.i164.i:                                    ; preds = %if.then.i161.i, %cond.end75.i
  %56 = phi ptr [ %.pre.i163.i, %if.then.i161.i ], [ null, %cond.end75.i ]
  store ptr %56, ptr %.pre16.i160.i, align 8
  %57 = load ptr, ptr %50, align 8
  %cmp6.i165.i = icmp eq ptr %57, null
  br i1 %cmp6.i165.i, label %if.end.i164.sh_remove_from_list.exit178_crit_edge.i, label %if.end8.i166.i

if.end.i164.sh_remove_from_list.exit178_crit_edge.i: ; preds = %if.end.i164.i
  %.pre185.i = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %.pre187.i = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  br label %sh_remove_from_list.exit178.i

if.end8.i166.i:                                   ; preds = %if.end.i164.i
  %p_next10.i167.i = getelementptr inbounds %struct.sh_list_st, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %p_next10.i167.i, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %cmp11.not.i168.i = icmp uge ptr %58, %59
  %60 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %arrayidx.i169.i = getelementptr inbounds ptr, ptr %59, i64 %60
  %cmp13.i170.i = icmp ult ptr %58, %arrayidx.i169.i
  %or.cond.i171.i = select i1 %cmp11.not.i168.i, i1 %cmp13.i170.i, i1 false
  %.pre186.i = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %.pre188.i = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  br i1 %or.cond.i171.i, label %sh_remove_from_list.exit178.i, label %lor.lhs.false.i172.i

lor.lhs.false.i172.i:                             ; preds = %if.end8.i166.i
  %cmp15.not.i173.i = icmp uge ptr %58, %.pre186.i
  %arrayidx18.i174.i = getelementptr inbounds i8, ptr %.pre186.i, i64 %.pre188.i
  %cmp19.i175.i = icmp ult ptr %58, %arrayidx18.i174.i
  %or.cond15.i176.i = select i1 %cmp15.not.i173.i, i1 %cmp19.i175.i, i1 false
  br i1 %or.cond15.i176.i, label %sh_remove_from_list.exit178.i, label %cond.false.i177.i

cond.false.i177.i:                                ; preds = %lor.lhs.false.i172.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 428) #9
  unreachable

sh_remove_from_list.exit178.i:                    ; preds = %lor.lhs.false.i172.i, %if.end8.i166.i, %if.end.i164.sh_remove_from_list.exit178_crit_edge.i
  %61 = phi i64 [ %.pre187.i, %if.end.i164.sh_remove_from_list.exit178_crit_edge.i ], [ %.pre188.i, %if.end8.i166.i ], [ %.pre188.i, %lor.lhs.false.i172.i ]
  %62 = phi ptr [ %.pre185.i, %if.end.i164.sh_remove_from_list.exit178_crit_edge.i ], [ %.pre186.i, %if.end8.i166.i ], [ %.pre186.i, %lor.lhs.false.i172.i ]
  %cmp78.not.i = icmp uge ptr %50, %62
  %arrayidx80.i = getelementptr inbounds i8, ptr %62, i64 %61
  %cmp81.i = icmp ult ptr %50, %arrayidx80.i
  %or.cond.i = select i1 %cmp78.not.i, i1 %cmp81.i, i1 false
  br i1 %or.cond.i, label %cond.true, label %cond.false84.i

cond.false84.i:                                   ; preds = %sh_remove_from_list.exit178.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 691) #9
  unreachable

cond.true:                                        ; preds = %sh_remove_from_list.exit178.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %call7 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %50)
  br label %err

err:                                              ; preds = %for.inc11.i, %for.end.i, %if.end4, %cond.true
  %retval.0.i11 = phi ptr [ %50, %cond.true ], [ null, %if.end4 ], [ null, %for.end.i ], [ null, %for.inc11.i ]
  %cond = phi i64 [ %call7, %cond.true ], [ 0, %if.end4 ], [ 0, %for.end.i ], [ 0, %for.inc11.i ]
  %63 = load i64, ptr @secure_mem_used, align 8
  %add = add i64 %63, %cond
  store i64 %add, ptr @secure_mem_used, align 8
  %64 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %64) #8
  %cmp = icmp eq ptr %retval.0.i11, null
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end, %err
  %reason.016 = phi i32 [ 111, %err ], [ 524303, %if.end ]
  %cmp9 = icmp ne ptr %file, null
  %cmp10 = icmp ne i32 %line, 0
  %or.cond = or i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %reason.016, ptr noundef null) #8
  br label %return

return:                                           ; preds = %err, %if.then11, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %land.lhs.true ], [ null, %if.then11 ], [ %retval.0.i11, %err ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sh_actual_size(ptr noundef %ptr) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp.not = icmp ule ptr %0, %ptr
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp1 = icmp ugt ptr %arrayidx, %ptr
  %or.cond = select i1 %cmp.not, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 744) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 6), align 8
  %list.07.i = add nsw i64 %2, -1
  %tobool.not8.i = icmp ugt i64 %3, %sub.ptr.sub.i
  %.pre = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  br i1 %tobool.not8.i, label %sh_getlist.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %div.i = udiv i64 %sub.ptr.sub.i, %3
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %shr5.i = lshr exact i64 %bit.09.i, 1
  %list.0.i = add nsw i64 %list.010.i, -1
  %tobool.not.i = icmp eq i64 %bit.09.i, 0
  br i1 %tobool.not.i, label %sh_getlist.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %list.010.i = phi i64 [ %list.07.i, %for.body.lr.ph.i ], [ %list.0.i, %for.cond.i ]
  %bit.09.i = phi i64 [ %div.i, %for.body.lr.ph.i ], [ %shr5.i, %for.cond.i ]
  %shr.i = lshr i64 %bit.09.i, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i64
  %and.i = and i64 %bit.09.i, 7
  %shl.i = shl nuw nsw i64 1, %and.i
  %and1.i = and i64 %shl.i, %conv.i
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %sh_getlist.exit

if.end.i:                                         ; preds = %for.body.i
  %and3.i = and i64 %bit.09.i, 1
  %cmp.i = icmp eq i64 %and3.i, 0
  br i1 %cmp.i, label %for.cond.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 354) #9
  unreachable

sh_getlist.exit:                                  ; preds = %for.cond.i, %for.body.i, %if.end
  %list.0.lcssa.i = phi i64 [ %list.07.i, %if.end ], [ %list.0.i, %for.cond.i ], [ %list.010.i, %for.body.i ]
  %5 = and i64 %list.0.lcssa.i, 2147483648
  %cmp.i8 = icmp eq i64 %5, 0
  %conv.i9 = and i64 %list.0.lcssa.i, 4294967295
  %cmp1.i = icmp sgt i64 %2, %conv.i9
  %or.cond.i = select i1 %cmp.i8, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %cond.end.i, label %cond.false.i10

cond.false.i10:                                   ; preds = %sh_getlist.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i:                                       ; preds = %sh_getlist.exit
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %shr.i14 = lshr i64 %1, %conv.i9
  %sub.i = add i64 %shr.i14, -1
  %and.i15 = and i64 %sub.i, %sub.ptr.sub.i13
  %cmp3.i = icmp eq i64 %and.i15, 0
  br i1 %cmp3.i, label %cond.end7.i, label %cond.false6.i

cond.false6.i:                                    ; preds = %cond.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i:                                      ; preds = %cond.end.i
  %shl.i16 = shl nuw i64 1, %conv.i9
  %div.i17 = udiv i64 %sub.ptr.sub.i13, %shr.i14
  %add.i = add i64 %div.i17, %shl.i16
  %cmp15.not.i = icmp ne i64 %add.i, 0
  %6 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i = icmp ult i64 %add.i, %6
  %or.cond9.i = select i1 %cmp15.not.i, i1 %cmp18.i, i1 false
  br i1 %or.cond9.i, label %sh_testbit.exit, label %cond.false21.i

cond.false21.i:                                   ; preds = %cond.end7.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit:                                  ; preds = %cond.end7.i
  %shr24.i = lshr i64 %add.i, 3
  %arrayidx.i18 = getelementptr inbounds i8, ptr %.pre, i64 %shr24.i
  %7 = load i8, ptr %arrayidx.i18, align 1
  %conv25.i = zext i8 %7 to i64
  %and26.i = and i64 %add.i, 7
  %shl27.i = shl nuw nsw i64 1, %and26.i
  %and28.i = and i64 %shl27.i, %conv25.i
  %tobool.not = icmp eq i64 %and28.i, 0
  br i1 %tobool.not, label %cond.false8, label %return

cond.false8:                                      ; preds = %sh_testbit.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 748) #9
  unreachable

return:                                           ; preds = %sh_testbit.exit
  %sh_prom = and i64 %list.0.lcssa.i, 2147483647
  %div7 = lshr i64 %1, %sh_prom
  ret i64 %div7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_zalloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_free(ptr noundef %ptr, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b.i, label %CRYPTO_secure_allocated.exit, label %if.then1

CRYPTO_secure_allocated.exit:                     ; preds = %if.end
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp.i.i = icmp ugt ptr %0, %ptr
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp1.i.i = icmp ule ptr %arrayidx.i.i, %ptr
  %.not = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end, %CRYPTO_secure_allocated.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %ptr, ptr noundef %file, i32 noundef %line) #8
  br label %return

if.end2:                                          ; preds = %CRYPTO_secure_allocated.exit
  %2 = load ptr, ptr @sec_malloc_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %ptr)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ptr, i64 noundef %call7) #8
  %3 = load i64, ptr @secure_mem_used, align 8
  %sub = sub i64 %3, %call7
  store i64 %sub, ptr @secure_mem_used, align 8
  tail call fastcc void @sh_free(ptr noundef nonnull %ptr)
  %4 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end6, %if.then1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @CRYPTO_secure_allocated(ptr noundef readnone %ptr) local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp.i = icmp ule ptr %0, %ptr
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp1.i = icmp ugt ptr %arrayidx.i, %ptr
  %2 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  %cond.i = zext i1 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_free(ptr noundef %ptr) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp1.not = icmp ule ptr %0, %ptr
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp2 = icmp ugt ptr %arrayidx, %ptr
  %or.cond = select i1 %cmp1.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.end8, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 706) #9
  unreachable

if.end8:                                          ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 6), align 8
  %list.07.i = add nsw i64 %2, -1
  %tobool.not8.i = icmp ugt i64 %3, %sub.ptr.sub.i
  %.pre = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  br i1 %tobool.not8.i, label %sh_getlist.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8
  %div.i = udiv i64 %sub.ptr.sub.i, %3
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %shr5.i = lshr exact i64 %bit.09.i, 1
  %list.0.i = add nsw i64 %list.010.i, -1
  %tobool.not.i = icmp eq i64 %bit.09.i, 0
  br i1 %tobool.not.i, label %sh_getlist.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %list.010.i = phi i64 [ %list.07.i, %for.body.lr.ph.i ], [ %list.0.i, %for.cond.i ]
  %bit.09.i = phi i64 [ %div.i, %for.body.lr.ph.i ], [ %shr5.i, %for.cond.i ]
  %shr.i = lshr i64 %bit.09.i, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i64
  %and.i = and i64 %bit.09.i, 7
  %shl.i = shl nuw nsw i64 1, %and.i
  %and1.i = and i64 %shl.i, %conv.i
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %sh_getlist.exit

if.end.i:                                         ; preds = %for.body.i
  %and3.i = and i64 %bit.09.i, 1
  %cmp.i = icmp eq i64 %and3.i, 0
  br i1 %cmp.i, label %for.cond.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 354) #9
  unreachable

sh_getlist.exit:                                  ; preds = %for.cond.i, %for.body.i, %if.end8
  %list.0.lcssa.i = phi i64 [ %list.07.i, %if.end8 ], [ %list.0.i, %for.cond.i ], [ %list.010.i, %for.body.i ]
  %conv = trunc i64 %list.0.lcssa.i to i32
  %cmp.i42 = icmp sgt i32 %conv, -1
  %conv.i43 = and i64 %list.0.lcssa.i, 4294967295
  %cmp1.i = icmp sgt i64 %2, %conv.i43
  %or.cond.i = select i1 %cmp.i42, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %cond.end.i, label %cond.false.i44

cond.false.i44:                                   ; preds = %sh_getlist.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i:                                       ; preds = %sh_getlist.exit
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i
  %shr.i48 = lshr i64 %1, %conv.i43
  %sub.i = add i64 %shr.i48, -1
  %and.i49 = and i64 %sub.i, %sub.ptr.sub.i47
  %cmp3.i = icmp eq i64 %and.i49, 0
  br i1 %cmp3.i, label %cond.end7.i, label %cond.false6.i

cond.false6.i:                                    ; preds = %cond.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i:                                      ; preds = %cond.end.i
  %shl.i50 = shl nuw i64 1, %conv.i43
  %div.i51 = udiv i64 %sub.ptr.sub.i47, %shr.i48
  %add.i = add i64 %div.i51, %shl.i50
  %cmp15.not.i = icmp ne i64 %add.i, 0
  %5 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i = icmp ult i64 %add.i, %5
  %or.cond9.i = select i1 %cmp15.not.i, i1 %cmp18.i, i1 false
  br i1 %or.cond9.i, label %sh_testbit.exit, label %cond.false21.i

cond.false21.i:                                   ; preds = %cond.end7.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit:                                  ; preds = %cond.end7.i
  %shr24.i = lshr i64 %add.i, 3
  %arrayidx.i52 = getelementptr inbounds i8, ptr %.pre, i64 %shr24.i
  %6 = load i8, ptr %arrayidx.i52, align 1
  %conv25.i = zext i8 %6 to i64
  %and26.i = and i64 %add.i, 7
  %shl27.i = shl nuw nsw i64 1, %and26.i
  %and28.i = and i64 %shl27.i, %conv25.i
  %tobool.not = icmp eq i64 %and28.i, 0
  br i1 %tobool.not, label %cond.false11, label %cond.end12

cond.false11:                                     ; preds = %sh_testbit.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 711) #9
  unreachable

cond.end12:                                       ; preds = %sh_testbit.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  tail call fastcc void @sh_clearbit(ptr noundef %ptr, i32 noundef %conv, ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %8, i64 %list.0.lcssa.i
  tail call fastcc void @sh_add_to_list(ptr noundef %arrayidx15, ptr noundef %ptr)
  br label %while.cond

while.cond:                                       ; preds = %cond.end65, %cond.end12
  %list.0 = phi i64 [ %list.0.lcssa.i, %cond.end12 ], [ %dec, %cond.end65 ]
  %ptr.addr.0 = phi ptr [ %ptr, %cond.end12 ], [ %spec.select, %cond.end65 ]
  %conv16 = trunc i64 %list.0 to i32
  %sh_prom.i = and i64 %list.0, 4294967295
  %shl.i53 = shl nuw i64 1, %sh_prom.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %10 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr.i57 = lshr i64 %10, %sh_prom.i
  %div.i58 = udiv i64 %sub.ptr.sub.i56, %shr.i57
  %add.i59 = add i64 %div.i58, %shl.i53
  %xor.i = xor i64 %add.i59, 1
  %11 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  %shr2.i = lshr i64 %add.i59, 3
  %arrayidx.i60 = getelementptr inbounds i8, ptr %11, i64 %shr2.i
  %12 = load i8, ptr %arrayidx.i60, align 1
  %conv.i61 = zext i8 %12 to i64
  %and.i62 = and i64 %xor.i, 7
  %shl3.i = shl nuw nsw i64 1, %and.i62
  %and4.i = and i64 %shl3.i, %conv.i61
  %tobool.not.i63 = icmp eq i64 %and4.i, 0
  br i1 %tobool.not.i63, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.cond
  %13 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %13, i64 %shr2.i
  %14 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %14 to i64
  %and10.i = and i64 %shl3.i, %conv7.i
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  br i1 %tobool11.not.i, label %sh_find_my_buddy.exit, label %while.end

sh_find_my_buddy.exit:                            ; preds = %land.lhs.true.i
  %sub.i65 = add i64 %shl.i53, -1
  %and14.i = and i64 %xor.i, %sub.i65
  %mul.i = mul i64 %and14.i, %shr.i57
  %add.ptr.i66 = getelementptr inbounds i8, ptr %9, i64 %mul.i
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %while.end, label %while.body

while.body:                                       ; preds = %sh_find_my_buddy.exit
  %div.i73 = udiv i64 %mul.i, %shr.i57
  %add.i74 = add i64 %div.i73, %shl.i53
  %xor.i75 = xor i64 %add.i74, 1
  %shr2.i76 = lshr i64 %add.i74, 3
  %arrayidx.i77 = getelementptr inbounds i8, ptr %11, i64 %shr2.i76
  %15 = load i8, ptr %arrayidx.i77, align 1
  %conv.i78 = zext i8 %15 to i64
  %and.i79 = and i64 %xor.i75, 7
  %shl3.i80 = shl nuw nsw i64 1, %and.i79
  %and4.i81 = and i64 %shl3.i80, %conv.i78
  %tobool.not.i82 = icmp eq i64 %and4.i81, 0
  br i1 %tobool.not.i82, label %sh_find_my_buddy.exit95, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %while.body
  %arrayidx6.i84 = getelementptr inbounds i8, ptr %13, i64 %shr2.i76
  %16 = load i8, ptr %arrayidx6.i84, align 1
  %conv7.i85 = zext i8 %16 to i64
  %and10.i86 = and i64 %shl3.i80, %conv7.i85
  %tobool11.not.i87 = icmp eq i64 %and10.i86, 0
  br i1 %tobool11.not.i87, label %if.then.i90, label %sh_find_my_buddy.exit95

if.then.i90:                                      ; preds = %land.lhs.true.i83
  %and14.i92 = and i64 %xor.i75, %sub.i65
  %mul.i93 = mul i64 %and14.i92, %shr.i57
  %add.ptr.i94 = getelementptr inbounds i8, ptr %9, i64 %mul.i93
  br label %sh_find_my_buddy.exit95

sh_find_my_buddy.exit95:                          ; preds = %while.body, %land.lhs.true.i83, %if.then.i90
  %chunk.0.i89 = phi ptr [ null, %land.lhs.true.i83 ], [ %add.ptr.i94, %if.then.i90 ], [ null, %while.body ]
  %cmp22 = icmp eq ptr %ptr.addr.0, %chunk.0.i89
  br i1 %cmp22, label %cond.end32, label %cond.false25

cond.false25:                                     ; preds = %sh_find_my_buddy.exit95
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 717) #9
  unreachable

cond.end32:                                       ; preds = %sh_find_my_buddy.exit95
  %17 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1.i98 = icmp sgt i64 %17, %sh_prom.i
  br i1 %cmp1.i98, label %cond.end.i101, label %cond.false.i100

cond.false.i100:                                  ; preds = %cond.end32
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i101:                                    ; preds = %cond.end32
  %sub.i106 = add i64 %shr.i57, -1
  %and.i107 = and i64 %sub.i106, %sub.ptr.sub.i56
  %cmp3.i108 = icmp eq i64 %and.i107, 0
  br i1 %cmp3.i108, label %cond.end7.i110, label %cond.false6.i109

cond.false6.i109:                                 ; preds = %cond.end.i101
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i110:                                   ; preds = %cond.end.i101
  %cmp15.not.i114 = icmp ne i64 %add.i59, 0
  %18 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i115 = icmp ult i64 %add.i59, %18
  %or.cond9.i116 = select i1 %cmp15.not.i114, i1 %cmp18.i115, i1 false
  br i1 %or.cond9.i116, label %sh_testbit.exit125, label %cond.false21.i117

cond.false21.i117:                                ; preds = %cond.end7.i110
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit125:                               ; preds = %cond.end7.i110
  %and26.i121 = and i64 %add.i59, 7
  %shl27.i122 = shl nuw nsw i64 1, %and26.i121
  %and28.i123 = and i64 %shl27.i122, %conv7.i
  %tobool36.not = icmp eq i64 %and28.i123, 0
  br i1 %tobool36.not, label %cond.end39, label %cond.false38

cond.false38:                                     ; preds = %sh_testbit.exit125
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 719) #9
  unreachable

cond.end39:                                       ; preds = %sh_testbit.exit125
  tail call fastcc void @sh_clearbit(ptr noundef %ptr.addr.0, i32 noundef %conv16, ptr noundef nonnull %11)
  %19 = load ptr, ptr %ptr.addr.0, align 8
  %cmp.not.i = icmp eq ptr %19, null
  %p_next4.phi.trans.insert.i = getelementptr inbounds %struct.sh_list_st, ptr %ptr.addr.0, i64 0, i32 1
  %.pre16.i = load ptr, ptr %p_next4.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i127, label %if.then.i126

if.then.i126:                                     ; preds = %cond.end39
  %p_next2.i = getelementptr inbounds %struct.sh_list_st, ptr %19, i64 0, i32 1
  store ptr %.pre16.i, ptr %p_next2.i, align 8
  %.pre.i = load ptr, ptr %ptr.addr.0, align 8
  br label %if.end.i127

if.end.i127:                                      ; preds = %if.then.i126, %cond.end39
  %20 = phi ptr [ %.pre.i, %if.then.i126 ], [ null, %cond.end39 ]
  store ptr %20, ptr %.pre16.i, align 8
  %21 = load ptr, ptr %ptr.addr.0, align 8
  %cmp6.i = icmp eq ptr %21, null
  %.pre215 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  br i1 %cmp6.i, label %sh_remove_from_list.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i127
  %p_next10.i = getelementptr inbounds %struct.sh_list_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %p_next10.i, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %cmp11.not.i = icmp uge ptr %22, %23
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %23, i64 %.pre215
  %cmp13.i = icmp ult ptr %22, %arrayidx.i128
  %or.cond.i129 = select i1 %cmp11.not.i, i1 %cmp13.i, i1 false
  br i1 %or.cond.i129, label %sh_remove_from_list.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %24 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp15.not.i130 = icmp uge ptr %22, %24
  %25 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %24, i64 %25
  %cmp19.i = icmp ult ptr %22, %arrayidx18.i
  %or.cond15.i = select i1 %cmp15.not.i130, i1 %cmp19.i, i1 false
  br i1 %or.cond15.i, label %sh_remove_from_list.exit, label %cond.false.i131

cond.false.i131:                                  ; preds = %lor.lhs.false.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 428) #9
  unreachable

sh_remove_from_list.exit:                         ; preds = %if.end.i127, %if.end8.i, %lor.lhs.false.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %cmp1.i134 = icmp sgt i64 %.pre215, %sh_prom.i
  br i1 %cmp1.i134, label %cond.end.i137, label %cond.false.i136

cond.false.i136:                                  ; preds = %sh_remove_from_list.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i137:                                    ; preds = %sh_remove_from_list.exit
  %27 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i139
  %28 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr.i141 = lshr i64 %28, %sh_prom.i
  %sub.i142 = add i64 %shr.i141, -1
  %and.i143 = and i64 %sub.i142, %sub.ptr.sub.i140
  %cmp3.i144 = icmp eq i64 %and.i143, 0
  br i1 %cmp3.i144, label %cond.end7.i146, label %cond.false6.i145

cond.false6.i145:                                 ; preds = %cond.end.i137
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i146:                                   ; preds = %cond.end.i137
  %div.i148 = udiv i64 %sub.ptr.sub.i140, %shr.i141
  %add.i149 = add i64 %div.i148, %shl.i53
  %cmp15.not.i150 = icmp ne i64 %add.i149, 0
  %29 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i151 = icmp ult i64 %add.i149, %29
  %or.cond9.i152 = select i1 %cmp15.not.i150, i1 %cmp18.i151, i1 false
  br i1 %or.cond9.i152, label %sh_testbit.exit161, label %cond.false21.i153

cond.false21.i153:                                ; preds = %cond.end7.i146
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit161:                               ; preds = %cond.end7.i146
  %shr24.i154 = lshr i64 %add.i149, 3
  %arrayidx.i155 = getelementptr inbounds i8, ptr %26, i64 %shr24.i154
  %30 = load i8, ptr %arrayidx.i155, align 1
  %conv25.i156 = zext i8 %30 to i64
  %and26.i157 = and i64 %add.i149, 7
  %shl27.i158 = shl nuw nsw i64 1, %and26.i157
  %and28.i159 = and i64 %shl27.i158, %conv25.i156
  %tobool44.not = icmp eq i64 %and28.i159, 0
  br i1 %tobool44.not, label %cond.end47, label %cond.false46

cond.false46:                                     ; preds = %sh_testbit.exit161
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 722) #9
  unreachable

cond.end47:                                       ; preds = %sh_testbit.exit161
  %31 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_clearbit(ptr noundef nonnull %add.ptr.i66, i32 noundef %conv16, ptr noundef %31)
  %32 = load ptr, ptr %add.ptr.i66, align 8
  %cmp.not.i162 = icmp eq ptr %32, null
  %p_next4.phi.trans.insert.i163 = getelementptr inbounds %struct.sh_list_st, ptr %add.ptr.i66, i64 0, i32 1
  %.pre16.i164 = load ptr, ptr %p_next4.phi.trans.insert.i163, align 8
  br i1 %cmp.not.i162, label %if.end.i168, label %if.then.i165

if.then.i165:                                     ; preds = %cond.end47
  %p_next2.i166 = getelementptr inbounds %struct.sh_list_st, ptr %32, i64 0, i32 1
  store ptr %.pre16.i164, ptr %p_next2.i166, align 8
  %.pre.i167 = load ptr, ptr %add.ptr.i66, align 8
  br label %if.end.i168

if.end.i168:                                      ; preds = %if.then.i165, %cond.end47
  %33 = phi ptr [ %.pre.i167, %if.then.i165 ], [ null, %cond.end47 ]
  store ptr %33, ptr %.pre16.i164, align 8
  %34 = load ptr, ptr %add.ptr.i66, align 8
  %cmp6.i169 = icmp eq ptr %34, null
  %.pre216 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  br i1 %cmp6.i169, label %sh_remove_from_list.exit182, label %if.end8.i170

if.end8.i170:                                     ; preds = %if.end.i168
  %p_next10.i171 = getelementptr inbounds %struct.sh_list_st, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %p_next10.i171, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %cmp11.not.i172 = icmp uge ptr %35, %36
  %arrayidx.i173 = getelementptr inbounds ptr, ptr %36, i64 %.pre216
  %cmp13.i174 = icmp ult ptr %35, %arrayidx.i173
  %or.cond.i175 = select i1 %cmp11.not.i172, i1 %cmp13.i174, i1 false
  br i1 %or.cond.i175, label %sh_remove_from_list.exit182, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %if.end8.i170
  %37 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp15.not.i177 = icmp uge ptr %35, %37
  %38 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx18.i178 = getelementptr inbounds i8, ptr %37, i64 %38
  %cmp19.i179 = icmp ult ptr %35, %arrayidx18.i178
  %or.cond15.i180 = select i1 %cmp15.not.i177, i1 %cmp19.i179, i1 false
  br i1 %or.cond15.i180, label %sh_remove_from_list.exit182, label %cond.false.i181

cond.false.i181:                                  ; preds = %lor.lhs.false.i176
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 428) #9
  unreachable

sh_remove_from_list.exit182:                      ; preds = %if.end.i168, %if.end8.i170, %lor.lhs.false.i176
  %dec = add i64 %list.0, -1
  %cmp50 = icmp ugt ptr %ptr.addr.0, %add.ptr.i66
  %cond55 = select i1 %cmp50, ptr %ptr.addr.0, ptr %add.ptr.i66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %cond55, i8 0, i64 16, i1 false)
  %spec.select = select i1 %cmp50, ptr %add.ptr.i66, ptr %ptr.addr.0
  %conv60 = trunc i64 %dec to i32
  %39 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 8), align 8
  %cmp.i183 = icmp sgt i32 %conv60, -1
  %conv.i184 = and i64 %dec, 4294967295
  %cmp1.i185 = icmp sgt i64 %.pre216, %conv.i184
  %or.cond.i186 = select i1 %cmp.i183, i1 %cmp1.i185, i1 false
  br i1 %or.cond.i186, label %cond.end.i188, label %cond.false.i187

cond.false.i187:                                  ; preds = %sh_remove_from_list.exit182
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 365) #9
  unreachable

cond.end.i188:                                    ; preds = %sh_remove_from_list.exit182
  %40 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %41 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr.i192 = lshr i64 %41, %conv.i184
  %sub.i193 = add i64 %shr.i192, -1
  %and.i194 = and i64 %sub.i193, %sub.ptr.sub.i191
  %cmp3.i195 = icmp eq i64 %and.i194, 0
  br i1 %cmp3.i195, label %cond.end7.i197, label %cond.false6.i196

cond.false6.i196:                                 ; preds = %cond.end.i188
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 366) #9
  unreachable

cond.end7.i197:                                   ; preds = %cond.end.i188
  %shl.i198 = shl nuw i64 1, %conv.i184
  %div.i199 = udiv i64 %sub.ptr.sub.i191, %shr.i192
  %add.i200 = add i64 %div.i199, %shl.i198
  %cmp15.not.i201 = icmp ne i64 %add.i200, 0
  %42 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18.i202 = icmp ult i64 %add.i200, %42
  %or.cond9.i203 = select i1 %cmp15.not.i201, i1 %cmp18.i202, i1 false
  br i1 %or.cond9.i203, label %sh_testbit.exit212, label %cond.false21.i204

cond.false21.i204:                                ; preds = %cond.end7.i197
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 368) #9
  unreachable

sh_testbit.exit212:                               ; preds = %cond.end7.i197
  %shr24.i205 = lshr i64 %add.i200, 3
  %arrayidx.i206 = getelementptr inbounds i8, ptr %39, i64 %shr24.i205
  %43 = load i8, ptr %arrayidx.i206, align 1
  %conv25.i207 = zext i8 %43 to i64
  %and26.i208 = and i64 %add.i200, 7
  %shl27.i209 = shl nuw nsw i64 1, %and26.i208
  %and28.i210 = and i64 %shl27.i209, %conv25.i207
  %tobool62.not = icmp eq i64 %and28.i210, 0
  br i1 %tobool62.not, label %cond.end65, label %cond.false64

cond.false64:                                     ; preds = %sh_testbit.exit212
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 733) #9
  unreachable

cond.end65:                                       ; preds = %sh_testbit.exit212
  %44 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 7), align 8
  tail call fastcc void @sh_setbit(ptr noundef nonnull %spec.select, i32 noundef %conv60, ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %45, i64 %dec
  tail call fastcc void @sh_add_to_list(ptr noundef %arrayidx68, ptr noundef nonnull %spec.select)
  %46 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %46, i64 %dec
  %47 = load ptr, ptr %arrayidx69, align 8
  %cmp70 = icmp eq ptr %47, %spec.select
  br i1 %cmp70, label %while.cond, label %cond.false73, !llvm.loop !11

cond.false73:                                     ; preds = %cond.end65
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 736) #9
  unreachable

while.end:                                        ; preds = %while.cond, %land.lhs.true.i, %sh_find_my_buddy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_clear_free(ptr noundef %ptr, i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b.i, label %CRYPTO_secure_allocated.exit, label %if.then1

CRYPTO_secure_allocated.exit:                     ; preds = %if.end
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp.i.i = icmp ugt ptr %0, %ptr
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp1.i.i = icmp ule ptr %arrayidx.i.i, %ptr
  %.not = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end, %CRYPTO_secure_allocated.exit
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ptr, i64 noundef %num) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %ptr, ptr noundef %file, i32 noundef %line) #8
  br label %return

if.end2:                                          ; preds = %CRYPTO_secure_allocated.exit
  %2 = load ptr, ptr @sec_malloc_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %ptr)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ptr, i64 noundef %call7) #8
  %3 = load i64, ptr @secure_mem_used, align 8
  %sub = sub i64 %3, %call7
  store i64 %sub, ptr @secure_mem_used, align 8
  tail call fastcc void @sh_free(ptr noundef nonnull %ptr)
  %4 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end6, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_used() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sec_malloc_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @secure_mem_used, align 8
  %2 = load ptr, ptr @sec_malloc_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_actual_size(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sec_malloc_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i64 @sh_actual_size(ptr noundef %ptr)
  %1 = load ptr, ptr @sec_malloc_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_setbit(ptr noundef %ptr, i32 noundef %list, ptr nocapture noundef %table) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %list, -1
  %conv = zext nneg i32 %list to i64
  %0 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1 = icmp sgt i64 %0, %conv
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 388) #9
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr = lshr i64 %2, %conv
  %sub = add i64 %shr, -1
  %and = and i64 %sub, %sub.ptr.sub
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 389) #9
  unreachable

cond.end7:                                        ; preds = %cond.end
  %shl = shl nuw i64 1, %conv
  %div = udiv i64 %sub.ptr.sub, %shr
  %add = add i64 %div, %shl
  %cmp15.not = icmp ne i64 %add, 0
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18 = icmp ult i64 %add, %3
  %or.cond12 = select i1 %cmp15.not, i1 %cmp18, i1 false
  br i1 %or.cond12, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end7
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 391) #9
  unreachable

cond.end22:                                       ; preds = %cond.end7
  %shr24 = lshr i64 %add, 3
  %arrayidx = getelementptr inbounds i8, ptr %table, i64 %shr24
  %4 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %4 to i64
  %and26 = and i64 %add, 7
  %shl27 = shl nuw nsw i64 1, %and26
  %and28 = and i64 %shl27, %conv25
  %tobool.not = icmp eq i64 %and28, 0
  br i1 %tobool.not, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end22
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 392) #9
  unreachable

cond.end31:                                       ; preds = %cond.end22
  %5 = trunc i64 %shl27 to i8
  %conv38 = or i8 %4, %5
  store i8 %conv38, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_add_to_list(ptr noundef %list, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 4), align 8
  %cmp.not = icmp ule ptr %0, %list
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp1 = icmp ugt ptr %arrayidx, %list
  %or.cond = select i1 %cmp.not, i1 %cmp1, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 400) #9
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %cmp2.not = icmp ule ptr %2, %ptr
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp5 = icmp ugt ptr %arrayidx4, %ptr
  %or.cond21 = select i1 %cmp2.not, i1 %cmp5, i1 false
  br i1 %or.cond21, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 401) #9
  unreachable

cond.end8:                                        ; preds = %cond.end
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %ptr, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %cond.end20.thread, label %lor.lhs.false

cond.end20.thread:                                ; preds = %cond.end8
  %p_next23 = getelementptr inbounds %struct.sh_list_st, ptr %ptr, i64 0, i32 1
  store ptr %list, ptr %p_next23, align 8
  br label %if.end

lor.lhs.false:                                    ; preds = %cond.end8
  %cmp13.not = icmp uge ptr %4, %2
  %cmp17 = icmp ult ptr %4, %arrayidx4
  %or.cond22 = select i1 %cmp13.not, i1 %cmp17, i1 false
  br i1 %or.cond22, label %if.then, label %cond.false19

cond.false19:                                     ; preds = %lor.lhs.false
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 405) #9
  unreachable

if.then:                                          ; preds = %lor.lhs.false
  %p_next = getelementptr inbounds %struct.sh_list_st, ptr %ptr, i64 0, i32 1
  store ptr %list, ptr %p_next, align 8
  %p_next25 = getelementptr inbounds %struct.sh_list_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %p_next25, align 8
  %cmp26 = icmp eq ptr %5, %list
  br i1 %cmp26, label %cond.end29, label %cond.false28

cond.false28:                                     ; preds = %if.then
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 409) #9
  unreachable

cond.end29:                                       ; preds = %if.then
  store ptr %ptr, ptr %p_next25, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end20.thread, %cond.end29
  store ptr %ptr, ptr %list, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_clearbit(ptr noundef %ptr, i32 noundef %list, ptr nocapture noundef %table) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %list, -1
  %conv = zext nneg i32 %list to i64
  %0 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 5), align 8
  %cmp1 = icmp sgt i64 %0, %conv
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 376) #9
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 3), align 8
  %shr = lshr i64 %2, %conv
  %sub = add i64 %shr, -1
  %and = and i64 %sub, %sub.ptr.sub
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 377) #9
  unreachable

cond.end7:                                        ; preds = %cond.end
  %shl = shl nuw i64 1, %conv
  %div = udiv i64 %sub.ptr.sub, %shr
  %add = add i64 %div, %shl
  %cmp15.not = icmp ne i64 %add, 0
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i64 0, i32 9), align 8
  %cmp18 = icmp ult i64 %add, %3
  %or.cond12 = select i1 %cmp15.not, i1 %cmp18, i1 false
  br i1 %or.cond12, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end7
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 379) #9
  unreachable

cond.end22:                                       ; preds = %cond.end7
  %shr24 = lshr i64 %add, 3
  %arrayidx = getelementptr inbounds i8, ptr %table, i64 %shr24
  %4 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %4 to i64
  %and26 = and i64 %add, 7
  %shl27 = shl nuw nsw i64 1, %and26
  %and28 = and i64 %shl27, %conv25
  %tobool.not = icmp eq i64 %and28, 0
  br i1 %tobool.not, label %cond.false30, label %cond.end31

cond.false30:                                     ; preds = %cond.end22
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 380) #9
  unreachable

cond.end31:                                       ; preds = %cond.end22
  %5 = trunc i64 %shl27 to i8
  %6 = xor i8 %5, -1
  %conv40 = and i8 %4, %6
  store i8 %conv40, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
