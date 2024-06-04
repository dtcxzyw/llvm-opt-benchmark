target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ecb__303_222_crypto_ecb_module_init4:\09\09\09"
module asm ".long\09crypto_ecb_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@crypto_ecb_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_ecb_create, [128 x i8] c"ecb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_crypto_ecb_module_init304 = internal global ptr @crypto_ecb_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_ecb_module_exit = internal global ptr @crypto_ecb_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file305 = internal constant [20 x i8] c"ecb.file=crypto/ecb\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [16 x i8] c"ecb.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description307 = internal constant [51 x i8] c"ecb.description=ECB block cipher mode of operation\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace308 = internal constant [14 x i8] c"ecb.alias=ecb\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto309 = internal constant [21 x i8] c"ecb.alias=crypto-ecb\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns310 = internal constant [30 x i8] c"ecb.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_ecb_module_init304, ptr @__UNIQUE_ID_alias_crypto309, ptr @__UNIQUE_ID_alias_userspace308, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_import_ns310, ptr @__UNIQUE_ID_license306, ptr @__exitcall_crypto_ecb_module_exit, ptr @crypto_ecb_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_ecb_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @crypto_ecb_tmpl) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_ecb_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @crypto_ecb_tmpl) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ecb_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @lskcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #5
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %76

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %61

13:                                               ; preds = %7
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %15 = load ptr, ptr %14, align 16
  %16 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 560) #6
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -12 to ptr
  br i1 %17, label %61, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 512
  %21 = getelementptr inbounds i8, ptr %16, i64 72
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @crypto_attr_alg_name(ptr noundef %23) #5
  %25 = load i32, ptr %3, align 4
  %26 = or i32 %25, 15
  %27 = call i32 @crypto_grab_spawn(ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %16, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = call i32 @crypto_inst_setname(ptr noundef %21, ptr noundef %32, ptr noundef %31) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  store ptr @lskcipher_free_instance_simple2, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = getelementptr inbounds i8, ptr %16, i64 48
  %40 = getelementptr inbounds i8, ptr %16, i64 108
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %31, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %16, i64 116
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 120
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 320
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 324
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %36, align 4
  %53 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 112
  store i32 8, ptr %54, align 8
  store ptr @lskcipher_setkey_simple2, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @lskcipher_init_tfm_simple2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @lskcipher_exit_tfm_simple2, ptr %56, align 8
  br label %61

57:                                               ; preds = %29, %19
  %58 = phi i32 [ %27, %19 ], [ %33, %29 ]
  call void @crypto_drop_spawn(ptr noundef %20) #5
  call void @kfree(ptr noundef nonnull %16) #5
  %59 = sext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %57, %35, %13, %10
  %62 = phi ptr [ %12, %10 ], [ %60, %57 ], [ %16, %35 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %106

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 56
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @crypto_ecb_encrypt2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr @crypto_ecb_decrypt2, ptr %71, align 8
  %72 = call i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %62) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %62, align 8
  call void %75(ptr noundef %62) #5
  br label %106

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %4, i64 528
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 -16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = getelementptr i8, ptr %78, i64 -64
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = getelementptr i8, ptr %78, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %84, align 8
  store ptr %89, ptr %85, align 8
  %90 = getelementptr i8, ptr %78, i64 -56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %91, ptr %92, align 8
  %93 = getelementptr i8, ptr %78, i64 -48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %78, i64 -40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %97, ptr %98, align 8
  %99 = getelementptr i8, ptr %78, i64 -32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %100, ptr %101, align 8
  %102 = tail call i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %4) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %83
  %105 = load ptr, ptr %4, align 8
  tail call void %105(ptr noundef %4) #5
  br label %106

106:                                              ; preds = %104, %83, %76, %74, %68, %65
  %107 = phi i32 [ -22, %76 ], [ %102, %104 ], [ %102, %83 ], [ %67, %65 ], [ %72, %74 ], [ %72, %68 ]
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lskcipher_alloc_instance_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lskcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ecb_encrypt2(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, i32 noundef %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %26, label %16

16:                                               ; preds = %6
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %1, %16 ], [ %22, %18 ]
  %20 = phi ptr [ %2, %16 ], [ %23, %18 ]
  %21 = phi i32 [ %3, %16 ], [ %24, %18 ]
  tail call void %12(ptr noundef %8, ptr noundef %20, ptr noundef %19) #5
  %22 = getelementptr i8, ptr %19, i64 %17
  %23 = getelementptr i8, ptr %20, i64 %17
  %24 = sub i32 %21, %14
  %25 = icmp ult i32 %24, %14
  br i1 %25, label %26, label %18, !llvm.loop !6

26:                                               ; preds = %18, %6
  %27 = phi i32 [ %3, %6 ], [ %24, %18 ]
  %28 = and i32 %5, 2
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %27, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, i32 -22, i32 %27
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ecb_decrypt2(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, i32 noundef %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %26, label %16

16:                                               ; preds = %6
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %1, %16 ], [ %22, %18 ]
  %20 = phi ptr [ %2, %16 ], [ %23, %18 ]
  %21 = phi i32 [ %3, %16 ], [ %24, %18 ]
  tail call void %12(ptr noundef %8, ptr noundef %20, ptr noundef %19) #5
  %22 = getelementptr i8, ptr %19, i64 %17
  %23 = getelementptr i8, ptr %20, i64 %17
  %24 = sub i32 %21, %14
  %25 = icmp ult i32 %24, %14
  br i1 %25, label %26, label %18, !llvm.loop !6

26:                                               ; preds = %18, %6
  %27 = phi i32 [ %3, %6 ], [ %24, %18 ]
  %28 = and i32 %5, 2
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %27, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, i32 -22, i32 %27
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_free_instance_simple2(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_setkey_simple2(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1048321
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, %8
  store i32 %12, ptr %6, align 4
  %13 = tail call i32 @crypto_cipher_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_init_tfm_simple2(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #5
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_exit_tfm_simple2(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

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
