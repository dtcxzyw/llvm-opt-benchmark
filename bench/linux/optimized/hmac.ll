; ModuleID = 'bench/linux/original/hmac.ll'
source_filename = "bench/linux/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hmac__376_262_hmac_module_init4:\09\09\09"
module asm ".long\09hmac_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@hmac_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @hmac_create, [128 x i8] c"hmac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_hmac_module_init377 = internal global ptr @hmac_module_init, section ".discard.addressable", align 8
@__exitcall_hmac_module_exit = internal global ptr @hmac_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file378 = internal constant [22 x i8] c"hmac.file=crypto/hmac\00", section ".modinfo", align 1
@__UNIQUE_ID_license379 = internal constant [17 x i8] c"hmac.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description380 = internal constant [37 x i8] c"hmac.description=HMAC hash algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace381 = internal constant [16 x i8] c"hmac.alias=hmac\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto382 = internal constant [23 x i8] c"hmac.alias=crypto-hmac\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_hmac_module_init377, ptr @__UNIQUE_ID_alias_crypto382, ptr @__UNIQUE_ID_alias_userspace381, ptr @__UNIQUE_ID_description380, ptr @__UNIQUE_ID_file378, ptr @__UNIQUE_ID_license379, ptr @__exitcall_hmac_module_exit, ptr @hmac_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @hmac_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @hmac_tmpl) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hmac_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @hmac_tmpl) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 14, ptr noundef nonnull %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias noundef align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 600) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #7
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_shash(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @shash_no_setkey
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %25, %19
  %31 = getelementptr i8, ptr %21, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %21, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %21, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %32, %36
  %38 = icmp ult i32 %34, %36
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = call i32 @crypto_inst_setname(ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef %21) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %21, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %46, ptr %49, align 8
  %50 = load i32, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %50, ptr %51, align 4
  %52 = shl i32 %34, 1
  %53 = add i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %53, ptr %54, align 8
  store i32 %32, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %34, ptr %55, align 4
  store ptr @hmac_init, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @hmac_update, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @hmac_final, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @hmac_finup, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @hmac_export, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @hmac_import, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @hmac_setkey, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @hmac_init_tfm, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @hmac_clone_tfm, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hmac_exit_tfm, ptr %64, align 8
  store ptr @shash_free_singlespawn_instance, ptr %8, align 8
  %65 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %8) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %44, %40, %30, %25, %10
  %68 = phi i32 [ %17, %10 ], [ -22, %25 ], [ -22, %30 ], [ %42, %40 ], [ %65, %44 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %8) #7
  br label %69

69:                                               ; preds = %67, %44, %6, %2
  %70 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %68, %67 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_shash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_init(ptr noundef initializes((8, 16)) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = tail call i32 @crypto_shash_import(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_final(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @crypto_shash_final(ptr noundef nonnull %10, ptr noundef %1) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = sext i32 %9 to i64
  %16 = getelementptr [0 x i8], ptr %14, i64 0, i64 %15
  %17 = tail call i32 @crypto_shash_import(ptr noundef nonnull %10, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @crypto_shash_finup(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %7, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %13, %2
  %22 = phi i32 [ %11, %2 ], [ %20, %19 ], [ %17, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @crypto_shash_finup(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = sext i32 %11 to i64
  %18 = getelementptr [0 x i8], ptr %16, i64 0, i64 %17
  %19 = tail call i32 @crypto_shash_import(ptr noundef nonnull %12, ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 @crypto_shash_finup(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %9, ptr noundef %3) #7
  br label %23

23:                                               ; preds = %21, %15, %4
  %24 = phi i32 [ %13, %4 ], [ %22, %21 ], [ %19, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_export(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @crypto_shash_export(ptr noundef nonnull %3, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_import(ptr noundef initializes((8, 16)) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = tail call i32 @crypto_shash_import(ptr noundef nonnull %3, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [376 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = sext i32 %12 to i64
  %17 = getelementptr [0 x i8], ptr %15, i64 0, i64 %16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 368, i1 false), !annotation !5
  store ptr %14, ptr %4, align 8
  %19 = icmp ult i32 %8, %2
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call i32 @crypto_shash_digest(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %15) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %20
  %.pre = zext i32 %10 to i64
  br label %25

23:                                               ; preds = %3
  %24 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %26 = phi i32 [ %10, %._crit_edge ], [ %2, %23 ]
  %27 = getelementptr i8, ptr %15, i64 %.pre-phi
  %28 = sub i32 %8, %26
  %29 = zext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  %30 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %15, i64 %30, i1 false)
  %31 = icmp eq i32 %8, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = zext i32 %8 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %36 = getelementptr i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, 54
  store i8 %38, ptr %36, align 1
  %39 = getelementptr i8, ptr %17, i64 %35
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, 92
  store i8 %41, ptr %39, align 1
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %.loopexit, label %34, !llvm.loop !6

.loopexit:                                        ; preds = %34, %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -104
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %4) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %49
  %57 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef nonnull %15, i32 noundef %8) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = call i32 @crypto_shash_export(ptr noundef nonnull %4, ptr noundef nonnull %15) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -104
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %4) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %68
  %76 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %17, i32 noundef %8) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75
  %79 = call i32 @crypto_shash_export(ptr noundef nonnull %4, ptr noundef %17) #7
  br label %.thread

.thread:                                          ; preds = %62, %.loopexit, %78, %75, %68, %59, %56, %49, %20
  %80 = phi i32 [ %21, %20 ], [ %54, %49 ], [ %57, %56 ], [ %60, %59 ], [ %73, %68 ], [ %79, %78 ], [ %76, %75 ], [ -126, %.loopexit ], [ -126, %62 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #7
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_init_tfm(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #7
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %5, align 8
  %13 = add i32 %12, 8
  store i32 %13, ptr %0, align 8
  store ptr %5, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_clone_tfm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_clone_shash(ptr noundef %4) #7
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hmac_exit_tfm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_no_setkey(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_import(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_export(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_shash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
