target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netlbl_calipso_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.calipso_map_cache_bkt = type { %struct.spinlock, i32, %struct.list_head }

@calipso_cache_enabled = dso_local local_unnamed_addr global i32 1, align 4
@calipso_cache_bucketsize = dso_local local_unnamed_addr global i32 10, align 4
@calipso_validate.zero = internal constant [2 x i8] zeroinitializer, align 1
@ops = internal constant %struct.netlbl_calipso_ops { ptr @calipso_doi_add, ptr @calipso_doi_free, ptr @calipso_doi_remove, ptr @calipso_doi_getdef, ptr @calipso_doi_putdef, ptr @calipso_doi_walk, ptr @calipso_sock_getattr, ptr @calipso_sock_setattr, ptr @calipso_sock_delattr, ptr @calipso_req_setattr, ptr @calipso_req_delattr, ptr @calipso_opt_getattr, ptr @calipso_skbuff_optptr, ptr @calipso_skbuff_setattr, ptr @calipso_skbuff_delattr, ptr @calipso_cache_invalidate, ptr @calipso_cache_add }, align 8
@calipso_cache = internal unnamed_addr global ptr null, align 8
@calipso_doi_list = internal global %struct.list_head { ptr @calipso_doi_list, ptr @calipso_doi_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@calipso_doi_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c" calipso_doi=%u calipso_type=%s res=%u\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c" calipso_doi=%u res=%u\00", align 1
@calipso_genopt.padding = internal unnamed_addr constant [4 x i8] c"\02\01\00\03", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @calipso_validate(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext -1, ptr noundef %1, i64 noundef 8) #14
  %6 = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext %5, ptr noundef nonnull @calipso_validate.zero, i64 noundef 2) #14
  %7 = icmp ugt i8 %4, 8
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i8 %4 to i64
  %10 = getelementptr i8, ptr %1, i64 10
  %11 = add nuw nsw i64 %9, 4294967288
  %12 = and i64 %11, 4294967295
  %13 = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext %6, ptr noundef %10, i64 noundef %12) #14
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i16 [ %13, %8 ], [ %6, %2 ]
  %16 = xor i16 %15, -1
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i16 %16 to i8
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = lshr i16 %16, 8
  %25 = zext i8 %23 to i16
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  tail call void @__rcu_read_lock() #14
  %28 = getelementptr i8, ptr %1, i64 2
  %29 = load i32, ptr %28, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = load volatile ptr, ptr @calipso_doi_list, align 8
  %32 = icmp eq ptr %31, @calipso_doi_list
  br i1 %32, label %48, label %33

33:                                               ; preds = %42, %27
  %34 = phi ptr [ %43, %42 ], [ %31, %27 ]
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %34, i64 -8
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %33
  %43 = load volatile ptr, ptr %34, align 8
  %44 = icmp eq ptr %43, @calipso_doi_list
  br i1 %44, label %48, label %33, !llvm.loop !5

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %34, i64 -16
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %42, %27
  %49 = phi i1 [ false, %27 ], [ %47, %45 ], [ false, %42 ]
  tail call void @__rcu_read_unlock() #14
  br label %50

