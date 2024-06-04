target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ctr__307_353_crypto_ctr_module_init4:\09\09\09"
module asm ".long\09crypto_ctr_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.skcipher_walk = type { %union.anon.5, %union.anon.5, %struct.scatter_walk, i32, %struct.scatter_walk, i32, %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i64 }
%struct.scatter_walk = type { ptr, i32 }

@crypto_ctr_tmpls = internal global [2 x %struct.crypto_template] [%struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_ctr_create, [128 x i8] c"ctr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_rfc3686_create, [128 x i8] c"rfc3686\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@__UNIQUE_ID___addressable_crypto_ctr_module_init308 = internal global ptr @crypto_ctr_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_ctr_module_exit = internal global ptr @crypto_ctr_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file309 = internal constant [20 x i8] c"ctr.file=crypto/ctr\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [16 x i8] c"ctr.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description311 = internal constant [51 x i8] c"ctr.description=CTR block cipher mode of operation\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace312 = internal constant [18 x i8] c"ctr.alias=rfc3686\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto313 = internal constant [25 x i8] c"ctr.alias=crypto-rfc3686\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace314 = internal constant [14 x i8] c"ctr.alias=ctr\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto315 = internal constant [21 x i8] c"ctr.alias=crypto-ctr\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns316 = internal constant [30 x i8] c"ctr.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"rfc3686(%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_ctr_module_init308, ptr @__UNIQUE_ID_alias_crypto313, ptr @__UNIQUE_ID_alias_crypto315, ptr @__UNIQUE_ID_alias_userspace312, ptr @__UNIQUE_ID_alias_userspace314, ptr @__UNIQUE_ID_description311, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_import_ns316, ptr @__UNIQUE_ID_license310, ptr @__exitcall_crypto_ctr_module_exit, ptr @crypto_ctr_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_ctr_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_templates(ptr noundef nonnull @crypto_ctr_tmpls, i32 noundef 2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_ctr_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_templates(ptr noundef nonnull @crypto_ctr_tmpls, i32 noundef 2) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ctr_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @skcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #7
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 3
  %15 = and i32 %13, 3
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @crypto_ctr_crypt, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @crypto_ctr_crypt, ptr %23, align 8
  %24 = tail call i32 @skcipher_register_instance(ptr noundef %0, ptr noundef %3) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18, %9
  %27 = phi i32 [ -22, %9 ], [ %24, %18 ]
  %28 = load ptr, ptr %3, align 8
  tail call void %28(ptr noundef %3) #7
  br label %29

29:                                               ; preds = %26, %18, %6
  %30 = phi i32 [ %8, %6 ], [ %27, %26 ], [ 0, %18 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc3686_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 5, ptr noundef nonnull %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias noundef align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 584) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 536
  %13 = getelementptr inbounds i8, ptr %9, i64 96
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #7
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @crypto_grab_skcipher(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 0, i32 noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 552
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %22, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %9, i64 72
  %34 = getelementptr inbounds i8, ptr %9, i64 152
  %35 = getelementptr i8, ptr %22, i64 56
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %35) #7
  %37 = icmp sgt i32 %36, 127
  br i1 %37, label %68, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %9, i64 280
  %40 = getelementptr i8, ptr %22, i64 184
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %40) #7
  %42 = icmp sgt i32 %41, 127
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %22, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 132
  store i32 1, ptr %47, align 4
  %48 = getelementptr i8, ptr %22, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 8, ptr %51, align 8
  %52 = getelementptr i8, ptr %22, i64 -12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %23, align 8
  %56 = add i32 %55, 4
  store i32 %56, ptr %33, align 8
  %57 = getelementptr i8, ptr %22, i64 -20
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  %60 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 %59, ptr %60, align 4
  store ptr @crypto_rfc3686_setkey, ptr %32, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @crypto_rfc3686_crypt, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @crypto_rfc3686_crypt, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 16, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @crypto_rfc3686_init_tfm, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @crypto_rfc3686_exit_tfm, ptr %65, align 8
  store ptr @crypto_rfc3686_free, ptr %9, align 8
  %66 = call i32 @skcipher_register_instance(ptr noundef %0, ptr noundef nonnull %9) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %43, %38, %31, %27, %20, %11
  %69 = phi i32 [ %18, %11 ], [ -22, %20 ], [ -22, %27 ], [ -36, %31 ], [ -36, %38 ], [ %66, %43 ]
  call void @crypto_drop_spawn(ptr noundef %12) #7
  call void @kfree(ptr noundef nonnull %9) #7
  br label %70

70:                                               ; preds = %68, %43, %6, %2
  %71 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %69, %68 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skcipher_alloc_instance_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ctr_crypt(ptr noundef %0) #2 align 16 {
  %2 = alloca [31 x i8], align 16
  %3 = alloca [31 x i8], align 16
  %4 = alloca %struct.skcipher_walk, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !5
  %13 = call i32 @skcipher_walk_virt(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false) #7
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %66, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = getelementptr inbounds i8, ptr %4, i64 120
  %21 = getelementptr inbounds i8, ptr %4, i64 120
  %22 = ptrtoint ptr %3 to i64
  br label %23

