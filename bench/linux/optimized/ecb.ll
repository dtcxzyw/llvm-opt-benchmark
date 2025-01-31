; ModuleID = 'bench/linux/original/ecb.ll'
source_filename = "bench/linux/original/ecb.ll"
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
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !5
  %7 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %58

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %14 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 560) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @crypto_attr_alg_name(ptr noundef %20) #5
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 15
  %24 = call i32 @crypto_grab_spawn(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %21, i32 noundef 1, i32 noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = call i32 @crypto_inst_setname(ptr noundef nonnull %18, ptr noundef nonnull %29, ptr noundef %28) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  store ptr @lskcipher_free_instance_simple2, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %33, align 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 8, ptr %51, align 8
  store ptr @lskcipher_setkey_simple2, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @lskcipher_init_tfm_simple2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @lskcipher_exit_tfm_simple2, ptr %53, align 8
  br label %58

54:                                               ; preds = %26, %16
  %55 = phi i32 [ %24, %16 ], [ %30, %26 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %17) #5
  call void @kfree(ptr noundef nonnull %14) #5
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %54, %32, %9
  %59 = phi ptr [ %11, %9 ], [ %57, %54 ], [ %14, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread, %58
  %62 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %59, %58 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  br label %103

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @crypto_ecb_encrypt2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @crypto_ecb_decrypt2, ptr %68, align 8
  %69 = call i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %59) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8
  call void %72(ptr noundef %59) #5
  br label %103

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %75, i64 -16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %75, i64 -64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr i8, ptr %75, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %81, align 8
  store ptr %86, ptr %82, align 8
  %87 = getelementptr i8, ptr %75, i64 -56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %88, ptr %89, align 8
  %90 = getelementptr i8, ptr %75, i64 -48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %91, ptr %92, align 8
  %93 = getelementptr i8, ptr %75, i64 -40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %75, i64 -32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %97, ptr %98, align 8
  %99 = tail call i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %4) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8
  tail call void %102(ptr noundef %4) #5
  br label %103

103:                                              ; preds = %101, %80, %73, %71, %65, %61
  %104 = phi i32 [ -22, %73 ], [ %99, %101 ], [ 0, %80 ], [ %64, %61 ], [ %69, %71 ], [ 0, %65 ]
  ret i32 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lskcipher_alloc_instance_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lskcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -1) i32 @crypto_ecb_encrypt2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %.loopexit, label %16

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
  br i1 %25, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %18, %6
  %26 = phi i32 [ %3, %6 ], [ %24, %18 ]
  %27 = and i32 %5, 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i32 %26, 0
  %30 = and i1 %28, %29
  %31 = select i1 %30, i32 -22, i32 %26
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -1) i32 @crypto_ecb_decrypt2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %.loopexit, label %16

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
  br i1 %25, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %18, %6
  %26 = phi i32 [ %3, %6 ], [ %24, %18 ]
  %27 = and i32 %5, 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i32 %26, 0
  %30 = and i1 %28, %29
  %31 = select i1 %30, i32 -22, i32 %26
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_free_instance_simple2(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_setkey_simple2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1048321
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, %8
  store i32 %12, ptr %6, align 4
  %13 = tail call i32 @crypto_cipher_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_init_tfm_simple2(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #5
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_exit_tfm_simple2(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