50:                                               ; preds = %48, %21, %14
  %51 = phi i1 [ %49, %48 ], [ false, %21 ], [ false, %14 ]
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @crc_ccitt(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @calipso_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @calipso_cache_init() #15, !range !8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @netlbl_calipso_ops_register(ptr noundef nonnull @ops) #14
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @calipso_cache_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 3072) #16
  store ptr %3, ptr @calipso_cache, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr %struct.calipso_map_cache_bkt, ptr %3, i64 %6
  store i32 0, ptr %7, align 8
  %8 = getelementptr %struct.calipso_map_cache_bkt, ptr %3, i64 %6, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr %struct.calipso_map_cache_bkt, ptr %3, i64 %6, i32 2
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %9, ptr %10, align 8
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 128
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %0
  %14 = phi i32 [ -12, %0 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_calipso_ops_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calipso_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @netlbl_calipso_ops_register(ptr noundef null) #14
  tail call void @calipso_cache_invalidate()
  %2 = load ptr, ptr @calipso_cache, align 8
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_cache_invalidate() #0 align 16 {
  br label %1

1:                                                ; preds = %46, %0
  %2 = phi i64 [ 0, %0 ], [ %49, %46 ]
  %3 = load ptr, ptr @calipso_cache, align 8
  %4 = getelementptr %struct.calipso_map_cache_bkt, ptr %3, i64 %2
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #14
  %5 = load ptr, ptr @calipso_cache, align 8
  %6 = getelementptr %struct.calipso_map_cache_bkt, ptr %5, i64 %2, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.calipso_map_cache_bkt, ptr %5, i64 %2
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %39, %1
  %12 = phi ptr [ %14, %39 ], [ %7, %1 ]
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %12, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %15, align 8
  %20 = getelementptr i8, ptr %12, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %11
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #14, !srcloc !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #14
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %33(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %35, %31
  tail call void @kfree(ptr noundef nonnull %21) #14
  br label %39

39:                                               ; preds = %38, %30, %11
  %40 = getelementptr i8, ptr %12, i64 -32
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #14
  tail call void @kfree(ptr noundef %13) #14
  %42 = load ptr, ptr @calipso_cache, align 8
  %43 = getelementptr %struct.calipso_map_cache_bkt, ptr %42, i64 %2
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq ptr %14, %44
  br i1 %45, label %46, label %11, !llvm.loop !13

46:                                               ; preds = %39, %1
  %47 = phi ptr [ %8, %1 ], [ %43, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %47) #14
  %49 = add nuw nsw i64 %2, 1
  %50 = icmp eq i64 %49, 128
  br i1 %50, label %51, label %1, !llvm.loop !14

51:                                               ; preds = %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @calipso_doi_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i32 1, ptr %8, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %9 = load i32, ptr %0, align 8
  %10 = load volatile ptr, ptr @calipso_doi_list, align 8
  %11 = icmp eq ptr %10, @calipso_doi_list
  br i1 %11, label %27, label %12

12:                                               ; preds = %21, %7
  %13 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -8
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  %22 = load volatile ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, @calipso_doi_list
  br i1 %23, label %27, label %12, !llvm.loop !5

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %13, i64 -16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %21, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds %struct.list_head, ptr @calipso_doi_list, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr @calipso_doi_list, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  store volatile ptr %28, ptr %30, align 8
  %32 = getelementptr inbounds %struct.list_head, ptr @calipso_doi_list, i64 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ 1, %27 ], [ 0, %24 ]
  %35 = phi i32 [ 0, %27 ], [ -17, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %38 = phi i32 [ -22, %2 ], [ %35, %33 ]
  %39 = tail call ptr @netlbl_audit_start(i32 noundef 1418, ptr noundef %1) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %5, 2
  %43 = select i1 %42, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %39, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull %43, i32 noundef %37) #14
  tail call void @audit_log_end(ptr noundef nonnull %39) #14
  br label %44

44:                                               ; preds = %41, %36
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @calipso_doi_remove(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %3 = load volatile ptr, ptr @calipso_doi_list, align 8
  %4 = icmp eq ptr %3, @calipso_doi_list
  br i1 %4, label %19, label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %5
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @calipso_doi_list
  br i1 %16, label %19, label %5, !llvm.loop !5

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %6, i64 -16
  br label %19

19:                                               ; preds = %17, %14, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ], [ null, %14 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  br label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #14, !srcloc !10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %37

34:                                               ; preds = %23
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #14
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %40

38:                                               ; preds = %37
  tail call void @calipso_cache_invalidate()
  %39 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @call_rcu(ptr noundef %39, ptr noundef nonnull @calipso_doi_free_rcu) #14
  br label %40

40:                                               ; preds = %38, %37, %22
  %41 = phi i32 [ -2, %22 ], [ 0, %37 ], [ 0, %38 ]
  %42 = tail call ptr @netlbl_audit_start(i32 noundef 1419, ptr noundef %1) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = zext i1 %21 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %45) #14
  tail call void @audit_log_end(ptr noundef nonnull %42) #14
  br label %46

46:                                               ; preds = %44, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @calipso_doi_getdef(i32 noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile ptr, ptr @calipso_doi_list, align 8
  %3 = icmp eq ptr %2, @calipso_doi_list
  br i1 %3, label %18, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %4
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @calipso_doi_list
  br i1 %15, label %18, label %4, !llvm.loop !5

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -16
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi ptr [ null, %1 ], [ %17, %16 ], [ null, %13 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %34, %21
  %26 = phi i32 [ %35, %34 ], [ %23, %21 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %27, ptr elementtype(i32) %22, i32 %26) #14, !srcloc !16
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %34, label %32, !prof !12

32:                                               ; preds = %25
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %26, %25 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %31, i1 true, i1 %36
  br i1 %37, label %38, label %25, !llvm.loop !17

38:                                               ; preds = %34, %21
  %39 = phi i32 [ %23, %21 ], [ %35, %34 ]
  %40 = add i32 %39, 1
  %41 = or i32 %40, %39
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 0) #14
  br label %44

44:                                               ; preds = %43, %38
  %45 = icmp eq i32 %39, 0
  %46 = select i1 %45, ptr null, ptr %19
  br label %47

47:                                               ; preds = %44, %18
  %48 = phi ptr [ null, %18 ], [ %46, %44 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_putdef(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #14, !srcloc !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #14
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  tail call void @calipso_cache_invalidate()
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @calipso_doi_free_rcu) #14
  br label %14

14:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_doi_walk(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %4 = load volatile ptr, ptr @calipso_doi_list, align 8
  %5 = icmp eq ptr %4, @calipso_doi_list
  br i1 %5, label %26, label %6

6:                                                ; preds = %21, %3
  %7 = phi ptr [ %24, %21 ], [ %4, %3 ]
  %8 = phi i32 [ %23, %21 ], [ -2, %3 ]
  %9 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %7, i64 -16
  %11 = getelementptr i8, ptr %7, i64 -8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = add i32 %9, 1
  %16 = load i32, ptr %0, align 4
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %1(ptr noundef %10, ptr noundef %2) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %14, %6
  %22 = phi i32 [ %15, %14 ], [ %15, %18 ], [ %9, %6 ]
  %23 = phi i32 [ %8, %14 ], [ %19, %18 ], [ %8, %6 ]
  %24 = load volatile ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, @calipso_doi_list
  br i1 %25, label %26, label %6, !llvm.loop !18

26:                                               ; preds = %21, %18, %3
  %27 = phi i32 [ 0, %3 ], [ %22, %21 ], [ %9, %18 ]
  %28 = phi i32 [ -2, %3 ], [ %23, %21 ], [ %19, %18 ]
  tail call void @__rcu_read_unlock() #14
  store i32 %27, ptr %0, align 4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_sock_getattr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %17
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %22, ptr nonnull elementtype(i32) %15, i32 %21) #14, !srcloc !16
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !12

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !17

33:                                               ; preds = %29, %17
  %34 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, ptr null, ptr %15
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi ptr [ null, %12 ], [ %41, %39 ]
  tail call void @__rcu_read_unlock() #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %93, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 3
  %54 = add nuw nsw i32 %53, 8
  br label %55

55:                                               ; preds = %90, %49
  %56 = phi i32 [ %91, %90 ], [ 2, %49 ]
  %57 = icmp ugt i32 %56, 1
  %58 = icmp ugt i32 %54, %56
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = zext i32 %56 to i64
  %62 = getelementptr i8, ptr %47, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %56, 1
  %67 = icmp ult i32 %66, %54
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr i8, ptr %47, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 2
  %74 = add nuw nsw i32 %73, %56
  %75 = icmp ugt i32 %74, %54
  %76 = select i1 %75, i32 -22, i32 %73
  br label %77

77:                                               ; preds = %68, %65, %60, %55
  %78 = phi i32 [ -22, %55 ], [ 1, %60 ], [ -22, %65 ], [ %76, %68 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %56 to i64
  %82 = getelementptr i8, ptr %47, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 7
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = icmp slt i32 %78, 10
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %47, i64 %81
  %89 = tail call i32 @calipso_opt_getattr(ptr noundef %88, ptr noundef %1)
  br label %93

90:                                               ; preds = %80
  %91 = add nuw nsw i32 %78, %56
  %92 = icmp slt i32 %91, %54
  br i1 %92, label %55, label %93, !llvm.loop !19

93:                                               ; preds = %90, %87, %85, %77, %45, %42
  %94 = phi i32 [ %89, %87 ], [ -42, %45 ], [ -42, %42 ], [ -22, %85 ], [ %78, %77 ], [ -42, %90 ]
  br i1 %44, label %105, label %95

95:                                               ; preds = %93
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #14, !srcloc !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %102

99:                                               ; preds = %95
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !12

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #14
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %105

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %104, ptr noundef nonnull %43) #14
  br label %105

105:                                              ; preds = %103, %102, %93
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_sock_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  tail call void @__rcu_read_lock() #14
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = load volatile i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ %19, %18 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %23, ptr nonnull elementtype(i32) %16, i32 %22) #14, !srcloc !16
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !12

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !17

34:                                               ; preds = %30, %18
  %35 = phi i32 [ %19, %18 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 0) #14
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  %42 = select i1 %41, ptr null, ptr %16
  br label %43

43:                                               ; preds = %40, %13
  %44 = phi ptr [ null, %13 ], [ %42, %40 ]
  tail call void @__rcu_read_unlock() #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  %51 = tail call fastcc ptr @calipso_opt_insert(ptr noundef %50, ptr noundef %1, ptr noundef %2)
  br i1 %45, label %62, label %52

52:                                               ; preds = %49
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #14, !srcloc !10
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %59

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !12

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #14
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %62

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %44, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %61, ptr noundef nonnull %44) #14
  br label %62

62:                                               ; preds = %60, %59, %49
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %51, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %51 to i64
  %67 = trunc i64 %66 to i32
  br label %70

68:                                               ; preds = %62
  %69 = tail call fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %51)
  tail call void @kfree(ptr noundef %51) #14
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_sock_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !annotation !20
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %17
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %22, ptr nonnull elementtype(i32) %15, i32 %21) #14, !srcloc !16
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !12

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !17

