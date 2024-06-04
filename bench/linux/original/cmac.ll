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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 14, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias noundef align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 600) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #9
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 15
  %19 = call i32 @crypto_grab_spawn(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 1, i32 noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %9, i64 568
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %55 [
    i32 16, label %26
    i32 8, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = call i32 @crypto_inst_setname(ptr noundef %13, ptr noundef %27, ptr noundef %23) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = getelementptr inbounds i8, ptr %9, i64 104
  %35 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 %32, ptr %35, align 8
  %36 = load i32, ptr %24, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %24, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %39, 8
  %41 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %24, align 4
  store i32 %42, ptr %34, align 8
  %43 = load i32, ptr %24, align 4
  %44 = shl i32 %43, 1
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 %45, ptr %46, align 8
  store ptr @crypto_cmac_digest_init, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @crypto_cmac_digest_update, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @crypto_cmac_digest_final, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr @crypto_cmac_digest_setkey, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr @cmac_init_tfm, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr @cmac_clone_tfm, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @cmac_exit_tfm, ptr %52, align 8
  store ptr @shash_free_singlespawn_instance, ptr %9, align 8
  %53 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %9) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %30, %26, %21, %11
  %56 = phi i32 [ %19, %11 ], [ %28, %26 ], [ %53, %30 ], [ -22, %21 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %9) #9
  br label %57

57:                                               ; preds = %55, %30, %6, %2
  %58 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %56, %55 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @crypto_cmac_digest_init(ptr nocapture noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = sext i32 %7 to i64
  %10 = getelementptr [0 x i8], ptr %8, i64 0, i64 %9
  store i32 0, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cmac_digest_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = sext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i32, ptr %6, align 4
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
  br label %45

24:                                               ; preds = %3
  %25 = sub i32 %11, %15
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %26, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 %11, %27
  %29 = sub i32 %2, %28
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  tail call void @__crypto_xor(ptr noundef %14, ptr noundef %14, ptr noundef %12, i32 noundef %11) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef %14, ptr noundef %14) #9
  store i32 0, ptr %6, align 4
  %32 = icmp ugt i32 %29, %11
  br i1 %32, label %33, label %39

33:                                               ; preds = %33, %24
  %34 = phi ptr [ %36, %33 ], [ %31, %24 ]
  %35 = phi i32 [ %37, %33 ], [ %29, %24 ]
  tail call void @__crypto_xor(ptr noundef %14, ptr noundef %14, ptr noundef %34, i32 noundef %11) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef %14, ptr noundef %14) #9
  %36 = getelementptr i8, ptr %34, i64 %13
  %37 = sub i32 %35, %11
  %38 = icmp ugt i32 %37, %11
  br i1 %38, label %33, label %39, !llvm.loop !6

39:                                               ; preds = %33, %24
  %40 = phi i32 [ %29, %24 ], [ %37, %33 ]
  %41 = phi ptr [ %31, %24 ], [ %36, %33 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %20
  %46 = phi i32 [ %40, %43 ], [ %23, %20 ]
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %39
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cmac_digest_final(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %5, align 4
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
  tail call void @__crypto_xor(ptr noundef %28, ptr noundef %28, ptr noundef %11, i32 noundef %10) #9
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = getelementptr i8, ptr %29, i64 %26
  tail call void @__crypto_xor(ptr noundef %28, ptr noundef %28, ptr noundef %30, i32 noundef %10) #9
  tail call void @crypto_cipher_encrypt_one(ptr noundef %6, ptr noundef %1, ptr noundef %28) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_cmac_digest_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @crypto_cipher_setkey(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %4, align 8
  tail call void @crypto_cipher_encrypt_one(ptr noundef %15, ptr noundef %9, ptr noundef %9) #9
  switch i32 %8, label %52 [
    i32 16, label %16
    i32 8, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = load i64, ptr %9, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ 0, %16 ], [ %36, %22 ]
  %24 = phi i64 [ %21, %16 ], [ %27, %22 ]
  %25 = phi i64 [ %19, %16 ], [ %30, %22 ]
  %26 = icmp slt i64 %24, 0
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %25, i64 1)
  %28 = shl i64 %25, 1
  %29 = select i1 %26, i64 135, i64 0
  %30 = xor i64 %29, %28
  %31 = tail call i64 @llvm.bswap.i64(i64 %27)
  %32 = getelementptr i64, ptr %9, i64 %23
  store i64 %31, ptr %32, align 8
  %33 = tail call i64 @llvm.bswap.i64(i64 %30)
  %34 = or disjoint i64 %23, 1
  %35 = getelementptr i64, ptr %9, i64 %34
  store i64 %33, ptr %35, align 8
  %36 = add nuw nsw i64 %23, 2
  %37 = icmp eq i64 %23, 0
  br i1 %37, label %22, label %52, !llvm.loop !9

38:                                               ; preds = %13
  %39 = load i64, ptr %9, align 8
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %50, %41 ]
  %43 = phi i64 [ %40, %38 ], [ %47, %41 ]
  %44 = icmp slt i64 %43, 0
  %45 = shl i64 %43, 1
  %46 = select i1 %44, i64 27, i64 0
  %47 = xor i64 %46, %45
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  %49 = getelementptr i64, ptr %9, i64 %42
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %41, label %52, !llvm.loop !10

52:                                               ; preds = %41, %22, %13, %3
  %53 = phi i32 [ %11, %3 ], [ 0, %13 ], [ 0, %22 ], [ 0, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmac_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #9
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmac_clone_tfm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_clone_cipher(ptr noundef %4) #9
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmac_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_cipher_encrypt_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_cipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
