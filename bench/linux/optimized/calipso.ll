; ModuleID = 'bench/linux/original/calipso.ll'
source_filename = "bench/linux/original/calipso.ll"
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
define dso_local zeroext i1 @calipso_validate(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  br i1 %20, label %21, label %48

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = lshr i16 %16, 8
  %25 = zext i8 %23 to i16
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  tail call void @__rcu_read_lock() #14
  %28 = getelementptr i8, ptr %1, i64 2
  %29 = load i32, ptr %28, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = load volatile ptr, ptr @calipso_doi_list, align 8
  %32 = icmp eq ptr %31, @calipso_doi_list
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %41
  %33 = phi ptr [ %42, %41 ], [ %31, %27 ]
  %34 = getelementptr i8, ptr %33, i64 -16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  %38 = getelementptr i8, ptr %33, i64 -8
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %.preheader
  %42 = load volatile ptr, ptr %33, align 8
  %43 = icmp eq ptr %42, @calipso_doi_list
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !5

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %33, i64 -16
  %46 = icmp ne ptr %45, null
  br label %.loopexit

.loopexit:                                        ; preds = %41, %44, %27
  %47 = phi i1 [ false, %27 ], [ %46, %44 ], [ false, %41 ]
  tail call void @__rcu_read_unlock() #14
  br label %48

48:                                               ; preds = %.loopexit, %21, %14
  %49 = phi i1 [ %47, %.loopexit ], [ false, %21 ], [ false, %14 ]
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @crc_ccitt(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @calipso_init() local_unnamed_addr #2 section ".init.text" align 16 {
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
define internal fastcc noundef range(i32 -12, 1) i32 @calipso_cache_init() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 3072) #16
  store ptr %2, ptr @calipso_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi i64 [ %9, %.preheader ], [ 0, %0 ]
  %5 = getelementptr [24 x i8], ptr %2, i64 %4
  store i32 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 128
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %0
  %11 = phi i32 [ -12, %0 ], [ 0, %.preheader ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_calipso_ops_register(ptr noundef) local_unnamed_addr #1

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

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %40, %.loopexit ]
  %3 = load ptr, ptr @calipso_cache, align 8
  %4 = getelementptr [24 x i8], ptr %3, i64 %2
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #14
  %5 = load ptr, ptr @calipso_cache, align 8
  %.split = getelementptr [24 x i8], ptr %5, i64 %2
  %6 = getelementptr i8, ptr %.split, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %9 = phi ptr [ %11, %.thread ], [ %7, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %15 = getelementptr i8, ptr %9, i64 -16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.preheader
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #14, !srcloc !10
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !11

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #14
  br label %.thread

24:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %26(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %28, %24
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %.thread

.thread:                                          ; preds = %21, %23, %31, %.preheader
  %32 = getelementptr i8, ptr %9, i64 -32
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #14
  tail call void @kfree(ptr noundef %10) #14
  %34 = load ptr, ptr @calipso_cache, align 8
  %35 = getelementptr [24 x i8], ptr %34, i64 %2
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp eq ptr %11, %36
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.thread, %1
  %38 = phi ptr [ %.split, %1 ], [ %35, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %38) #14
  %40 = add nuw nsw i64 %2, 1
  %41 = icmp eq i64 %40, 128
  br i1 %41, label %42, label %1, !llvm.loop !14

42:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @calipso_doi_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 1, ptr %8, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %9 = load i32, ptr %0, align 8
  %10 = load volatile ptr, ptr @calipso_doi_list, align 8
  %11 = icmp eq ptr %10, @calipso_doi_list
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %20
  %12 = phi ptr [ %21, %20 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %12, i64 -8
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %.preheader
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, @calipso_doi_list
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !5

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %12, i64 -16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %29

.loopexit:                                        ; preds = %20, %23, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @calipso_doi_list, i64 8), align 8
  store ptr @calipso_doi_list, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  store volatile ptr %26, ptr %27, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @calipso_doi_list, i64 8), align 8
  br label %29

29:                                               ; preds = %.loopexit, %23
  %30 = phi i32 [ 1, %.loopexit ], [ 0, %23 ]
  %31 = phi i32 [ 0, %.loopexit ], [ -17, %23 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %34 = phi i32 [ -22, %2 ], [ %31, %29 ]
  %35 = tail call ptr @netlbl_audit_start(i32 noundef 1418, ptr noundef %1) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %5, 2
  %39 = select i1 %38, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %35, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull %39, i32 noundef %33) #14
  tail call void @audit_log_end(ptr noundef nonnull %35) #14
  br label %40

40:                                               ; preds = %37, %32
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @calipso_doi_remove(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %3 = load volatile ptr, ptr @calipso_doi_list, align 8
  %4 = icmp eq ptr %3, @calipso_doi_list
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %.preheader
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @calipso_doi_list
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !5

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -16
  %18 = getelementptr i8, ptr %5, i64 -8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %13, %2, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  br label %.thread6

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @calipso_doi_list_lock) #14
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #14, !srcloc !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread6, label %28, !prof !11

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #14
  br label %.thread6

29:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  tail call void @calipso_cache_invalidate()
  %30 = getelementptr i8, ptr %5, i64 16
  tail call void @call_rcu(ptr noundef nonnull %30, ptr noundef nonnull @calipso_doi_free_rcu) #14
  br label %.thread6

.thread6:                                         ; preds = %26, %28, %29, %.thread
  %31 = phi i32 [ 0, %.thread ], [ 1, %29 ], [ 1, %28 ], [ 1, %26 ]
  %32 = phi i32 [ -2, %.thread ], [ 0, %29 ], [ 0, %28 ], [ 0, %26 ]
  %33 = tail call ptr @netlbl_audit_start(i32 noundef 1419, ptr noundef %1) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.thread6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %33, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %31) #14
  tail call void @audit_log_end(ptr noundef nonnull %33) #14
  br label %36

36:                                               ; preds = %35, %.thread6
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @calipso_doi_getdef(i32 noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile ptr, ptr @calipso_doi_list, align 8
  %3 = icmp eq ptr %2, @calipso_doi_list
  br i1 %3, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader6
  %9 = getelementptr i8, ptr %4, i64 -8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %.preheader6
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @calipso_doi_list
  br i1 %14, label %.thread, label %.preheader6, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %4, i64 -16
  %17 = getelementptr i8, ptr %4, i64 -8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load volatile i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread5, label %.preheader

.preheader:                                       ; preds = %19, %27
  %22 = phi i32 [ %28, %27 ], [ %20, %19 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %23, ptr nonnull elementtype(i32) %17, i32 %22) #14, !srcloc !16
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %.thread5, !prof !17

27:                                               ; preds = %.preheader
  %28 = extractvalue { i8, i32 } %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread5, label %.preheader, !llvm.loop !18

.thread5:                                         ; preds = %.preheader, %27, %19
  %30 = phi i32 [ 0, %19 ], [ %22, %.preheader ], [ 0, %27 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %.thread5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #14
  br label %35

35:                                               ; preds = %34, %.thread5
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %36, ptr null, ptr %16
  br label %.thread

.thread:                                          ; preds = %12, %1, %35, %15
  %38 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %1 ], [ null, %12 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_putdef(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #14, !srcloc !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #14
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  tail call void @calipso_cache_invalidate()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @calipso_doi_free_rcu) #14
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_doi_walk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %4 = load volatile ptr, ptr @calipso_doi_list, align 8
  %5 = icmp eq ptr %4, @calipso_doi_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %20
  %6 = phi ptr [ %23, %20 ], [ %4, %3 ]
  %7 = phi i32 [ %22, %20 ], [ -2, %3 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %6, i64 -16
  %10 = getelementptr i8, ptr %6, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %.preheader
  %14 = add i32 %8, 1
  %15 = load i32, ptr %0, align 4
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %13, %.preheader
  %21 = phi i32 [ %14, %13 ], [ %14, %17 ], [ %8, %.preheader ]
  %22 = phi i32 [ %7, %13 ], [ %18, %17 ], [ %7, %.preheader ]
  %23 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, @calipso_doi_list
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %20, %17, %3
  %25 = phi i32 [ 0, %3 ], [ %8, %17 ], [ %21, %20 ]
  %26 = phi i32 [ -2, %3 ], [ %18, %17 ], [ %22, %20 ]
  tail call void @__rcu_read_unlock() #14
  store i32 %25, ptr %0, align 4
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_sock_getattr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread13, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %21, ptr nonnull elementtype(i32) %15, i32 %20) #14, !srcloc !16
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !17

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %25, %17
  %28 = phi i32 [ 0, %17 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.thread13, label %35

.thread13:                                        ; preds = %12, %33
  tail call void @__rcu_read_unlock() #14
  br label %.thread21

35:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread22, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = add nuw nsw i32 %43, 8
  br label %45

45:                                               ; preds = %.thread17._crit_edge, %39
  %46 = phi i32 [ %72, %.thread17._crit_edge ], [ 2, %39 ]
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %.thread22

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr i8, ptr %37, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread17._crit_edge, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %46, 1
  %55 = icmp ult i32 %54, %44
  br i1 %55, label %56, label %.thread22

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr i8, ptr %37, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 2
  %62 = add nuw nsw i32 %61, %46
  %63 = icmp ugt i32 %62, %44
  br i1 %63, label %.thread22, label %64

64:                                               ; preds = %56
  %65 = icmp eq i8 %51, 7
  br i1 %65, label %66, label %.thread17._crit_edge

66:                                               ; preds = %64
  %67 = icmp ult i8 %59, 8
  br i1 %67, label %.thread22, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %37, i64 %49
  %70 = tail call i32 @calipso_opt_getattr(ptr noundef %69, ptr noundef %1)
  br label %.thread22

.thread17._crit_edge:                             ; preds = %48, %64
  %71 = phi i32 [ %61, %64 ], [ 1, %48 ]
  %72 = add nuw nsw i32 %71, %46
  %73 = icmp slt i32 %72, %44
  br i1 %73, label %45, label %.thread22, !llvm.loop !20

.thread22:                                        ; preds = %.thread17._crit_edge, %56, %53, %45, %66, %68, %35
  %74 = phi i32 [ -42, %35 ], [ -22, %66 ], [ %70, %68 ], [ -22, %56 ], [ -22, %45 ], [ -22, %53 ], [ -42, %.thread17._crit_edge ]
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #14, !srcloc !10
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %.thread22
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.thread21, label %79, !prof !11

79:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #14
  br label %.thread21

80:                                               ; preds = %.thread22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %81, ptr noundef nonnull %15) #14
  br label %.thread21

.thread21:                                        ; preds = %77, %79, %.thread13, %80
  %82 = phi i32 [ %74, %79 ], [ %74, %80 ], [ -42, %.thread13 ], [ %74, %77 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_sock_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  tail call void @__rcu_read_lock() #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread8, label %18

18:                                               ; preds = %13
  %19 = load volatile i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %18 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %22, ptr nonnull elementtype(i32) %16, i32 %21) #14, !srcloc !16
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %.thread, !prof !17

26:                                               ; preds = %.preheader
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %26, %18
  %29 = phi i32 [ 0, %18 ], [ %21, %.preheader ], [ 0, %26 ]
  %30 = add i32 %29, 1
  %31 = or i32 %30, %29
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !11

33:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 0) #14
  br label %34

34:                                               ; preds = %33, %.thread
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %.thread8, label %37

.thread8:                                         ; preds = %13, %34
  tail call void @__rcu_read_unlock() #14
  %36 = tail call fastcc ptr @calipso_opt_insert(ptr noundef null, ptr noundef %1, ptr noundef %2)
  br label %.thread13

37:                                               ; preds = %34
  tail call void @__rcu_read_unlock() #14
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @calipso_opt_insert(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #14, !srcloc !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread13, label %45, !prof !11

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #14
  br label %.thread13

46:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %47, ptr noundef nonnull %16) #14
  br label %.thread13

.thread13:                                        ; preds = %43, %45, %.thread8, %46
  %48 = phi ptr [ %36, %.thread8 ], [ %40, %46 ], [ %40, %45 ], [ %40, %43 ]
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread13
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %55

53:                                               ; preds = %.thread13
  %54 = tail call fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %48)
  tail call void @kfree(ptr noundef %48) #14
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_sock_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread6, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %21, ptr nonnull elementtype(i32) %15, i32 %20) #14, !srcloc !16
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !17

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %25, %17
  %28 = phi i32 [ 0, %17 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.thread6, label %35

.thread6:                                         ; preds = %12, %33
  tail call void @__rcu_read_unlock() #14
  br label %.thread8

35:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8, !annotation !21
  %40 = call fastcc i32 @calipso_opt_del(ptr noundef nonnull %37, ptr noundef nonnull %2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = tail call fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %43)
  tail call void @kfree(ptr noundef %43) #14
  br label %45

45:                                               ; preds = %35, %39, %42
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #14, !srcloc !10
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread8, label %50, !prof !11

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #14
  br label %.thread8

51:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %52, ptr noundef nonnull %15) #14
  br label %.thread8