33:                                               ; preds = %29, %17
  %34 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, ptr null, ptr %15
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi ptr [ null, %12 ], [ %41, %39 ]
  tail call void @__rcu_read_unlock() #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = call fastcc i32 @calipso_opt_del(ptr noundef nonnull %47, ptr noundef nonnull %2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = tail call fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %53)
  tail call void @kfree(ptr noundef %53) #14
  br label %55

55:                                               ; preds = %52, %49, %45
  br i1 %44, label %66, label %56

56:                                               ; preds = %55
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #14, !srcloc !10
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #14
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %65, ptr noundef nonnull %43) #14
  br label %66

66:                                               ; preds = %64, %63, %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_req_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5, %3
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ], [ null, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ null, %21 ], [ %19, %17 ]
  %24 = tail call fastcc ptr @calipso_opt_insert(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  br label %54

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = tail call ptr @ipv6_renew_options(ptr noundef %13, ptr noundef %31, i32 noundef 54, ptr noundef %24) #14
  tail call void @kfree(ptr noundef %24) #14
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %54

38:                                               ; preds = %30
  %39 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14, ptr %32, ptr elementtype(ptr) %14) #14, !srcloc !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %13, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %43, ptr elementtype(i32) %44) #14, !srcloc !22
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #14, !srcloc !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %51

48:                                               ; preds = %41
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !12

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #14
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %54

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %39, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %53, ptr noundef nonnull %39) #14
  br label %54

54:                                               ; preds = %52, %51, %38, %35, %27
  %55 = phi i32 [ %29, %27 ], [ %37, %35 ], [ 0, %38 ], [ 0, %51 ], [ 0, %52 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_req_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !annotation !20
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = phi ptr [ %10, %8 ], [ %0, %4 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = call fastcc i32 @calipso_opt_del(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr @ipv6_renew_options(ptr noundef %12, ptr noundef %24, i32 noundef 54, ptr noundef %25) #14
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13, ptr %26, ptr elementtype(ptr) %13) #14, !srcloc !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %12, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 %34, ptr elementtype(i32) %35) #14, !srcloc !22
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #14, !srcloc !10
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %42

39:                                               ; preds = %32
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !12

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #14
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %30, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %44, ptr noundef nonnull %30) #14
  br label %45

45:                                               ; preds = %43, %42, %29, %23
  %46 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %20, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_opt_getattr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 2
  %10 = add nuw nsw i32 %9, 8
  %11 = icmp ugt i32 %10, %5
  br i1 %11, label %160, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 2
  %14 = load i32, ptr @calipso_cache_enabled, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @calipso_map_cache_hash(ptr noundef %13, i32 noundef %5)
  %18 = and i32 %17, 127
  %19 = load ptr, ptr @calipso_cache, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr %struct.calipso_map_cache_bkt, ptr %19, i64 %20
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #14
  %22 = load ptr, ptr @calipso_cache, align 8
  %23 = getelementptr %struct.calipso_map_cache_bkt, ptr %22, i64 %20, i32 2
  %24 = getelementptr %struct.calipso_map_cache_bkt, ptr %22, i64 %20
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %96, label %28

28:                                               ; preds = %16
  %29 = zext i8 %4 to i64
  br label %30

30:                                               ; preds = %93, %28
  %31 = phi ptr [ %26, %28 ], [ %94, %93 ]
  %32 = phi ptr [ null, %28 ], [ %33, %93 ]
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %17
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %31, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %93

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %31, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @bcmp(ptr %42, ptr %13, i64 %29)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %31, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %31, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 1, ptr elementtype(i32) %50) #14, !srcloc !24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !25

53:                                               ; preds = %45
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !12

57:                                               ; preds = %53, %45
  %58 = phi i32 [ 2, %45 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef %58) #14
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %1, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 7, ptr %64, align 4
  %65 = icmp eq ptr %32, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @calipso_cache, align 8
  %68 = getelementptr %struct.calipso_map_cache_bkt, ptr %67, i64 %20
  tail call void @_raw_spin_unlock_bh(ptr noundef %68) #14
  br label %160

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %32, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = add i32 %71, -1
  store i32 %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr %46, align 8
  %77 = load i32, ptr %70, align 8
  %78 = icmp ugt i32 %76, %77
  %79 = sub i32 %76, %77
  %80 = icmp ugt i32 %79, 10
  %81 = and i1 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %31, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 40
  %88 = getelementptr inbounds i8, ptr %32, i64 48
  %89 = load ptr, ptr %88, align 8
  store ptr %31, ptr %88, align 8
  store ptr %87, ptr %31, align 8
  store ptr %89, ptr %83, align 8
  store volatile ptr %31, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %75
  %91 = load ptr, ptr @calipso_cache, align 8
  %92 = getelementptr %struct.calipso_map_cache_bkt, ptr %91, i64 %20
  tail call void @_raw_spin_unlock_bh(ptr noundef %92) #14
  br label %160

