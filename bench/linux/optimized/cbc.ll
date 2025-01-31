; ModuleID = 'bench/linux/original/cbc.ll'
source_filename = "bench/linux/original/cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cbc__303_182_crypto_cbc_module_init4:\09\09\09"
module asm ".long\09crypto_cbc_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@crypto_cbc_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_cbc_create, [128 x i8] c"cbc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_crypto_cbc_module_init304 = internal global ptr @crypto_cbc_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_cbc_module_exit = internal global ptr @crypto_cbc_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file305 = internal constant [20 x i8] c"cbc.file=crypto/cbc\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [16 x i8] c"cbc.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description307 = internal constant [51 x i8] c"cbc.description=CBC block cipher mode of operation\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace308 = internal constant [14 x i8] c"cbc.alias=cbc\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto309 = internal constant [21 x i8] c"cbc.alias=crypto-cbc\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_cbc_module_init304, ptr @__UNIQUE_ID_alias_crypto309, ptr @__UNIQUE_ID_alias_userspace308, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306, ptr @__exitcall_crypto_cbc_module_exit, ptr @crypto_cbc_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_cbc_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @crypto_cbc_tmpl) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_cbc_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @crypto_cbc_tmpl) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_cbc_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @lskcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #7
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %10), !range !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @crypto_cbc_encrypt, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @crypto_cbc_decrypt, ptr %19, align 8
  %20 = tail call i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %3) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %13, %8
  %23 = phi i32 [ -22, %13 ], [ %20, %17 ], [ -22, %8 ]
  %24 = load ptr, ptr %3, align 8
  tail call void %24(ptr noundef %3) #7
  br label %25

25:                                               ; preds = %22, %17, %5
  %26 = phi i32 [ %7, %5 ], [ %23, %22 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lskcipher_alloc_instance_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -1) i32 @crypto_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %3
  br i1 %9, label %15, label %27

15:                                               ; preds = %6
  br i1 %14, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %24, %18 ], [ %3, %16 ]
  %20 = phi ptr [ %23, %18 ], [ %2, %16 ]
  %21 = phi ptr [ %20, %18 ], [ %4, %16 ]
  tail call void @__crypto_xor(ptr noundef %20, ptr noundef %20, ptr noundef %21, i32 noundef %13) #7
  %22 = tail call i32 @crypto_lskcipher_encrypt(ptr noundef %8, ptr noundef %20, ptr noundef %20, i32 noundef %13, ptr noundef null) #7
  %23 = getelementptr i8, ptr %20, i64 %17
  %24 = sub i32 %19, %13
  %25 = icmp ult i32 %24, %13
  br i1 %25, label %26, label %18, !llvm.loop !6

26:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %20, i64 %17, i1 false)
  br label %.loopexit

27:                                               ; preds = %6
  br i1 %14, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = zext i32 %13 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %1, %28 ], [ %35, %30 ]
  %32 = phi i32 [ %3, %28 ], [ %37, %30 ]
  %33 = phi ptr [ %2, %28 ], [ %36, %30 ]
  tail call void @__crypto_xor(ptr noundef %4, ptr noundef %4, ptr noundef %31, i32 noundef %13) #7
  %34 = tail call i32 @crypto_lskcipher_encrypt(ptr noundef %8, ptr noundef %4, ptr noundef %33, i32 noundef %13, ptr noundef null) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %33, i64 %29, i1 false)
  %35 = getelementptr i8, ptr %31, i64 %29
  %36 = getelementptr i8, ptr %33, i64 %29
  %37 = sub i32 %32, %13
  %38 = icmp ult i32 %37, %13
  br i1 %38, label %.loopexit, label %30, !llvm.loop !9

.loopexit:                                        ; preds = %30, %27, %26, %15
  %39 = phi i32 [ %3, %15 ], [ %24, %26 ], [ %3, %27 ], [ %37, %30 ]
  %40 = and i32 %5, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %39, 0
  %43 = or i1 %41, %42
  %44 = select i1 %43, i32 %39, i32 -22
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -1) i32 @crypto_cbc_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  br i1 %10, label %15, label %40

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = icmp ugt i32 %14, %3
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i32 0, %14
  %19 = and i32 %3, %18
  %20 = sub i32 %19, %14
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %22, i64 %23, i1 false)
  %24 = tail call i32 @crypto_lskcipher_decrypt(ptr noundef %9, ptr noundef %22, ptr noundef %22, i32 noundef %14, ptr noundef null) #7
  %25 = sub nuw i32 %3, %14
  %26 = icmp ult i32 %25, %14
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %17
  %28 = sub nsw i64 0, %23
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %25, %27 ], [ %34, %29 ]
  %31 = phi ptr [ %22, %27 ], [ %32, %29 ]
  %32 = getelementptr i8, ptr %31, i64 %28
  tail call void @__crypto_xor(ptr noundef %31, ptr noundef %31, ptr noundef %32, i32 noundef %14) #7
  %33 = tail call i32 @crypto_lskcipher_decrypt(ptr noundef %9, ptr noundef %32, ptr noundef %32, i32 noundef %14, ptr noundef null) #7
  %34 = sub i32 %30, %14
  %35 = icmp ult i32 %34, %14
  br i1 %35, label %.loopexit, label %29, !llvm.loop !10

.loopexit:                                        ; preds = %29, %17
  %36 = phi ptr [ %22, %17 ], [ %32, %29 ]
  %37 = phi i32 [ %25, %17 ], [ %34, %29 ]
  tail call void @__crypto_xor(ptr noundef %36, ptr noundef %36, ptr noundef %4, i32 noundef %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %7, i64 %23, i1 false)
  br label %38

38:                                               ; preds = %.loopexit, %15
  %39 = phi i32 [ %3, %15 ], [ %37, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

40:                                               ; preds = %6
  %41 = icmp ugt i32 %14, %3
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = zext i32 %14 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %51, %44 ], [ %2, %42 ]
  %46 = phi i32 [ %52, %44 ], [ %3, %42 ]
  %47 = phi ptr [ %50, %44 ], [ %1, %42 ]
  %48 = phi ptr [ %47, %44 ], [ %4, %42 ]
  %49 = tail call i32 @crypto_lskcipher_decrypt(ptr noundef %9, ptr noundef %47, ptr noundef %45, i32 noundef %14, ptr noundef null) #7
  tail call void @__crypto_xor(ptr noundef %45, ptr noundef %45, ptr noundef %48, i32 noundef %14) #7
  %50 = getelementptr i8, ptr %47, i64 %43
  %51 = getelementptr i8, ptr %45, i64 %43
  %52 = sub i32 %46, %14
  %53 = icmp ult i32 %52, %14
  br i1 %53, label %54, label %44, !llvm.loop !11

54:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %47, i64 %43, i1 false)
  br label %55

55:                                               ; preds = %54, %40, %38
  %56 = phi i32 [ %39, %38 ], [ %3, %40 ], [ %52, %54 ]
  %57 = and i32 %5, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i32 %56, 0
  %60 = or i1 %58, %59
  %61 = select i1 %60, i32 %56, i32 -22
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lskcipher_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_lskcipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_lskcipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !7, !8}
