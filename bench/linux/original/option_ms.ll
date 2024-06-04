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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(36) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 36) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %4, ptr noundef nonnull align 16 dereferenceable(31) @option_inquiry.inquiry_msg, i64 31, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4, i32 noundef 31, ptr noundef null) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %4, i32 noundef 36, ptr noundef null) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %17, align 8
  %22 = icmp eq i64 %21, 5642809484591973210
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ %22, %20 ], [ true, %16 ]
  %25 = load i32, ptr %12, align 4
  %26 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %4, i32 noundef 13, ptr noundef null) #6
  br label %27

27:                                               ; preds = %23, %11, %6
  %28 = phi i1 [ %24, %23 ], [ false, %6 ], [ false, %11 ]
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i1 [ %28, %27 ], [ false, %1 ]
  %31 = load i32, ptr @option_zero_cd, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 1024) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %37, ptr noundef nonnull align 16 dereferenceable(31) @option_rezero.rezero_msg, i64 31, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %37, i32 noundef 31, ptr noundef null) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %46, ptr noundef nonnull %37, i32 noundef 1024, ptr noundef null) #6
  %48 = load i32, ptr %45, align 4
  %49 = tail call i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %48, ptr noundef nonnull %37, i32 noundef 13, ptr noundef null) #6
  br label %50

50:                                               ; preds = %44, %39
  tail call void @kfree(ptr noundef nonnull %37) #6
  br label %51

51:                                               ; preds = %50, %34, %29
  %52 = phi i32 [ 0, %29 ], [ -5, %34 ], [ -5, %50 ]
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_stor_bulk_transfer_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