93:                                               ; preds = %40, %36, %30
  %94 = load ptr, ptr %31, align 8
  %95 = icmp eq ptr %94, %25
  br i1 %95, label %96, label %30, !llvm.loop !26

96:                                               ; preds = %93, %16
  tail call void @_raw_spin_unlock_bh(ptr noundef %24) #14
  br label %97

97:                                               ; preds = %96, %12
  %98 = load i32, ptr %13, align 1
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  tail call void @__rcu_read_lock() #14
  %100 = load volatile ptr, ptr @calipso_doi_list, align 8
  %101 = icmp eq ptr %100, @calipso_doi_list
  br i1 %101, label %158, label %102

102:                                              ; preds = %111, %97
  %103 = phi ptr [ %112, %111 ], [ %100, %97 ]
  %104 = getelementptr i8, ptr %103, i64 -16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %103, i64 -8
  %109 = load volatile i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %102
  %112 = load volatile ptr, ptr %103, align 8
  %113 = icmp eq ptr %112, @calipso_doi_list
  br i1 %113, label %158, label %102, !llvm.loop !5

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %103, i64 -16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %158, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %0, i64 7
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %1, align 8
  %124 = or i32 %123, 4
  store i32 %124, ptr %1, align 8
  %125 = icmp eq i8 %7, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %0, i64 10
  %128 = shl nuw nsw i32 %8, 5
  br label %129

129:                                              ; preds = %137, %126
  %130 = phi i32 [ -1, %126 ], [ %132, %137 ]
  %131 = add i32 %130, 1
  %132 = tail call i32 @netlbl_bitmap_walk(ptr noundef %127, i32 noundef %128, i32 noundef %131, i8 noundef zeroext 1) #14
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = icmp eq i32 %132, -2
  %136 = select i1 %135, i32 -14, i32 0
  br label %140

137:                                              ; preds = %129
  %138 = tail call i32 @netlbl_catmap_setbit(ptr noundef %121, i32 noundef %132, i32 noundef 2080) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %129, label %140, !llvm.loop !27

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %136, %134 ], [ %138, %137 ]
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %121, align 8
  %144 = icmp eq ptr %143, null
  br i1 %142, label %151, label %145

145:                                              ; preds = %140
  br i1 %144, label %158, label %146