23:                                               ; preds = %61, %17
  %24 = phi i32 [ %15, %17 ], [ %64, %61 ]
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 36
  %32 = load i32, ptr %31, align 4
  br i1 %27, label %33, label %50

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %28, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %3, i8 0, i64 31, i1 false), !annotation !5
  %38 = add i64 %36, %22
  %39 = xor i64 %36, -1
  %40 = and i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i32 %32 to i64
  br label %43

43:                                               ; preds = %43, %33
  %44 = phi i32 [ %24, %33 ], [ %47, %43 ]
  %45 = phi ptr [ %25, %33 ], [ %46, %43 ]
  call void %30(ptr noundef %8, ptr noundef %41, ptr noundef %37) #7
  call void @__crypto_xor(ptr noundef %45, ptr noundef %45, ptr noundef %41, i32 noundef %32) #7
  call void @crypto_inc(ptr noundef %37, i32 noundef %32) #7
  %46 = getelementptr i8, ptr %45, i64 %42
  %47 = sub i32 %44, %32
  %48 = icmp ult i32 %47, %32
  br i1 %48, label %49, label %43, !llvm.loop !6

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %3) #7
  br label %61

50:                                               ; preds = %23
  %51 = load ptr, ptr %20, align 8
  %52 = zext i32 %32 to i64
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %25, %50 ], [ %57, %53 ]
  %55 = phi ptr [ %26, %50 ], [ %58, %53 ]
  %56 = phi i32 [ %24, %50 ], [ %59, %53 ]
  call void %30(ptr noundef %8, ptr noundef %55, ptr noundef %51) #7
  call void @__crypto_xor(ptr noundef %55, ptr noundef %55, ptr noundef %54, i32 noundef %32) #7
  call void @crypto_inc(ptr noundef %51, i32 noundef %32) #7
  %57 = getelementptr i8, ptr %54, i64 %52
  %58 = getelementptr i8, ptr %55, i64 %52
  %59 = sub i32 %56, %32
  %60 = icmp ult i32 %59, %32
  br i1 %60, label %61, label %53, !llvm.loop !9

61:                                               ; preds = %53, %49
  %62 = phi i32 [ %47, %49 ], [ %59, %53 ]
  %63 = call i32 @skcipher_walk_done(ptr noundef nonnull %4, i32 noundef %62) #7
  %64 = load i32, ptr %14, align 8
  %65 = icmp ult i32 %64, %12
  br i1 %65, label %66, label %23, !llvm.loop !10

66:                                               ; preds = %61, %1
  %67 = phi i32 [ %13, %1 ], [ %63, %61 ]
  %68 = phi i32 [ %15, %1 ], [ %64, %61 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %4, i64 120
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %2, i8 0, i64 31, i1 false), !annotation !5
  %79 = ptrtoint ptr %2 to i64
  %80 = add i64 %76, %79
  %81 = xor i64 %76, -1
  %82 = and i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @crypto_cipher_encrypt_one(ptr noundef %8, ptr noundef %83, ptr noundef %78) #7
  call void @__crypto_xor(ptr noundef %87, ptr noundef %83, ptr noundef %85, i32 noundef %68) #7
  call void @crypto_inc(ptr noundef %78, i32 noundef %73) #7
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %2) #7
  %88 = call i32 @skcipher_walk_done(ptr noundef nonnull %4, i32 noundef 0) #7
  br label %89

89:                                               ; preds = %70, %66
  %90 = phi i32 [ %88, %70 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #7
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_virt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_inc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_cipher_encrypt_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc3686_setkey(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = add i32 %2, -4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1048321
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048320
  %19 = or disjoint i32 %18, %15
  store i32 %19, ptr %13, align 4
  %20 = tail call i32 @crypto_skcipher_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %9) #7
  br label %21

21:                                               ; preds = %5, %3
  %22 = phi i32 [ %20, %5 ], [ -22, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc3686_crypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %10, %12
  %14 = xor i64 %10, -1
  %15 = and i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 1
  %20 = getelementptr i8, ptr %16, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr %20, align 1
  %24 = getelementptr i8, ptr %16, i64 12
  store i32 16777216, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 88
  store i32 %28, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %39, ptr %42, align 8
  store i32 %40, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %16, ptr %43, align 8
  %44 = tail call i32 @crypto_skcipher_encrypt(ptr noundef %17) #7
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc3686_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #7
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -8
  %17 = add i32 %16, 96
  %18 = load i32, ptr %5, align 8
  %19 = add i32 %17, %18
  store i32 %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc3686_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc3686_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @crypto_drop_spawn(ptr noundef %2) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
