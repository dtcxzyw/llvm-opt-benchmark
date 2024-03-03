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
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 3
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @crypto_ctr_crypt, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @crypto_ctr_crypt, ptr %22, align 8
  %23 = tail call i32 @skcipher_register_instance(ptr noundef %0, ptr noundef %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17, %8
  %26 = phi i32 [ -22, %8 ], [ %23, %17 ]
  %27 = load ptr, ptr %3, align 8
  tail call void %27(ptr noundef %3) #7
  br label %28

28:                                               ; preds = %25, %17, %5
  %29 = phi i32 [ %7, %5 ], [ %26, %25 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc3686_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 5, ptr noundef nonnull %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias noundef align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 584) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 536
  %12 = getelementptr inbounds i8, ptr %8, i64 96
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #7
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_skcipher(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = getelementptr i8, ptr %21, i64 -16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %67

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %21, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 72
  %33 = getelementptr inbounds i8, ptr %8, i64 152
  %34 = getelementptr i8, ptr %21, i64 56
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %34) #7
  %36 = icmp sgt i32 %35, 127
  br i1 %36, label %67, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %8, i64 280
  %39 = getelementptr i8, ptr %21, i64 184
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %39) #7
  %41 = icmp sgt i32 %40, 127
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %21, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 1, ptr %46, align 4
  %47 = getelementptr i8, ptr %21, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 140
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 8, ptr %50, align 8
  %51 = getelementptr i8, ptr %21, i64 -12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 4
  store i32 %55, ptr %32, align 8
  %56 = getelementptr i8, ptr %21, i64 -20
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 4
  %59 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %58, ptr %59, align 4
  store ptr @crypto_rfc3686_setkey, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_rfc3686_crypt, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_rfc3686_crypt, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @crypto_rfc3686_init_tfm, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @crypto_rfc3686_exit_tfm, ptr %64, align 8
  store ptr @crypto_rfc3686_free, ptr %8, align 8
  %65 = call i32 @skcipher_register_instance(ptr noundef %0, ptr noundef nonnull %8) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %42, %37, %30, %26, %19, %10
  %68 = phi i32 [ %17, %10 ], [ -22, %19 ], [ -22, %26 ], [ -36, %30 ], [ -36, %37 ], [ %65, %42 ]
  call void @crypto_drop_spawn(ptr noundef %11) #7
  call void @kfree(ptr noundef nonnull %8) #7
  br label %69

69:                                               ; preds = %67, %42, %6, %2
  %70 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %68, %67 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %70
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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -8
  %16 = add i32 %15, 96
  %17 = load i32, ptr %5, align 8
  %18 = add i32 %16, %17
  store i32 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %20
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