.thread8:                                         ; preds = %48, %50, %.thread6, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @calipso_req_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5, %3
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ null, %21 ], [ %19, %17 ]
  %24 = tail call fastcc ptr @calipso_opt_insert(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %.thread

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = tail call ptr @ipv6_renew_options(ptr noundef %13, ptr noundef %30, i32 noundef 54, ptr noundef %24) #14
  tail call void @kfree(ptr noundef %24) #14
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %.thread

36:                                               ; preds = %29
  %37 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14, ptr %31, ptr nonnull elementtype(ptr) %14) #14, !srcloc !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %41, ptr nonnull elementtype(i32) %42) #14, !srcloc !23
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #14, !srcloc !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !11

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #14
  br label %.thread

48:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %49, ptr noundef nonnull %37) #14
  br label %.thread

.thread:                                          ; preds = %45, %47, %48, %36, %33, %26
  %50 = phi i32 [ %28, %26 ], [ %35, %33 ], [ 0, %36 ], [ 0, %48 ], [ 0, %47 ], [ 0, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_req_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = phi ptr [ %10, %8 ], [ %0, %4 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  store ptr null, ptr %2, align 8, !annotation !21
  %21 = call fastcc i32 @calipso_opt_del(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr @ipv6_renew_options(ptr noundef %12, ptr noundef %24, i32 noundef 54, ptr noundef %25) #14
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13, ptr %26, ptr nonnull elementtype(ptr) %13) #14, !srcloc !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %33, ptr nonnull elementtype(i32) %34) #14, !srcloc !23
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #14, !srcloc !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !11

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #14
  br label %.thread

40:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %41, ptr noundef nonnull %29) #14
  br label %.thread

.thread:                                          ; preds = %37, %39, %40, %28, %23
  tail call void @kfree(ptr noundef %25) #14
  br label %42

42:                                               ; preds = %.thread, %20, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %11 = icmp samesign ugt i32 %10, %5
  br i1 %11, label %151, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 2
  %14 = load i32, ptr @calipso_cache_enabled, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @calipso_map_cache_hash(ptr noundef %13, i32 noundef %5)
  %18 = and i32 %17, 127
  %19 = load ptr, ptr @calipso_cache, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr [24 x i8], ptr %19, i64 %20
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #14
  %22 = load ptr, ptr @calipso_cache, align 8
  %.split = getelementptr [24 x i8], ptr %22, i64 %20
  %23 = getelementptr i8, ptr %.split, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit16, label %26

26:                                               ; preds = %16
  %27 = zext i8 %4 to i64
  br label %28

28:                                               ; preds = %91, %26
  %29 = phi ptr [ %24, %26 ], [ %92, %91 ]
  %30 = phi ptr [ null, %26 ], [ %31, %91 ]
  %31 = getelementptr i8, ptr %29, i64 -40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %29, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %29, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @bcmp(ptr %40, ptr %13, i64 %27)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %29, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %29, i64 -16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #14, !srcloc !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !17

51:                                               ; preds = %43
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !11

55:                                               ; preds = %51, %43
  %56 = phi i32 [ 2, %43 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #14
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %1, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %62, align 4
  %63 = icmp eq ptr %30, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr @calipso_cache, align 8
  %66 = getelementptr [24 x i8], ptr %65, i64 %20
  tail call void @_raw_spin_unlock_bh(ptr noundef %66) #14
  br label %151

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add i32 %69, -1
  store i32 %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %72, %71 ], [ 0, %67 ]
  %75 = load i32, ptr %44, align 8
  %76 = icmp ugt i32 %75, %74
  %77 = sub i32 %75, %74
  %78 = icmp ugt i32 %77, 10
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %87 = load ptr, ptr %86, align 8
  store ptr %29, ptr %86, align 8
  store ptr %85, ptr %29, align 8
  store ptr %87, ptr %81, align 8
  store volatile ptr %29, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %73
  %89 = load ptr, ptr @calipso_cache, align 8
  %90 = getelementptr [24 x i8], ptr %89, i64 %20
  tail call void @_raw_spin_unlock_bh(ptr noundef %90) #14
  br label %151

91:                                               ; preds = %38, %34, %28
  %92 = load ptr, ptr %29, align 8
  %93 = icmp eq ptr %92, %23
  br i1 %93, label %.loopexit16, label %28, !llvm.loop !26

.loopexit16:                                      ; preds = %91, %16
  tail call void @_raw_spin_unlock_bh(ptr noundef %.split) #14
  br label %94

94:                                               ; preds = %.loopexit16, %12
  %95 = load i32, ptr %13, align 1
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  tail call void @__rcu_read_lock() #14
  %97 = load volatile ptr, ptr @calipso_doi_list, align 8
  %98 = icmp eq ptr %97, @calipso_doi_list
  br i1 %98, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %94, %107
  %99 = phi ptr [ %108, %107 ], [ %97, %94 ]
  %100 = getelementptr i8, ptr %99, i64 -16
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, %96
  br i1 %102, label %103, label %107

103:                                              ; preds = %.preheader14
  %104 = getelementptr i8, ptr %99, i64 -8
  %105 = load volatile i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %.preheader14
  %108 = load volatile ptr, ptr %99, align 8
  %109 = icmp eq ptr %108, @calipso_doi_list
  br i1 %109, label %.loopexit, label %.preheader14, !llvm.loop !5

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %99, i64 -16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %0, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %1, align 8
  %120 = or i32 %119, 4
  store i32 %120, ptr %1, align 8
  %121 = icmp eq i8 %7, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %113
  %123 = getelementptr i8, ptr %0, i64 10
  %124 = shl nuw nsw i32 %8, 5
  br label %125

125:                                              ; preds = %132, %122
  %126 = phi i32 [ -1, %122 ], [ %128, %132 ]
  %127 = add i32 %126, 1
  %128 = tail call i32 @netlbl_bitmap_walk(ptr noundef %123, i32 noundef %124, i32 noundef %127, i8 noundef zeroext 1) #14
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = icmp eq i32 %128, -2
  br i1 %131, label %select.unfold, label %141

132:                                              ; preds = %125
  %133 = tail call i32 @netlbl_catmap_setbit(ptr noundef nonnull %117, i32 noundef %128, i32 noundef 2080) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %125, label %select.unfold, !llvm.loop !27

select.unfold:                                    ; preds = %132, %130
  %.ph = phi i32 [ -14, %130 ], [ %133, %132 ]
  %135 = load ptr, ptr %117, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %select.unfold, %.preheader
  %137 = phi ptr [ %139, %.preheader ], [ %135, %select.unfold ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  tail call void @kfree(ptr noundef nonnull %137) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %.preheader, !llvm.loop !28

141:                                              ; preds = %130
  %142 = load ptr, ptr %117, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %1, align 8
  %146 = or i32 %145, 8
  store i32 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %144, %141, %113
  %148 = phi i32 [ 0, %144 ], [ 0, %141 ], [ -42, %113 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %149, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %107, %.preheader, %147, %select.unfold, %110, %94
  %150 = phi i32 [ %148, %147 ], [ -42, %110 ], [ %.ph, %select.unfold ], [ -42, %94 ], [ %.ph, %.preheader ], [ -42, %107 ]
  tail call void @__rcu_read_unlock() #14
  br label %151

151:                                              ; preds = %.loopexit, %88, %64, %2
  %152 = phi i32 [ %150, %.loopexit ], [ -22, %2 ], [ 0, %64 ], [ 0, %88 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @calipso_skbuff_optptr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
define internal range(i32 -2147483648, 1) i32 @calipso_skbuff_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %12, i64 40
  %18 = call fastcc i32 @calipso_opt_find(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !29
  switch i32 %18, label %135 [
    i32 -2, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  br label %20

thread-pre-split:                                 ; preds = %16, %16
  %.pr = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %thread-pre-split, %19
  %21 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  %22 = and i32 %21, 3
  %23 = call fastcc i32 @calipso_genopt(ptr noundef nonnull %4, i32 noundef %22, i32 noundef 260, ptr noundef %1, ptr noundef %2)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %135, label %25

25:                                               ; preds = %20
  %26 = add i32 %23, %21
  %27 = and i32 %26, 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  %30 = and i32 %29, 7
  %31 = sub i32 %26, %28
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %55
  %61 = add i32 %57, 63
  %62 = and i32 %61, -64
  %63 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %62, i32 noundef 0, i32 noundef 2080) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %135, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %60
  %.pre = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %55
  %65 = phi ptr [ %.pre, %..thread_crit_edge ], [ %35, %55 ]
  %66 = load i16, ptr %9, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = icmp eq i32 %32, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %.thread
  %71 = icmp sgt i32 %32, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @skb_push(ptr noundef %0, i32 noundef %32) #14
  br label %77

74:                                               ; preds = %70
  %75 = sub i32 0, %32
  %76 = call ptr @skb_pull(ptr noundef %0, i32 noundef %75) #14
  br label %77

77:                                               ; preds = %74, %72
  %78 = sext i32 %32 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr i8, ptr %68, i64 %79
  %81 = zext i32 %21 to i64
  %82 = add nuw nsw i64 %81, 40
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %80, ptr noundef align 4 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i16
  store i16 %88, ptr %9, align 4
  %89 = and i64 %87, 65535
  %90 = getelementptr i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = trunc i32 %32 to i16
  %95 = add i16 %93, %94
  %96 = call i16 @llvm.bswap.i16(i16 %95)
  store i16 %96, ptr %91, align 4
  br label %97

97:                                               ; preds = %77, %.thread
  %98 = phi ptr [ %90, %77 ], [ %68, %.thread ]
  %99 = getelementptr i8, ptr %98, i64 40
  %100 = icmp eq i32 %21, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %103 = load i8, ptr %102, align 2
  store i8 %103, ptr %4, align 16
  %104 = sdiv i32 %32, 8
  %105 = trunc i32 %104 to i8
  %106 = add i8 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %106, ptr %107, align 1
  store i8 0, ptr %102, align 2
  br label %114

108:                                              ; preds = %97
  %109 = sdiv i32 %32, 8
  %110 = getelementptr i8, ptr %98, i64 41
  %111 = load i8, ptr %110, align 1
  %112 = trunc i32 %109 to i8
  %113 = add i8 %111, %112
  store i8 %113, ptr %110, align 1
  br label %114

114:                                              ; preds = %108, %101
  %115 = zext i32 %21 to i64
  %116 = getelementptr i8, ptr %99, i64 %115
  %117 = zext nneg i32 %22 to i64
  %118 = getelementptr i8, ptr %4, i64 %117
  %119 = zext nneg i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %118, i64 %119, i1 false)
  switch i32 %30, label %123 [
    i32 0, label %135
    i32 1, label %120
  ]

120:                                              ; preds = %114
  %121 = zext i32 %26 to i64
  %122 = getelementptr i8, ptr %99, i64 %121
  store i8 0, ptr %122, align 1
  br label %135

123:                                              ; preds = %114
  %124 = zext i32 %26 to i64
  %125 = getelementptr i8, ptr %99, i64 %124
  store i8 1, ptr %125, align 1
  %126 = add nsw i32 %30, -2
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = add i32 %26, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %99, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = icmp samesign ugt i32 %30, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = getelementptr i8, ptr %125, i64 2
  %134 = zext nneg i32 %126 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %132, %123, %120, %114, %60, %20, %16
  %136 = phi i32 [ %18, %16 ], [ %23, %20 ], [ %63, %60 ], [ %30, %114 ], [ 0, %120 ], [ 0, %123 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @calipso_skbuff_delattr(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %1
  %14 = tail call i32 @ipv6_find_tlv(ptr noundef %0, i32 noundef 40, i32 noundef 7) #14
  %15 = icmp slt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = icmp eq ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %99, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %.pre5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load volatile i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %26
  %36 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %99, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %35
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %20, %26
  %38 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre5, %20 ], [ %.pre5, %26 ]
  %39 = load i16, ptr %6, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 40
  %43 = getelementptr i8, ptr %41, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = add nuw nsw i32 %46, 8
  %48 = call fastcc i32 @calipso_opt_find(ptr noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %.thread
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, %47
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %.thread4, label %58

.thread4:                                         ; preds = %50
  %56 = load i8, ptr %42, align 1
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 %56, ptr %57, align 2
  br label %87

58:                                               ; preds = %50
  %59 = sub i32 %53, %51
  %60 = and i32 %59, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = lshr i32 %59, 3
  %64 = trunc i32 %63 to i8
  %65 = sub i8 %44, %64
  store i8 %65, ptr %43, align 1
  br label %66

66:                                               ; preds = %62, %58
  %67 = and i32 %59, 7
  %68 = add i32 %51, 40
  %69 = add i32 %68, %67
  switch i32 %67, label %73 [
    i32 0, label %85
    i32 1, label %70
  ]

70:                                               ; preds = %66
  %71 = zext i32 %51 to i64
  %72 = getelementptr i8, ptr %42, i64 %71
  store i8 0, ptr %72, align 1
  br label %85

73:                                               ; preds = %66
  %74 = zext i32 %51 to i64
  %75 = getelementptr i8, ptr %42, i64 %74
  store i8 1, ptr %75, align 1
  %76 = add nsw i32 %67, -2
  %77 = trunc nuw nsw i32 %76 to i8
  %78 = add i32 %51, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %42, i64 %79
  store i8 %77, ptr %80, align 1
  %81 = icmp samesign ugt i32 %67, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %75, i64 2
  %84 = zext nneg i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %66, %70, %73, %82
  %86 = zext i32 %69 to i64
  br i1 %61, label %99, label %87

87:                                               ; preds = %.thread4, %85
  %88 = phi i64 [ 40, %.thread4 ], [ %86, %85 ]
  %89 = phi i32 [ %47, %.thread4 ], [ %60, %85 ]
  %90 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %89) #14
  %91 = zext i32 %89 to i64
  %92 = getelementptr i8, ptr %41, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 4 %41, i64 %88, i1 false)
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %87, %85, %.thread, %35, %13, %1
  %100 = phi i32 [ %36, %35 ], [ %48, %.thread ], [ 0, %87 ], [ 0, %85 ], [ 0, %13 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @calipso_cache_add(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr @calipso_cache_enabled, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @calipso_cache_bucketsize, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %110, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 2336, i64 noundef 56) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %110, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 2
  %17 = zext i8 %10 to i64
  %18 = tail call ptr @kmemdup(ptr noundef %16, i64 noundef %17, i32 noundef 2080) #17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %91, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %17, ptr %22, align 8
  %23 = tail call fastcc i32 @calipso_map_cache_hash(ptr noundef %0, i32 noundef %11)
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #14, !srcloc !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !17

28:                                               ; preds = %21
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %28, %21
  %33 = phi i32 [ 2, %21 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #14
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %13, align 8
  %38 = and i32 %37, 127
  %39 = load ptr, ptr @calipso_cache, align 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr [24 x i8], ptr %39, i64 %40
  tail call void @_raw_spin_lock_bh(ptr noundef %41) #14
  %42 = load ptr, ptr @calipso_cache, align 8
  %43 = getelementptr [24 x i8], ptr %42, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @calipso_cache_bucketsize, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %52, align 8
  store ptr %51, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %50, ptr %53, align 8
  store volatile ptr %49, ptr %50, align 8
  %54 = load i32, ptr %44, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %44, align 4
  br label %88

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = getelementptr i8, ptr %43, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %67, align 8
  store ptr %66, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %65, ptr %68, align 8
  store volatile ptr %64, ptr %65, align 8
  %69 = getelementptr i8, ptr %58, i64 -16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #14, !srcloc !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread, label %77, !prof !11

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #14
  br label %.thread

78:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %80(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %82, %78
  tail call void @kfree(ptr noundef nonnull %70) #14
  br label %.thread

.thread:                                          ; preds = %75, %77, %85, %56
  %86 = getelementptr i8, ptr %58, i64 -32
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #14
  tail call void @kfree(ptr noundef %59) #14
  %.pre = load ptr, ptr @calipso_cache, align 8
  br label %88

88:                                               ; preds = %.thread, %48
  %89 = phi ptr [ %.pre, %.thread ], [ %42, %48 ]
  %90 = getelementptr [24 x i8], ptr %89, i64 %40
  tail call void @_raw_spin_unlock_bh(ptr noundef %90) #14
  br label %110

91:                                               ; preds = %15
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread10, label %95

95:                                               ; preds = %91
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 -1, ptr nonnull elementtype(i32) %93) #14, !srcloc !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread10, label %100, !prof !11

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef nonnull %93, i32 noundef 3) #14
  br label %.thread10

101:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %103(ptr noundef %107) #14
  br label %108

108:                                              ; preds = %105, %101
  tail call void @kfree(ptr noundef nonnull %93) #14
  br label %.thread10

.thread10:                                        ; preds = %98, %100, %108, %91
  %109 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %109) #14
  tail call void @kfree(ptr noundef nonnull %13) #14
  br label %110

110:                                              ; preds = %.thread10, %88, %8, %2
  %111 = phi i32 [ 0, %88 ], [ -12, %.thread10 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @calipso_doi_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @calipso_opt_insert(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !21
  store i32 0, ptr %5, align 4, !annotation !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = call fastcc i32 @calipso_opt_find(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !29
  switch i32 %10, label %11 [
    i32 -2, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

11:                                               ; preds = %7
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %74

thread-pre-split:                                 ; preds = %7, %7
  %14 = zext i8 %9 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %15, 8
  %.pr = load i32, ptr %4, align 4
  %.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %3, %thread-pre-split
  %18 = phi i32 [ %.pre, %thread-pre-split ], [ 0, %3 ]
  %19 = phi i32 [ %.pr, %thread-pre-split ], [ 2, %3 ]
  %20 = phi i32 [ %16, %thread-pre-split ], [ 0, %3 ]
  %21 = add i32 %19, 264
  %22 = add i32 %21, %20
  %23 = sub i32 %22, %18
  %24 = zext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 2336) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %17
  %28 = icmp ugt i32 %19, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %27
  %32 = tail call fastcc i32 @calipso_genopt(ptr noundef nonnull %25, i32 noundef %19, i32 noundef %23, ptr noundef %1, ptr noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %25) #14
  %35 = sext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %74

37:                                               ; preds = %31
  %38 = add i32 %32, %19
  %39 = and i32 %38, 4
  %40 = add i32 %39, %18
  %41 = and i32 %40, 7
  switch i32 %41, label %45 [
    i32 0, label %57
    i32 1, label %42
  ]

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  %44 = getelementptr i8, ptr %25, i64 %43
  store i8 0, ptr %44, align 1
  br label %57

45:                                               ; preds = %37
  %46 = zext i32 %38 to i64
  %47 = getelementptr i8, ptr %25, i64 %46
  store i8 1, ptr %47, align 1
  %48 = add nsw i32 %41, -2
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = add i32 %38, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %25, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = icmp samesign ugt i32 %41, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = getelementptr i8, ptr %47, i64 2
  %56 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %45, %42, %37
  %58 = add i32 %41, %38
  %59 = icmp eq i32 %18, %20
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = getelementptr i8, ptr %25, i64 %61
  %63 = zext i32 %18 to i64
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = sub i32 %20, %18
  %66 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %66, i1 false)
  %67 = add i32 %58, %65
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %67, %60 ], [ %58, %57 ]
  store i8 0, ptr %25, align 8
  %70 = lshr i32 %69, 3
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %72, ptr %73, align 1
  br label %74

74:                                               ; preds = %68, %34, %17, %11
  %75 = phi ptr [ %13, %11 ], [ %36, %34 ], [ %25, %68 ], [ inttoptr (i64 -12 to ptr), %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calipso_opt_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %21, ptr nonnull elementtype(i32) %15, i32 %20) #14, !srcloc !16
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !17

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %25, %17
  %28 = phi i32 [ 0, %17 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  %spec.select = select i1 %34, ptr null, ptr %15
  br label %select.unfold

select.unfold:                                    ; preds = %33, %12
  %35 = phi ptr [ null, %12 ], [ %spec.select, %33 ]
  tail call void @__rcu_read_unlock() #14
  %36 = tail call ptr @ipv6_renew_options(ptr noundef %0, ptr noundef %35, i32 noundef 54, ptr noundef %1) #14
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %select.unfold
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #14, !srcloc !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread9, label %43, !prof !11

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #14
  br label %.thread9

44:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %45, ptr noundef nonnull %35) #14
  br label %.thread9

.thread9:                                         ; preds = %41, %43, %44, %select.unfold
  %46 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %.thread9
  %48 = ptrtoint ptr %36 to i64
  %49 = trunc i64 %48 to i32
  br label %.thread11

50:                                               ; preds = %.thread9
  %51 = tail call ptr @ipv6_update_options(ptr noundef %0, ptr noundef %36) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 %55, ptr nonnull elementtype(i32) %56) #14, !srcloc !23
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #14, !srcloc !10
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread11, label %61, !prof !11

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #14
  br label %.thread11

62:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %63, ptr noundef nonnull %51) #14
  br label %.thread11

.thread11:                                        ; preds = %59, %61, %62, %50, %47
  %64 = phi i32 [ %49, %47 ], [ 0, %50 ], [ 0, %62 ], [ 0, %61 ], [ 0, %59 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc range(i32 -22, 1) i32 @calipso_opt_find(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 3
  %8 = add nuw nsw i32 %7, 8
  br label %9

9:                                                ; preds = %3, %35
  %10 = phi i32 [ 0, %3 ], [ %39, %35 ]
  %11 = phi i32 [ 0, %3 ], [ %38, %35 ]
  %12 = phi i32 [ 2, %3 ], [ %40, %35 ]
  %13 = phi i32 [ -2, %3 ], [ %37, %35 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread21, label %18

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %12, 1
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 2
  %27 = add nuw nsw i32 %26, %12
  %28 = icmp ugt i32 %27, %8
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  switch i8 %16, label %33 [
    i8 7, label %35
    i8 1, label %.thread21
  ]

.thread21:                                        ; preds = %9, %29
  %30 = phi i32 [ 1, %9 ], [ %26, %29 ]
  %31 = icmp eq i32 %10, 0
  %32 = select i1 %31, i32 0, i32 %12
  br label %35

33:                                               ; preds = %29
  %34 = icmp eq i32 %10, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %33, %.thread21
  %36 = phi i32 [ %30, %.thread21 ], [ %26, %29 ], [ %26, %33 ]
  %37 = phi i32 [ %13, %.thread21 ], [ 0, %29 ], [ %13, %33 ]
  %38 = phi i32 [ %11, %.thread21 ], [ %11, %29 ], [ %12, %33 ]
  %39 = phi i32 [ %32, %.thread21 ], [ %12, %29 ], [ 0, %33 ]
  %40 = add nuw i32 %36, %12
  %41 = icmp ult i32 %40, %8
  br i1 %41, label %9, label %42, !llvm.loop !30

42:                                               ; preds = %35, %33
  %43 = phi i32 [ %37, %35 ], [ %13, %33 ]
  %44 = phi i32 [ %38, %35 ], [ %11, %33 ]
  %45 = phi i32 [ %39, %35 ], [ %10, %33 ]
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42
  %48 = icmp ne i32 %44, 1
  %49 = icmp ugt i32 %8, %44
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %44, 1
  %58 = icmp ult i32 %57, %8
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 2
  %65 = add nuw nsw i32 %64, %44
  %66 = icmp ugt i32 %65, %8
  %67 = select i1 %66, i32 -22, i32 %64
  br label %68

68:                                               ; preds = %59, %56, %51, %47
  %69 = phi i32 [ -22, %47 ], [ 1, %51 ], [ -22, %56 ], [ %67, %59 ]
  %70 = add i32 %69, %44
  br label %71

71:                                               ; preds = %68, %42
  %72 = phi i32 [ %70, %68 ], [ 2, %42 ]
  store i32 %72, ptr %1, align 4
  %73 = icmp eq i32 %45, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %4, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = add nuw nsw i32 %77, 8
  %79 = icmp ugt i32 %78, %45
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = zext nneg i32 %45 to i64
  %82 = getelementptr i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %45, 1
  %87 = icmp samesign ult i32 %86, %78
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, 2
  %94 = add nuw nsw i32 %93, %45
  %95 = icmp samesign ugt i32 %94, %78
  %96 = select i1 %95, i32 -22, i32 %93
  br label %97

97:                                               ; preds = %88, %85, %80, %74
  %98 = phi i32 [ -22, %74 ], [ 1, %80 ], [ -22, %85 ], [ %96, %88 ]
  %99 = add nsw i32 %98, %45
  br label %100

100:                                              ; preds = %97, %71
  %101 = phi i32 [ %99, %97 ], [ %8, %71 ]
  store i32 %101, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %21, %18, %100
  %102 = phi i32 [ %43, %100 ], [ -22, %18 ], [ -22, %21 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -28, 268435722) i32 @calipso_genopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = and i32 %1, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr @calipso_genopt.padding, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %1, %10
  %12 = add i32 %11, 10
  %13 = icmp ult i32 %12, %2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = zext i8 %9 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 10
  %27 = sub i32 %2, %11
  %28 = shl i32 %27, 3
  %29 = add i32 %28, -80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @netlbl_catmap_walk(ptr noundef %31, i32 noundef 0) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %47, label %.preheader

.preheader:                                       ; preds = %21, %37
  %34 = phi i32 [ %41, %37 ], [ %32, %21 ]
  %35 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %36 = icmp ult i32 %34, %29
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  tail call void @netlbl_bitmap_setbit(ptr noundef %26, i32 noundef %34, i8 noundef zeroext 1) #14
  %38 = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  %39 = load ptr, ptr %30, align 8
  %40 = add nuw i32 %34, 1
  %41 = tail call i32 @netlbl_catmap_walk(ptr noundef %39, i32 noundef %40) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.preheader, !llvm.loop !31

43:                                               ; preds = %37
  %44 = lshr i32 %38, 3
  %45 = and i32 %44, 536870908
  %46 = add nuw nsw i32 %45, 14
  br label %47

47:                                               ; preds = %43, %21, %18
  %48 = phi i32 [ 10, %18 ], [ %46, %43 ], [ 14, %21 ]
  %49 = zext i32 %1 to i64
  switch i8 %9, label %52 [
    i8 0, label %._crit_edge
    i8 1, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 %49
  store i8 0, ptr %51, align 1
  br label %._crit_edge

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 %49
  store i8 1, ptr %53, align 1
  %54 = add nsw i32 %10, -2
  %55 = trunc i32 %54 to i8
  %56 = add i32 %1, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %0, i64 %57
  store i8 %55, ptr %58, align 1
  %59 = icmp eq i32 %6, 3
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %53, i64 2
  %62 = zext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %60, %52, %50
  %63 = getelementptr i8, ptr %0, i64 %49
  %64 = zext i8 %9 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store i8 7, ptr %65, align 1
  %66 = trunc i32 %48 to i8
  %67 = add i8 %66, -2
  %68 = getelementptr i8, ptr %65, i64 1
  store i8 %67, ptr %68, align 1
  %69 = load i32, ptr %3, align 8
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = getelementptr i8, ptr %65, i64 2
  store i32 %70, ptr %71, align 4
  %72 = add nuw nsw i32 %48, 1014
  %73 = lshr i32 %72, 2
  %74 = trunc i32 %73 to i8
  %75 = getelementptr i8, ptr %65, i64 6
  store i8 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr i8, ptr %65, i64 7
  store i8 %78, ptr %79, align 1
  %80 = zext nneg i32 %48 to i64
  %81 = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext -1, ptr noundef %65, i64 noundef %80) #14
  %82 = xor i16 %81, -1
  %83 = getelementptr i8, ptr %65, i64 8
  store i16 %82, ptr %83, align 2
  %84 = add nuw nsw i32 %48, %10
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge, %14, %5
  %85 = phi i32 [ %84, %._crit_edge ], [ -28, %5 ], [ -1, %14 ], [ -28, %.preheader ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_bitmap_setbit(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_renew_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_update_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @calipso_opt_del(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !21
  %5 = call fastcc i32 @calipso_opt_find(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %0, i64 %27, i1 false)
  %28 = lshr i32 %20, 3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
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
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = add i32 %13, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = icmp samesign ugt i32 %33, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %37, i64 2
  %46 = zext nneg i32 %38 to i64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @calipso_map_cache_hash(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #10 align 16 {
  %3 = add nuw nsw i32 %1, -559038737
  %4 = icmp samesign ugt i32 %1, 12
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %43, %.preheader ], [ %0, %2 ]
  %6 = phi i32 [ %40, %.preheader ], [ %3, %2 ]
  %7 = phi i32 [ %41, %.preheader ], [ %3, %2 ]
  %8 = phi i32 [ %37, %.preheader ], [ %3, %2 ]
  %9 = phi i32 [ %42, %.preheader ], [ %1, %2 ]
  %10 = load i32, ptr %5, align 1
  %11 = add i32 %10, %8
  %12 = getelementptr i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, %7
  %15 = getelementptr i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %6
  %18 = sub i32 %11, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 4)
  %20 = xor i32 %18, %19
  %21 = add i32 %17, %14
  %22 = sub i32 %14, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 6)
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %21
  %26 = sub i32 %21, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 8)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 16)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = sub i32 %29, %32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 19)
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %33
  %38 = sub i32 %33, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = add nsw i32 %9, -12
  %43 = getelementptr i8, ptr %5, i64 12
  %44 = icmp ugt i32 %42, 12
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %2
  %45 = phi i32 [ %1, %2 ], [ %42, %.preheader ]
  %46 = phi i32 [ %3, %2 ], [ %37, %.preheader ]
  %47 = phi i32 [ %3, %2 ], [ %41, %.preheader ]
  %48 = phi i32 [ %3, %2 ], [ %40, %.preheader ]
  %49 = phi ptr [ %0, %2 ], [ %43, %.preheader ]
  switch i32 %45, label %160 [
    i32 12, label %50
    i32 11, label %56
    i32 10, label %63
    i32 9, label %70
    i32 8, label %76
    i32 7, label %83
    i32 6, label %91
    i32 5, label %99
    i32 4, label %106
    i32 3, label %114
    i32 2, label %123
    i32 1, label %132
  ]

50:                                               ; preds = %.loopexit
  %51 = getelementptr i8, ptr %49, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = add i32 %54, %48
  br label %56

56:                                               ; preds = %50, %.loopexit
  %57 = phi i32 [ %48, %.loopexit ], [ %55, %50 ]
  %58 = getelementptr i8, ptr %49, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = add i32 %61, %57
  br label %63

63:                                               ; preds = %56, %.loopexit
  %64 = phi i32 [ %48, %.loopexit ], [ %62, %56 ]
  %65 = getelementptr i8, ptr %49, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = add i32 %68, %64
  br label %70

70:                                               ; preds = %63, %.loopexit
  %71 = phi i32 [ %48, %.loopexit ], [ %69, %63 ]
  %72 = getelementptr i8, ptr %49, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  br label %76

76:                                               ; preds = %70, %.loopexit
  %77 = phi i32 [ %48, %.loopexit ], [ %75, %70 ]
  %78 = getelementptr i8, ptr %49, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = add i32 %81, %47
  br label %83

83:                                               ; preds = %76, %.loopexit
  %84 = phi i32 [ %47, %.loopexit ], [ %82, %76 ]
  %85 = phi i32 [ %48, %.loopexit ], [ %77, %76 ]
  %86 = getelementptr i8, ptr %49, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %84
  br label %91

91:                                               ; preds = %83, %.loopexit
  %92 = phi i32 [ %47, %.loopexit ], [ %90, %83 ]
  %93 = phi i32 [ %48, %.loopexit ], [ %85, %83 ]
  %94 = getelementptr i8, ptr %49, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = add i32 %97, %92
  br label %99

99:                                               ; preds = %91, %.loopexit
  %100 = phi i32 [ %47, %.loopexit ], [ %98, %91 ]
  %101 = phi i32 [ %48, %.loopexit ], [ %93, %91 ]
  %102 = getelementptr i8, ptr %49, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %100, %104
  br label %106

106:                                              ; preds = %99, %.loopexit
  %107 = phi i32 [ %47, %.loopexit ], [ %105, %99 ]
  %108 = phi i32 [ %48, %.loopexit ], [ %101, %99 ]
  %109 = getelementptr i8, ptr %49, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = add i32 %112, %46
  br label %114

114:                                              ; preds = %106, %.loopexit
  %115 = phi i32 [ %46, %.loopexit ], [ %113, %106 ]
  %116 = phi i32 [ %47, %.loopexit ], [ %107, %106 ]
  %117 = phi i32 [ %48, %.loopexit ], [ %108, %106 ]
  %118 = getelementptr i8, ptr %49, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = add i32 %121, %115
  br label %123

123:                                              ; preds = %114, %.loopexit
  %124 = phi i32 [ %46, %.loopexit ], [ %122, %114 ]
  %125 = phi i32 [ %47, %.loopexit ], [ %116, %114 ]
  %126 = phi i32 [ %48, %.loopexit ], [ %117, %114 ]
  %127 = getelementptr i8, ptr %49, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = add i32 %130, %124
  br label %132

132:                                              ; preds = %123, %.loopexit
  %133 = phi i32 [ %46, %.loopexit ], [ %131, %123 ]
  %134 = phi i32 [ %47, %.loopexit ], [ %125, %123 ]
  %135 = phi i32 [ %48, %.loopexit ], [ %126, %123 ]
  %136 = load i8, ptr %49, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %133, %137
  %139 = xor i32 %135, %134
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 14)
  %141 = sub i32 %139, %140
  %142 = xor i32 %138, %141
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 11)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %134
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 25)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %141
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 4)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 14)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %150
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 24)
  %159 = sub i32 %157, %158
  br label %160

160:                                              ; preds = %132, %.loopexit
  %161 = phi i32 [ %48, %.loopexit ], [ %159, %132 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_bitmap_walk(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setbit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_find_tlv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150337909}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2150159394}
!16 = !{i64 2147871732, i64 2147871771, i64 2147871792, i64 2147871829, i64 2147871852, i64 2147871861, i64 2147872159}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!"auto-init"}
!22 = !{i64 2160885593}
!23 = !{i64 2147850939, i64 2147850978, i64 2147850999, i64 2147851036, i64 2147851059, i64 2147850929}
!24 = !{i64 2160886863}
!25 = !{i64 2147863828, i64 2147863867, i64 2147863888, i64 2147863925, i64 2147863948, i64 2147863957}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i32 -2147483648, i32 1}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !6, !7}