146:                                              ; preds = %146, %145
  %147 = phi ptr [ %149, %146 ], [ %143, %145 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  tail call void @kfree(ptr noundef nonnull %147) #14
  %150 = icmp eq ptr %149, null
  br i1 %150, label %158, label %146, !llvm.loop !28

151:                                              ; preds = %140
  br i1 %144, label %155, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %1, align 8
  %154 = or i32 %153, 8
  store i32 %154, ptr %1, align 8
  br label %155

155:                                              ; preds = %152, %151, %117
  %156 = phi i32 [ 0, %152 ], [ 0, %151 ], [ -42, %117 ]
  %157 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 7, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %146, %145, %114, %111, %97
  %159 = phi i32 [ %156, %155 ], [ -42, %114 ], [ %141, %145 ], [ -42, %97 ], [ %141, %146 ], [ -42, %111 ]
  tail call void @__rcu_read_unlock() #14
  br label %160

160:                                              ; preds = %158, %90, %66, %2
  %161 = phi i32 [ %159, %158 ], [ -22, %2 ], [ 0, %66 ], [ 0, %90 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @calipso_skbuff_optptr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = tail call i32 @ipv6_find_tlv(ptr noundef %0, i32 noundef 40, i32 noundef 7) #14
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  br label %17

17:                                               ; preds = %14, %11, %1
  %18 = phi ptr [ %16, %14 ], [ null, %1 ], [ null, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_skbuff_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !20
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %12, i64 40
  %18 = call fastcc i32 @calipso_opt_find(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !29
  switch i32 %18, label %138 [
    i32 -2, label %20
    i32 0, label %20
  ]

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 3
  %23 = call fastcc i32 @calipso_genopt(ptr noundef nonnull %4, i32 noundef %22, i32 noundef 260, ptr noundef %1, ptr noundef %2)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %138, label %25

25:                                               ; preds = %20
  %26 = add i32 %23, %21
  %27 = and i32 %26, 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  %30 = and i32 %29, 7
  %31 = sub i32 %26, %28
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %32, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 126
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %0, i64 188
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %45, %25
  %56 = phi i32 [ 0, %25 ], [ %54, %45 ]
  %57 = call i32 @llvm.usub.sat.i32(i32 %40, i32 %39)
  %58 = or i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = add i32 %57, 63
  %62 = and i32 %61, -64
  %63 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %62, i32 noundef 0, i32 noundef 2080) #14
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i32 [ %63, %60 ], [ 0, %55 ]
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %138, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %9, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = icmp eq i32 %32, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %67
  %74 = icmp sgt i32 %32, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call ptr @skb_push(ptr noundef %0, i32 noundef %32) #14
  br label %80

77:                                               ; preds = %73
  %78 = sub i32 0, %32
  %79 = call ptr @skb_pull(ptr noundef %0, i32 noundef %78) #14
  br label %80

80:                                               ; preds = %77, %75
  %81 = sext i32 %32 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr i8, ptr %71, i64 %82
  %84 = zext i32 %21 to i64
  %85 = add nuw nsw i64 %84, 40
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %83, ptr noundef align 4 %71, i64 %85, i1 false)
  %86 = load ptr, ptr %33, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %9, align 4
  %92 = and i64 %90, 65535
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = call i16 @llvm.bswap.i16(i16 %95)
  %97 = trunc i32 %32 to i16
  %98 = add i16 %96, %97
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  store i16 %99, ptr %94, align 4
  br label %100

100:                                              ; preds = %80, %67
  %101 = phi ptr [ %93, %80 ], [ %71, %67 ]
  %102 = getelementptr i8, ptr %101, i64 40
  %103 = icmp eq i32 %21, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %101, i64 6
  %106 = load i8, ptr %105, align 2
  store i8 %106, ptr %4, align 16
  %107 = sdiv i32 %32, 8
  %108 = trunc i32 %107 to i8
  %109 = add i8 %108, -1
  %110 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %109, ptr %110, align 1
  store i8 0, ptr %105, align 2
  br label %117

111:                                              ; preds = %100
  %112 = sdiv i32 %32, 8
  %113 = getelementptr i8, ptr %101, i64 41
  %114 = load i8, ptr %113, align 1
  %115 = trunc i32 %112 to i8
  %116 = add i8 %114, %115
  store i8 %116, ptr %113, align 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = zext i32 %21 to i64
  %119 = getelementptr i8, ptr %102, i64 %118
  %120 = zext nneg i32 %22 to i64
  %121 = getelementptr i8, ptr %4, i64 %120
  %122 = zext nneg i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 %122, i1 false)
  switch i32 %30, label %126 [
    i32 0, label %138
    i32 1, label %123
  ]

123:                                              ; preds = %117
  %124 = zext i32 %26 to i64
  %125 = getelementptr i8, ptr %102, i64 %124
  store i8 0, ptr %125, align 1
  br label %138

126:                                              ; preds = %117
  %127 = zext i32 %26 to i64
  %128 = getelementptr i8, ptr %102, i64 %127
  store i8 1, ptr %128, align 1
  %129 = add nsw i32 %30, -2
  %130 = trunc i32 %129 to i8
  %131 = add i32 %26, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %102, i64 %132
  store i8 %130, ptr %133, align 1
  %134 = icmp ugt i32 %30, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = getelementptr i8, ptr %128, i64 2
  %137 = zext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %135, %126, %123, %117, %64, %20, %16
  %139 = phi i32 [ %18, %16 ], [ %23, %20 ], [ %65, %64 ], [ %30, %117 ], [ 0, %123 ], [ 0, %126 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #14
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_skbuff_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %1
  %14 = tail call i32 @ipv6_find_tlv(ptr noundef %0, i32 noundef 40, i32 noundef 7) #14
  %15 = icmp slt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = icmp eq ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %106, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = getelementptr inbounds i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load volatile i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #14
  br label %38

38:                                               ; preds = %36, %26, %20
  %39 = phi i32 [ %37, %36 ], [ 0, %26 ], [ 0, %20 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %106, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %6, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 40
  %47 = getelementptr i8, ptr %45, i64 41
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = add nuw nsw i32 %50, 8
  %52 = call fastcc i32 @calipso_opt_find(ptr noundef %46, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %106

54:                                               ; preds = %41
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 2
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, %51
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i8, ptr %46, align 1
  %62 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 %61, ptr %62, align 2
  br label %92

63:                                               ; preds = %54
  %64 = sub i32 %57, %55
  %65 = and i32 %64, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %64, 3
  %69 = trunc i32 %68 to i8
  %70 = sub i8 %48, %69
  store i8 %70, ptr %47, align 1
  br label %71

71:                                               ; preds = %67, %63
  %72 = and i32 %64, 7
  %73 = add i32 %55, 40
  %74 = add i32 %73, %72
  switch i32 %72, label %78 [
    i32 0, label %90
    i32 1, label %75
  ]

75:                                               ; preds = %71
  %76 = zext i32 %55 to i64
  %77 = getelementptr i8, ptr %46, i64 %76
  store i8 0, ptr %77, align 1
  br label %90

78:                                               ; preds = %71
  %79 = zext i32 %55 to i64
  %80 = getelementptr i8, ptr %46, i64 %79
  store i8 1, ptr %80, align 1
  %81 = add nsw i32 %72, -2
  %82 = trunc i32 %81 to i8
  %83 = add i32 %55, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %46, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = icmp ugt i32 %72, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %80, i64 2
  %89 = zext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %87, %78, %75, %71
  %91 = zext i32 %74 to i64
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i32 [ %51, %60 ], [ %65, %90 ]
  %94 = phi i64 [ 40, %60 ], [ %91, %90 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %93) #14
  %98 = zext i32 %93 to i64
  %99 = getelementptr i8, ptr %45, i64 %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 4 %45, i64 %94, i1 false)
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %96, %92, %41, %38, %13, %1
  %107 = phi i32 [ %39, %38 ], [ %52, %41 ], [ 0, %96 ], [ 0, %92 ], [ 0, %13 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @calipso_cache_add(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr @calipso_cache_enabled, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @calipso_cache_bucketsize, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 2336, i64 noundef 56) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %120, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 2
  %18 = zext i8 %10 to i64
  %19 = tail call ptr @kmemdup(ptr noundef %17, i64 noundef %18, i32 noundef 2080) #17
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %98, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %18, ptr %23, align 8
  %24 = tail call fastcc i32 @calipso_map_cache_hash(ptr noundef %0, i32 noundef %11)
  store i32 %24, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #14, !srcloc !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !25

29:                                               ; preds = %22
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !12

33:                                               ; preds = %29, %22
  %34 = phi i32 [ 2, %22 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #14
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 8
  %39 = and i32 %38, 127
  %40 = load ptr, ptr @calipso_cache, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr %struct.calipso_map_cache_bkt, ptr %40, i64 %41
  tail call void @_raw_spin_lock_bh(ptr noundef %42) #14
  %43 = load ptr, ptr @calipso_cache, align 8
  %44 = getelementptr %struct.calipso_map_cache_bkt, ptr %43, i64 %41
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @calipso_cache_bucketsize, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8
  store ptr %52, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %51, ptr %54, align 8
  store volatile ptr %50, ptr %51, align 8
  %55 = getelementptr %struct.calipso_map_cache_bkt, ptr %43, i64 %41, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %95

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %44, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -40
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %66, ptr %60, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 40
  %69 = getelementptr %struct.calipso_map_cache_bkt, ptr %43, i64 %41, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %71, align 8
  store ptr %70, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %69, ptr %72, align 8
  store volatile ptr %68, ptr %69, align 8
  %73 = getelementptr i8, ptr %60, i64 -16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %58
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 -1, ptr nonnull elementtype(i32) %74) #14, !srcloc !10
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %83

80:                                               ; preds = %76
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %74, i32 noundef 3) #14
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %92

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %74, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %86(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %88, %84
  tail call void @kfree(ptr noundef nonnull %74) #14
  br label %92

92:                                               ; preds = %91, %83, %58
  %93 = getelementptr i8, ptr %60, i64 -32
  %94 = load ptr, ptr %93, align 8
  tail call void @kfree(ptr noundef %94) #14
  tail call void @kfree(ptr noundef %61) #14
  br label %95

95:                                               ; preds = %92, %49
  %96 = load ptr, ptr @calipso_cache, align 8
  %97 = getelementptr %struct.calipso_map_cache_bkt, ptr %96, i64 %41
  tail call void @_raw_spin_unlock_bh(ptr noundef %97) #14
  br label %120

98:                                               ; preds = %16
  %99 = getelementptr inbounds i8, ptr %14, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 -1, ptr nonnull elementtype(i32) %100) #14, !srcloc !10
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %109

106:                                              ; preds = %102
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %109, label %108, !prof !12

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 3) #14
  br label %109

109:                                              ; preds = %108, %106, %105
  br i1 %104, label %110, label %118

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %100, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %100, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %112(ptr noundef %116) #14
  br label %117

117:                                              ; preds = %114, %110
  tail call void @kfree(ptr noundef nonnull %100) #14
  br label %118

118:                                              ; preds = %117, %109, %98
  %119 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %119) #14
  tail call void @kfree(ptr noundef nonnull %14) #14
  br label %120

120:                                              ; preds = %118, %95, %8, %2
  %121 = phi i32 [ 0, %95 ], [ -12, %118 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @calipso_opt_insert(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = call fastcc i32 @calipso_opt_find(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !29
  switch i32 %13, label %14 [
    i32 -2, label %18
    i32 0, label %18
  ]

14:                                               ; preds = %7
  %15 = sext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %76

17:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %7, %7
  %19 = phi i32 [ %12, %7 ], [ 0, %17 ], [ %12, %7 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nuw nsw i32 %19, 264
  %23 = add i32 %22, %20
  %24 = sub i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 2336) #18
  %27 = icmp eq ptr %26, null
  %28 = inttoptr i64 -12 to ptr
  br i1 %27, label %76, label %29

29:                                               ; preds = %18
  %30 = icmp ugt i32 %20, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call fastcc i32 @calipso_genopt(ptr noundef nonnull %26, i32 noundef %20, i32 noundef %24, ptr noundef %1, ptr noundef %2)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  tail call void @kfree(ptr noundef nonnull %26) #14
  %37 = sext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %76

39:                                               ; preds = %33
  %40 = add i32 %34, %20
  %41 = and i32 %40, 4
  %42 = add i32 %41, %21
  %43 = and i32 %42, 7
  switch i32 %43, label %47 [
    i32 0, label %59
    i32 1, label %44
  ]

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = getelementptr i8, ptr %26, i64 %45
  store i8 0, ptr %46, align 1
  br label %59

47:                                               ; preds = %39
  %48 = zext i32 %40 to i64
  %49 = getelementptr i8, ptr %26, i64 %48
  store i8 1, ptr %49, align 1
  %50 = add nsw i32 %43, -2
  %51 = trunc i32 %50 to i8
  %52 = add i32 %40, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %26, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = icmp ugt i32 %43, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %49, i64 2
  %58 = zext i32 %50 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %47, %44, %39
  %60 = add i32 %43, %40
  %61 = icmp eq i32 %21, %19
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr i8, ptr %26, i64 %63
  %65 = zext i32 %21 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = sub i32 %19, %21
  %68 = zext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %68, i1 false)
  %69 = add i32 %60, %67
  br label %70

70:                                               ; preds = %62, %59
  %71 = phi i32 [ %69, %62 ], [ %60, %59 ]
  store i8 0, ptr %26, align 8
  %72 = lshr i32 %71, 3
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, -1
  %75 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %36, %18, %14
  %77 = phi ptr [ %16, %14 ], [ %38, %36 ], [ %26, %70 ], [ %28, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %17
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %22, ptr nonnull elementtype(i32) %15, i32 %21) #14, !srcloc !16
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !12

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !17

33:                                               ; preds = %29, %17
  %34 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, ptr null, ptr %15
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi ptr [ null, %12 ], [ %41, %39 ]
  tail call void @__rcu_read_unlock() #14
  %44 = tail call ptr @ipv6_renew_options(ptr noundef %0, ptr noundef %43, i32 noundef 54, ptr noundef %1) #14
  %45 = icmp eq ptr %43, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #14, !srcloc !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %53

50:                                               ; preds = %46
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !12

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #14
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %56

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %55, ptr noundef nonnull %43) #14
  br label %56

56:                                               ; preds = %54, %53, %42
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %44, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = ptrtoint ptr %44 to i64
  %61 = trunc i64 %60 to i32
  br label %78

62:                                               ; preds = %56
  %63 = tail call ptr @ipv6_update_options(ptr noundef %0, ptr noundef %44) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 %67, ptr elementtype(i32) %68) #14, !srcloc !22
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #14, !srcloc !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %75

72:                                               ; preds = %65
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #14
  br label %75

75:                                               ; preds = %74, %72, %71
  br i1 %70, label %76, label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %63, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %77, ptr noundef nonnull %63) #14
  br label %78

