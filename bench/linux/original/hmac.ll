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
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias noundef align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 600) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #7
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @crypto_grab_shash(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 0, i32 noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 568
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @shash_no_setkey
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %26, %20
  %32 = getelementptr i8, ptr %22, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %22, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %22, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %33, %37
  %39 = icmp ult i32 %35, %37
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = call i32 @crypto_inst_setname(ptr noundef %13, ptr noundef %42, ptr noundef %22) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %22, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 104
  %50 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 %47, ptr %50, align 8
  %51 = load i32, ptr %36, align 4
  %52 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 %51, ptr %52, align 4
  %53 = shl i32 %35, 1
  %54 = add i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 %54, ptr %55, align 8
  store i32 %33, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 %35, ptr %56, align 4
  store ptr @hmac_init, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @hmac_update, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @hmac_final, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @hmac_finup, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @hmac_export, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @hmac_import, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr @hmac_setkey, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr @hmac_init_tfm, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr @hmac_clone_tfm, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @hmac_exit_tfm, ptr %65, align 8
  store ptr @shash_free_singlespawn_instance, ptr %9, align 8
  %66 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %9) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %45, %41, %31, %26, %11
  %69 = phi i32 [ %18, %11 ], [ -22, %26 ], [ -22, %31 ], [ %43, %41 ], [ %66, %45 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %9) #7
  br label %70

70:                                               ; preds = %68, %45, %6, %2
  %71 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %69, %68 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_shash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_init(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = tail call i32 @crypto_shash_import(ptr noundef %5, ptr noundef %4) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 @crypto_shash_update(ptr noundef %4, ptr noundef %1, i32 noundef %2) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_final(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i32 @crypto_shash_final(ptr noundef %10, ptr noundef %1) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = sext i32 %9 to i64
  %16 = getelementptr [0 x i8], ptr %14, i64 0, i64 %15
  %17 = tail call i32 @crypto_shash_import(ptr noundef %10, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @crypto_shash_finup(ptr noundef %10, ptr noundef %1, i32 noundef %7, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %13, %2
  %22 = phi i32 [ %11, %2 ], [ %20, %19 ], [ %17, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call i32 @crypto_shash_finup(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = sext i32 %11 to i64
  %18 = getelementptr [0 x i8], ptr %16, i64 0, i64 %17
  %19 = tail call i32 @crypto_shash_import(ptr noundef %12, ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 @crypto_shash_finup(ptr noundef %12, ptr noundef %3, i32 noundef %9, ptr noundef %3) #7
  br label %23

23:                                               ; preds = %21, %15, %4
  %24 = phi i32 [ %13, %4 ], [ %22, %21 ], [ %19, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_export(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @crypto_shash_export(ptr noundef %3, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_import(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = tail call i32 @crypto_shash_import(ptr noundef %3, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [376 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = sext i32 %12 to i64
  %17 = getelementptr [0 x i8], ptr %15, i64 0, i64 %16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 376, i1 false), !annotation !5
  store ptr %14, ptr %4, align 8
  %18 = icmp ult i32 %8, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call i32 @crypto_shash_digest(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef %15) #7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %10, i32 %2
  br i1 %21, label %25, label %86

23:                                               ; preds = %3
  %24 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %22, %19 ], [ %2, %23 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %15, i64 %27
  %29 = sub i32 %8, %26
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  %31 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %15, i64 %31, i1 false)
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 54
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %17, i64 %36
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, 92
  store i8 %42, ptr %40, align 1
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !6

45:                                               ; preds = %35, %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 -104
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %4) #7
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i32 [ %56, %51 ], [ -126, %45 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %15, i32 noundef %8) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = call i32 @crypto_shash_export(ptr noundef nonnull %4, ptr noundef %15) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %67, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -104
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %4) #7
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i32 [ %77, %72 ], [ -126, %66 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %17, i32 noundef %8) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @crypto_shash_export(ptr noundef nonnull %4, ptr noundef %17) #7
  br label %86

86:                                               ; preds = %84, %81, %78, %63, %60, %57, %19
  %87 = phi i32 [ %20, %19 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ %79, %78 ], [ %85, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #7
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_init_tfm(ptr nocapture noundef %0) #2 align 16 {
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
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, 8
  store i32 %14, ptr %0, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hmac_clone_tfm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_clone_shash(ptr noundef %4) #7
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
define internal void @hmac_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
