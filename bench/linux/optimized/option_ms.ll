; ModuleID = 'bench/linux/original/option_ms.ll'
source_filename = "bench/linux/original/option_ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__param_str_option_zero_cd = internal constant [27 x i8] c"usb_storage.option_zero_cd\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@option_zero_cd = internal global i32 1, align 4
@__param_option_zero_cd = internal constant %struct.kernel_param { ptr @__param_str_option_zero_cd, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @option_zero_cd } }, section "__param", align 8
@__UNIQUE_ID_option_zero_cdtype423 = internal constant [41 x i8] c"usb_storage.parmtype=option_zero_cd:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_option_zero_cd424 = internal constant [85 x i8] c"usb_storage.parm=option_zero_cd:ZeroCD mode (1=Force Modem (default), 2=Allow CD-Rom\00", section ".modinfo", align 1
@option_inquiry.inquiry_msg = internal unnamed_addr constant <{ [20 x i8], [11 x i8] }> <{ [20 x i8] c"USBC\124Vx$\00\00\00\80\00\06\12\00\00\00$", [11 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@option_rezero.rezero_msg = internal unnamed_addr constant <{ [16 x i8], [15 x i8] }> <{ [16 x i8] c"USBCxV4\12\01\00\00\00\80\00\06\01", [15 x i8] zeroinitializer }>, align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_option_zero_cd424, ptr @__UNIQUE_ID_option_zero_cdtype423, ptr @__param_option_zero_cd], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @option_ms_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(36) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 36) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %3, ptr noundef nonnull align 16 dereferenceable(31) @option_inquiry.inquiry_msg, i64 31, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %3, i32 noundef 31, ptr noundef null) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %3, i32 noundef 36, ptr noundef null) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %16, align 8
  %21 = icmp eq i64 %20, 5642809484591973210
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ %21, %19 ], [ true, %15 ]
  %24 = load i32, ptr %11, align 4
  %25 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %3, i32 noundef 13, ptr noundef null) #6
  br label %26

26:                                               ; preds = %5, %10, %22
  %27 = phi i1 [ %23, %22 ], [ false, %5 ], [ false, %10 ]
  tail call void @kfree(ptr noundef nonnull %3) #6
  %28 = load i32, ptr @option_zero_cd, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 1024) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %33, ptr noundef nonnull align 16 dereferenceable(31) @option_rezero.rezero_msg, i64 31, i1 false)
  %36 = load i32, ptr %6, align 8
  %37 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %33, i32 noundef 31, ptr noundef null) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %33, i32 noundef 1024, ptr noundef null) #6
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %33, i32 noundef 13, ptr noundef null) #6
  br label %45

45:                                               ; preds = %39, %35
  tail call void @kfree(ptr noundef nonnull %33) #6
  br label %.thread

.thread:                                          ; preds = %1, %45, %31, %26
  %46 = phi i32 [ 0, %26 ], [ -5, %31 ], [ -5, %45 ], [ 0, %1 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_stor_bulk_transfer_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
