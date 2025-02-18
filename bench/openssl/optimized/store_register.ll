; ModuleID = 'bench/openssl/original/store_register.ll'
source_filename = "bench/openssl/original/store_register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/crypto/store/store_register.c\00", align 1
@__func__.OSSL_STORE_LOADER_new = private unnamed_addr constant [22 x i8] c"OSSL_STORE_LOADER_new\00", align 1
@__func__.ossl_store_register_loader_int = private unnamed_addr constant [31 x i8] c"ossl_store_register_loader_int\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"scheme=%s\00", align 1
@registry_init = internal global i32 0, align 4
@do_registry_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@registry_lock = internal unnamed_addr global ptr null, align 8
@loader_register = internal unnamed_addr global ptr null, align 8
@__func__.ossl_store_get0_loader_int = private unnamed_addr constant [27 x i8] c"ossl_store_get0_loader_int\00", align 1
@__func__.ossl_store_unregister_loader_int = private unnamed_addr constant [33 x i8] c"ossl_store_unregister_loader_int\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_LOADER_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef null) #9
  br label %10

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 46) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %5, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_open(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_attach(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_expect(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_find(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_load(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_eof(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_error(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OSSL_STORE_LOADER_set_close(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_store_register_loader_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !24
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @ossl_ctype_check(i32 noundef %4, i32 noundef 3) #9
  %.not = icmp eq i32 %5, 0
  %.pr.pre = load i8, ptr %2, align 1, !tbaa !24
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %.not2234 = icmp eq i8 %.pr.pre, 0
  br i1 %.not2234, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %6 = phi i8 [ %19, %.critedge2 ], [ %.pr.pre, %.preheader ]
  %.135 = phi ptr [ %18, %.critedge2 ], [ %2, %.preheader ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @ossl_ctype_check(i32 noundef %7, i32 noundef 3) #9
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %9, label %.critedge2

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.135, align 1, !tbaa !24
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @ossl_isdigit(i32 noundef %11) #9
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %.critedge2

13:                                               ; preds = %9
  %14 = load i8, ptr %.135, align 1, !tbaa !24
  %15 = zext nneg i8 %14 to i64
  %memchr.bounds = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 114349209288705
  %memchr.bits = icmp eq i64 %17, 0
  %memchr25.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr25.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %9, %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %.not22 = icmp eq i8 %19, 0
  br i1 %.not22, label %.critedge.thread, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %13, %1
  %.pr = phi i8 [ %.pr.pre, %1 ], [ %14, %13 ]
  %.not27 = icmp eq i8 %.pr, 0
  br i1 %.not27, label %.critedge.thread, label %20

20:                                               ; preds = %.critedge
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #9
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef nonnull @.str.2, ptr noundef %21) #9
  br label %64

.critedge.thread:                                 ; preds = %.critedge2, %.preheader, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %.critedge.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33, %29, %25, %.critedge.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null) #9
  br label %64

42:                                               ; preds = %37
  %43 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #9
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %42
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %50 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %49) #9
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @ossl_store_register_init()
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %61, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %55 = tail call ptr @OPENSSL_LH_insert(ptr noundef %54, ptr noundef nonnull %0) #9
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %58 = tail call i32 @OPENSSL_LH_error(ptr noundef %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %56, %51
  %.0 = phi i32 [ 1, %60 ], [ 0, %56 ], [ 0, %51 ]
  %62 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %63 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %62) #9
  br label %64

64:                                               ; preds = %48, %61, %47, %41, %20
  %.020 = phi i32 [ 0, %20 ], [ 0, %41 ], [ %.0, %61 ], [ 0, %47 ], [ 0, %48 ]
  ret i32 %.020
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_registry_init_ossl_() #0 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #9
  store ptr %1, ptr @registry_lock, align 8, !tbaa !27
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @do_registry_init_ossl_ret_, align 4, !tbaa !30
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_store_register_init() unnamed_addr #0 {
  %1 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #9
  %5 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %4, ptr noundef nonnull @lh_OSSL_STORE_LOADER_hfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_cfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_arg_thunk) #9
  store ptr %5, ptr @loader_register, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ %7, %3 ], [ 1, %0 ]
  ret i32 %9
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_STORE_register_loader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_store_register_loader_int(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_get0_loader_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_store_loader_st, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #9
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #9
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ossl_store_register_init.exit, label %ossl_store_register_init.exit.thread

ossl_store_register_init.exit:                    ; preds = %14
  %17 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #9
  %18 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %17, ptr noundef nonnull @lh_OSSL_STORE_LOADER_hfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_cfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_arg_thunk) #9
  store ptr %18, ptr @loader_register, align 8, !tbaa !28
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %19, label %ossl_store_register_init.exit.thread

19:                                               ; preds = %ossl_store_register_init.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null) #9
  br label %24

ossl_store_register_init.exit.thread:             ; preds = %14, %ossl_store_register_init.exit
  %20 = phi ptr [ %15, %14 ], [ %18, %ossl_store_register_init.exit ]
  %21 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %20, ptr noundef nonnull %2) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %ossl_store_register_init.exit.thread
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  br label %24

24:                                               ; preds = %ossl_store_register_init.exit.thread, %23, %19
  %.0 = phi ptr [ null, %23 ], [ %21, %ossl_store_register_init.exit.thread ], [ null, %19 ]
  %25 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #9
  br label %27

27:                                               ; preds = %11, %24, %10
  %.05 = phi ptr [ %.0, %24 ], [ null, %10 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_unregister_loader_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_store_loader_st, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #9
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #9
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ossl_store_register_init.exit, label %ossl_store_register_init.exit.thread

ossl_store_register_init.exit:                    ; preds = %14
  %17 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #9
  %18 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %17, ptr noundef nonnull @lh_OSSL_STORE_LOADER_hfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_cfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_arg_thunk) #9
  store ptr %18, ptr @loader_register, align 8, !tbaa !28
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %19, label %ossl_store_register_init.exit.thread

19:                                               ; preds = %ossl_store_register_init.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null) #9
  br label %24

ossl_store_register_init.exit.thread:             ; preds = %14, %ossl_store_register_init.exit
  %20 = phi ptr [ %15, %14 ], [ %18, %ossl_store_register_init.exit ]
  %21 = call ptr @OPENSSL_LH_delete(ptr noundef nonnull %20, ptr noundef nonnull %2) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %ossl_store_register_init.exit.thread
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  br label %24

24:                                               ; preds = %ossl_store_register_init.exit.thread, %23, %19
  %.0 = phi ptr [ null, %23 ], [ %21, %ossl_store_register_init.exit.thread ], [ null, %19 ]
  %25 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #9
  br label %27

27:                                               ; preds = %11, %24, %10
  %.05 = phi ptr [ %.0, %24 ], [ null, %10 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #9
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_unregister_loader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_store_unregister_loader_int(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ossl_store_destroy_loaders_int() local_unnamed_addr #0 {
  %1 = load ptr, ptr @loader_register, align 8, !tbaa !28
  tail call void @OPENSSL_LH_free(ptr noundef %1) #9
  store ptr null, ptr @loader_register, align 8, !tbaa !28
  %2 = load ptr, ptr @registry_lock, align 8, !tbaa !27
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #9
  store ptr null, ptr @registry_lock, align 8, !tbaa !27
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_STORE_do_all_loaders(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @loader_register, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ossl_store_register_init.exit, label %ossl_store_register_init.exit.thread

ossl_store_register_init.exit:                    ; preds = %2
  %5 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #9
  %6 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %5, ptr noundef nonnull @lh_OSSL_STORE_LOADER_hfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_cfn_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_thunk, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_arg_thunk) #9
  store ptr %6, ptr @loader_register, align 8, !tbaa !28
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %ossl_store_register_init.exit.thread

ossl_store_register_init.exit.thread:             ; preds = %2, %ossl_store_register_init.exit
  %7 = phi ptr [ %3, %2 ], [ %6, %ossl_store_register_init.exit ]
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef nonnull %7, ptr noundef nonnull @lh_OSSL_STORE_LOADER_doall_void_thunk, ptr noundef %0, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %ossl_store_register_init.exit.thread, %ossl_store_register_init.exit
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @store_loader_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #9
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @store_loader_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #10
  ret i32 %5
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_OSSL_STORE_LOADER_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OSSL_STORE_LOADER_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  tail call void %1(ptr noundef %0) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_void_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ossl_store_loader_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !6, i64 16}
!15 = !{!4, !6, i64 88}
!16 = !{!4, !6, i64 24}
!17 = !{!4, !6, i64 32}
!18 = !{!4, !6, i64 40}
!19 = !{!4, !6, i64 48}
!20 = !{!4, !6, i64 56}
!21 = !{!4, !6, i64 64}
!22 = !{!4, !6, i64 72}
!23 = !{!4, !6, i64 80}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS26lhash_st_OSSL_STORE_LOADER", !6, i64 0}
!30 = !{!11, !11, i64 0}