78:                                               ; preds = %76, %75, %62, %59
  %79 = phi i32 [ %61, %59 ], [ 0, %62 ], [ 0, %75 ], [ 0, %76 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i32 @calipso_opt_find(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 3
  %8 = add nuw nsw i32 %7, 8
  br label %9

9:                                                ; preds = %44, %3
  %10 = phi i32 [ 0, %3 ], [ %47, %44 ]
  %11 = phi i32 [ 0, %3 ], [ %46, %44 ]
  %12 = phi i32 [ 2, %3 ], [ %48, %44 ]
  %13 = phi i32 [ -2, %3 ], [ %45, %44 ]
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = zext i32 %12 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %12, 1
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 2
  %29 = add nuw nsw i32 %28, %12
  %30 = icmp ugt i32 %29, %8
  %31 = select i1 %30, i32 -22, i32 %28
  br label %32

32:                                               ; preds = %23, %20, %15, %9
  %33 = phi i32 [ -22, %9 ], [ 1, %15 ], [ -22, %20 ], [ %31, %23 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %12 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %42 [
    i8 0, label %39
    i8 1, label %39
    i8 7, label %44
  ]

39:                                               ; preds = %35, %35
  %40 = icmp eq i32 %10, 0
  %41 = select i1 %40, i32 0, i32 %12
  br label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %10, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42, %39, %35
  %45 = phi i32 [ %13, %39 ], [ 0, %35 ], [ %13, %42 ]
  %46 = phi i32 [ %11, %39 ], [ %11, %35 ], [ %12, %42 ]
  %47 = phi i32 [ %41, %39 ], [ %12, %35 ], [ 0, %42 ]
  %48 = add nuw i32 %33, %12
  %49 = icmp ult i32 %48, %8
  br i1 %49, label %9, label %50, !llvm.loop !30

50:                                               ; preds = %44, %42
  %51 = phi i32 [ %45, %44 ], [ %13, %42 ]
  %52 = phi i32 [ %46, %44 ], [ %11, %42 ]
  %53 = phi i32 [ %47, %44 ], [ %10, %42 ]
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = icmp ne i32 %52, 1
  %57 = icmp ugt i32 %8, %52
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = zext i32 %52 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i32 %52, 1
  %66 = icmp ult i32 %65, %8
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 2
  %73 = add nuw nsw i32 %72, %52
  %74 = icmp ugt i32 %73, %8
  %75 = select i1 %74, i32 -22, i32 %72
  br label %76

76:                                               ; preds = %67, %64, %59, %55
  %77 = phi i32 [ -22, %55 ], [ 1, %59 ], [ -22, %64 ], [ %75, %67 ]
  %78 = add i32 %77, %52
  br label %79

79:                                               ; preds = %76, %50
  %80 = phi i32 [ %78, %76 ], [ 2, %50 ]
  store i32 %80, ptr %1, align 4
  %81 = icmp eq i32 %53, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %4, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 3
  %86 = add nuw nsw i32 %85, 8
  %87 = icmp ne i32 %53, 1
  %88 = icmp ugt i32 %86, %53
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = zext i32 %53 to i64
  %92 = getelementptr i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %53, 1
  %97 = icmp ult i32 %96, %86
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 2
  %104 = add nuw nsw i32 %103, %53
  %105 = icmp ugt i32 %104, %86
  %106 = select i1 %105, i32 -22, i32 %103
  br label %107

107:                                              ; preds = %98, %95, %90, %82
  %108 = phi i32 [ -22, %82 ], [ 1, %90 ], [ -22, %95 ], [ %106, %98 ]
  %109 = add nsw i32 %108, %53
  br label %110

110:                                              ; preds = %107, %79
  %111 = phi i32 [ %109, %107 ], [ %8, %79 ]
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %110, %32
  %113 = phi i32 [ %51, %110 ], [ %33, %32 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calipso_genopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = and i32 %1, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr @calipso_genopt.padding, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %10, %1
  %12 = add i32 %11, 10
  %13 = icmp ult i32 %12, %2
  br i1 %13, label %14, label %98

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = zext i8 %9 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 10
  %27 = sub i32 %2, %11
  %28 = shl i32 %27, 3
  %29 = add i32 %28, -80
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @netlbl_catmap_walk(ptr noundef %31, i32 noundef 0) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %38, %21
  %35 = phi i32 [ %42, %38 ], [ %32, %21 ]
  %36 = phi i32 [ %39, %38 ], [ 0, %21 ]
  %37 = icmp ult i32 %35, %29
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  tail call void @netlbl_bitmap_setbit(ptr noundef %26, i32 noundef %35, i8 noundef zeroext 1) #14
  %39 = tail call i32 @llvm.umax.i32(i32 %35, i32 %36)
  %40 = load ptr, ptr %30, align 8
  %41 = add nuw i32 %35, 1
  %42 = tail call i32 @netlbl_catmap_walk(ptr noundef %40, i32 noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !31

44:                                               ; preds = %38
  %45 = lshr i32 %39, 3
  %46 = and i32 %45, 536870908
  %47 = add nuw nsw i32 %46, 4
  br label %48

48:                                               ; preds = %44, %34, %21
  %49 = phi i32 [ 4, %21 ], [ %47, %44 ], [ -28, %34 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %49, 10
  br label %53

53:                                               ; preds = %51, %18
  %54 = phi i32 [ %52, %51 ], [ 10, %18 ]
  switch i8 %9, label %58 [
    i8 0, label %70
    i8 1, label %55
  ]

55:                                               ; preds = %53
  %56 = zext i32 %1 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  store i8 0, ptr %57, align 1
  br label %70

58:                                               ; preds = %53
  %59 = zext i32 %1 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  store i8 1, ptr %60, align 1
  %61 = add nsw i32 %10, -2
  %62 = trunc i32 %61 to i8
  %63 = add i32 %1, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = icmp eq i32 %6, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %60, i64 2
  %69 = zext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %58, %55, %53
  %71 = zext i32 %1 to i64
  %72 = getelementptr i8, ptr %0, i64 %71
  %73 = zext i8 %9 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store i8 7, ptr %74, align 1
  %75 = trunc i32 %54 to i8
  %76 = add i8 %75, -2
  %77 = getelementptr i8, ptr %74, i64 1
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %3, align 8
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = getelementptr i8, ptr %74, i64 2
  store i32 %79, ptr %80, align 4
  %81 = add nsw i32 %54, 1014
  %82 = lshr i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = getelementptr i8, ptr %74, i64 6
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %4, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr i8, ptr %74, i64 7
  store i8 %87, ptr %88, align 1
  %89 = zext i32 %54 to i64
  %90 = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext -1, ptr noundef %74, i64 noundef %89) #14
  %91 = xor i16 %90, -1
  %92 = trunc i16 %91 to i8
  %93 = getelementptr i8, ptr %74, i64 8
  store i8 %92, ptr %93, align 1
  %94 = lshr i16 %91, 8
  %95 = trunc i16 %94 to i8
  %96 = getelementptr i8, ptr %74, i64 9
  store i8 %95, ptr %96, align 1
  %97 = add nuw nsw i32 %54, %10
  br label %98

98:                                               ; preds = %70, %48, %14, %5
  %99 = phi i32 [ %97, %70 ], [ -28, %5 ], [ -1, %14 ], [ %49, %48 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_bitmap_setbit(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_renew_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_update_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calipso_opt_del(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !20
  %5 = call fastcc i32 @calipso_opt_find(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, %12
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %56

19:                                               ; preds = %7
  %20 = sub i32 %15, %13
  %21 = and i32 %20, -8
  %22 = sub i32 %12, %21
  %23 = zext i32 %22 to i64
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 2336) #18
  store ptr %24, ptr %1, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %0, i64 %27, i1 false)
  %28 = lshr i32 %20, 3
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i32 %28 to i8
  %32 = sub i8 %30, %31
  store i8 %32, ptr %29, align 1
  %33 = and i32 %20, 7
  switch i32 %33, label %36 [
    i32 0, label %47
    i32 1, label %34
  ]

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %24, i64 %27
  store i8 0, ptr %35, align 1
  br label %47

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %24, i64 %27
  store i8 1, ptr %37, align 1
  %38 = add nsw i32 %33, -2
  %39 = trunc i32 %38 to i8
  %40 = add i32 %13, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = icmp ugt i32 %33, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %37, i64 2
  %46 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %36, %34, %26
  br i1 %16, label %56, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %24, i64 %27
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = zext i32 %15 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = sub i32 %12, %15
  %55 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %48, %47, %19, %18, %2
  %57 = phi i32 [ 0, %18 ], [ %5, %2 ], [ -12, %19 ], [ 0, %48 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @calipso_map_cache_hash(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 align 16 {
  %3 = add nuw nsw i32 %1, -559038737
  %4 = icmp ugt i32 %1, 12
  br i1 %4, label %5, label %46

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %44, %5 ], [ %0, %2 ]
  %7 = phi i32 [ %41, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %42, %5 ], [ %3, %2 ]
  %9 = phi i32 [ %38, %5 ], [ %3, %2 ]
  %10 = phi i32 [ %43, %5 ], [ %1, %2 ]
  %11 = load i32, ptr %6, align 1
  %12 = add i32 %11, %9
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = add i32 %14, %8
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = add i32 %17, %7
  %19 = sub i32 %12, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add nsw i32 %10, -12
  %44 = getelementptr i8, ptr %6, i64 12
  %45 = icmp ugt i32 %43, 12
  br i1 %45, label %5, label %46, !llvm.loop !32

46:                                               ; preds = %5, %2
  %47 = phi i32 [ %1, %2 ], [ %43, %5 ]
  %48 = phi i32 [ %3, %2 ], [ %38, %5 ]
  %49 = phi i32 [ %3, %2 ], [ %42, %5 ]
  %50 = phi i32 [ %3, %2 ], [ %41, %5 ]
  %51 = phi ptr [ %0, %2 ], [ %44, %5 ]
  switch i32 %47, label %162 [
    i32 12, label %52
    i32 11, label %58
    i32 10, label %65
    i32 9, label %72
    i32 8, label %78
    i32 7, label %85
    i32 6, label %93
    i32 5, label %101
    i32 4, label %108
    i32 3, label %116
    i32 2, label %125
    i32 1, label %134
  ]

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %50, %46 ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %51, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %58, %46
  %66 = phi i32 [ %50, %46 ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %51, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %65, %46
  %73 = phi i32 [ %50, %46 ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %51, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  br label %78

78:                                               ; preds = %72, %46
  %79 = phi i32 [ %50, %46 ], [ %77, %72 ]
  %80 = getelementptr i8, ptr %51, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %49
  br label %85

85:                                               ; preds = %78, %46
  %86 = phi i32 [ %49, %46 ], [ %84, %78 ]
  %87 = phi i32 [ %50, %46 ], [ %79, %78 ]
  %88 = getelementptr i8, ptr %51, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %85, %46
  %94 = phi i32 [ %49, %46 ], [ %92, %85 ]
  %95 = phi i32 [ %50, %46 ], [ %87, %85 ]
  %96 = getelementptr i8, ptr %51, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %93, %46
  %102 = phi i32 [ %49, %46 ], [ %100, %93 ]
  %103 = phi i32 [ %50, %46 ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %51, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  br label %108

108:                                              ; preds = %101, %46
  %109 = phi i32 [ %49, %46 ], [ %107, %101 ]
  %110 = phi i32 [ %50, %46 ], [ %103, %101 ]
  %111 = getelementptr i8, ptr %51, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = add i32 %114, %48
  br label %116

116:                                              ; preds = %108, %46
  %117 = phi i32 [ %48, %46 ], [ %115, %108 ]
  %118 = phi i32 [ %49, %46 ], [ %109, %108 ]
  %119 = phi i32 [ %50, %46 ], [ %110, %108 ]
  %120 = getelementptr i8, ptr %51, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = add i32 %123, %117
  br label %125

125:                                              ; preds = %116, %46
  %126 = phi i32 [ %48, %46 ], [ %124, %116 ]
  %127 = phi i32 [ %49, %46 ], [ %118, %116 ]
  %128 = phi i32 [ %50, %46 ], [ %119, %116 ]
  %129 = getelementptr i8, ptr %51, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = add i32 %132, %126
  br label %134

134:                                              ; preds = %125, %46
  %135 = phi i32 [ %48, %46 ], [ %133, %125 ]
  %136 = phi i32 [ %49, %46 ], [ %127, %125 ]
  %137 = phi i32 [ %50, %46 ], [ %128, %125 ]
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %135, %139
  %141 = xor i32 %137, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 14)
  %143 = sub i32 %141, %142
  %144 = xor i32 %140, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %146 = sub i32 %144, %145
  %147 = xor i32 %146, %136
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %149 = sub i32 %147, %148
  %150 = xor i32 %149, %143
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %152 = sub i32 %150, %151
  %153 = xor i32 %152, %146
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 4)
  %155 = sub i32 %153, %154
  %156 = xor i32 %155, %149
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %134, %46
  %163 = phi i32 [ %50, %46 ], [ %161, %134 ]
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_bitmap_walk(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setbit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_find_tlv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 -12, i32 1}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2147866017, i64 2147866056, i64 2147866077, i64 2147866114, i64 2147866137, i64 2147866146}
!11 = !{i64 2150337909}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2150159394}
!16 = !{i64 2147871732, i64 2147871771, i64 2147871792, i64 2147871829, i64 2147871852, i64 2147871861, i64 2147872159}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{!"auto-init"}
!21 = !{i64 2160885593}
!22 = !{i64 2147850939, i64 2147850978, i64 2147850999, i64 2147851036, i64 2147851059, i64 2147850929}
!23 = !{i64 2160886863}
!24 = !{i64 2147863828, i64 2147863867, i64 2147863888, i64 2147863925, i64 2147863948, i64 2147863957}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i32 -2147483648, i32 1}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !6, !7}
