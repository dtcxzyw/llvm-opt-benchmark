; ModuleID = 'bench/linux/original/cmac.ll'
source_filename = "bench/linux/original/cmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cmac__303_310_crypto_cmac_module_init4:\09\09\09"
module asm ".long\09crypto_cmac_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@crypto_cmac_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @cmac_create, [128 x i8] c"cmac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_crypto_cmac_module_init304 = internal global ptr @crypto_cmac_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_cmac_module_exit = internal global ptr @crypto_cmac_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file305 = internal constant [22 x i8] c"cmac.file=crypto/cmac\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [17 x i8] c"cmac.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description307 = internal constant [43 x i8] c"cmac.description=CMAC keyed hash algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace308 = internal constant [16 x i8] c"cmac.alias=cmac\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto309 = internal constant [23 x i8] c"cmac.alias=crypto-cmac\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns310 = internal constant [31 x i8] c"cmac.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_cmac_module_init304, ptr @__UNIQUE_ID_alias_crypto309, ptr @__UNIQUE_ID_alias_userspace308, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_import_ns310, ptr @__UNIQUE_ID_license306, ptr @__exitcall_crypto_cmac_module_exit, ptr @crypto_cmac_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_cmac_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @crypto_cmac_tmpl) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_cmac_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @crypto_cmac_tmpl) #9
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmac_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 14, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias noundef align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 600) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #9
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, 15
  %18 = call i32 @crypto_grab_spawn(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 1, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %52 [
    i32 16, label %25
    i32 8, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call i32 @crypto_inst_setname(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %22) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %31, ptr %34, align 8
  %35 = load i32, ptr %23, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %35, ptr %36, align 4
  %37 = shl i32 %35, 1
  %38 = add i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %23, align 4
  store i32 %40, ptr %33, align 8
  %41 = shl i32 %40, 1
  %42 = add i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %42, ptr %43, align 8
  store ptr @crypto_cmac_digest_init, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @crypto_cmac_digest_update, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @crypto_cmac_digest_final, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @crypto_cmac_digest_setkey, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @cmac_init_tfm, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @cmac_clone_tfm, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @cmac_exit_tfm, ptr %49, align 8
  store ptr @shash_free_singlespawn_instance, ptr %8, align 8
  %50 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %8) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %29, %25, %20, %10
  %53 = phi i32 [ %18, %10 ], [ %27, %25 ], [ %50, %29 ], [ -22, %20 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %8) #9
  br label %54

54:                                               ; preds = %52, %29, %6, %2
  %55 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %53, %52 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @crypto_cmac_digest_init(ptr noundef captures(none) initializes((8, 12)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = sext i32 %7 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  store i32 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cmac_digest_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = sext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i32, ptr %6, align 8
  %16 = add i32 %15, %2
  %17 = icmp ugt i32 %16, %11
  %18 = zext i32 %15 to i64
  %19 = getelementptr i8, ptr %12, i64 %18
  br i1 %17, label %24, label %20

20:                                               ; preds = %3
  %21 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %2
  br label %43

24:                                               ; preds = %3
  %25 = sub i32 %11, %15
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %26, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 %11, %27
  %29 = sub i32 %2, %28
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  tail call void @__crypto_xor(ptr noundef %14, ptr noundef %14, ptr noundef nonnull %12, i32 noundef %11) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef %14, ptr noundef %14) #9
  store i32 0, ptr %6, align 4
  %32 = icmp ugt i32 %29, %11
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %.preheader
  %33 = phi ptr [ %35, %.preheader ], [ %31, %24 ]
  %34 = phi i32 [ %36, %.preheader ], [ %29, %24 ]
  tail call void @__crypto_xor(ptr noundef %14, ptr noundef %14, ptr noundef %33, i32 noundef %11) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef %14, ptr noundef %14) #9
  %35 = getelementptr i8, ptr %33, i64 %13
  %36 = sub i32 %34, %11
  %37 = icmp ugt i32 %36, %11
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %24
  %38 = phi i32 [ %29, %24 ], [ %36, %.preheader ]
  %39 = phi ptr [ %31, %24 ], [ %35, %.preheader ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %.loopexit
  %42 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %39, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i32 [ %38, %41 ], [ %23, %20 ]
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cmac_digest_final(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  store i8 -128, ptr %16, align 1
  %17 = xor i32 %12, -1
  %18 = add i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %16, i64 1
  %22 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %14
  %24 = zext i32 %10 to i64
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %27 = sext i32 %10 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  tail call void @__crypto_xor(ptr noundef %28, ptr noundef %28, ptr noundef nonnull %11, i32 noundef %10) #9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr i8, ptr %29, i64 %26
  tail call void @__crypto_xor(ptr noundef %28, ptr noundef %28, ptr noundef %30, i32 noundef %10) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %6, ptr noundef %1, ptr noundef %28) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_cmac_digest_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @crypto_cipher_setkey(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %4, align 8
  tail call void @crypto_cipher_encrypt_one(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %9) #9
  switch i32 %8, label %.loopexit [
    i32 16, label %16
    i32 8, label %36
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load i64, ptr %9, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i1 [ true, %16 ], [ false, %22 ]
  %24 = phi i64 [ 0, %16 ], [ 2, %22 ]
  %25 = phi i64 [ %21, %16 ], [ %28, %22 ]
  %26 = phi i64 [ %19, %16 ], [ %31, %22 ]
  %27 = icmp slt i64 %25, 0
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %26, i64 1)
  %29 = shl i64 %26, 1
  %30 = select i1 %27, i64 135, i64 0
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.bswap.i64(i64 %28)
  %33 = getelementptr [8 x i8], ptr %9, i64 %24
  store i64 %32, ptr %33, align 8
  %34 = tail call i64 @llvm.bswap.i64(i64 %31)
  %35 = getelementptr i8, ptr %33, i64 8
  store i64 %34, ptr %35, align 8
  br i1 %23, label %22, label %.loopexit, !llvm.loop !9

36:                                               ; preds = %13
  %37 = load i64, ptr %9, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i1 [ true, %36 ], [ false, %39 ]
  %41 = phi i64 [ 0, %36 ], [ 1, %39 ]
  %42 = phi i64 [ %38, %36 ], [ %46, %39 ]
  %43 = icmp slt i64 %42, 0
  %44 = shl i64 %42, 1
  %45 = select i1 %43, i64 27, i64 0
  %46 = xor i64 %45, %44
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  %48 = getelementptr [8 x i8], ptr %9, i64 %41
  store i64 %47, ptr %48, align 8
  br i1 %40, label %39, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %39, %22, %13, %3
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmac_init_tfm(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #9
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmac_clone_tfm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_clone_cipher(ptr noundef %4) #9
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
define internal void @cmac_exit_tfm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_cipher_encrypt_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_cipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
