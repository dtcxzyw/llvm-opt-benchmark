; ModuleID = 'bench/linux/original/zstd_decompress_module.ll'
source_filename = "bench/linux/original/zstd_decompress_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_is_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_is_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_get_error_code: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_get_error_code ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_get_error_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_get_error_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_dctx_workspace_bound: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_dctx_workspace_bound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_init_dctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_init_dctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_decompress_dctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_decompress_dctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_dstream_workspace_bound: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_dstream_workspace_bound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_init_dstream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_init_dstream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_reset_dstream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_reset_dstream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_decompress_stream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_decompress_stream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_find_frame_compressed_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_find_frame_compressed_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zstd_get_frame_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zstd_get_frame_header ; .previous"

@__UNIQUE_ID___addressable_zstd_is_error303 = internal global ptr @zstd_is_error, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_get_error_code304 = internal global ptr @zstd_get_error_code, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_get_error_name305 = internal global ptr @zstd_get_error_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_dctx_workspace_bound306 = internal global ptr @zstd_dctx_workspace_bound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_init_dctx307 = internal global ptr @zstd_init_dctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_decompress_dctx308 = internal global ptr @zstd_decompress_dctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_dstream_workspace_bound309 = internal global ptr @zstd_dstream_workspace_bound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_init_dstream310 = internal global ptr @zstd_init_dstream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_reset_dstream311 = internal global ptr @zstd_reset_dstream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_decompress_stream312 = internal global ptr @zstd_decompress_stream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_find_frame_compressed_size313 = internal global ptr @zstd_find_frame_compressed_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zstd_get_frame_header314 = internal global ptr @zstd_get_frame_header, section ".discard.addressable", align 8
@__UNIQUE_ID_file315 = internal constant [46 x i8] c"zstd_decompress.file=lib/zstd/zstd_decompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license316 = internal constant [37 x i8] c"zstd_decompress.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description317 = internal constant [46 x i8] c"zstd_decompress.description=Zstd Decompressor\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_zstd_dctx_workspace_bound306, ptr @__UNIQUE_ID___addressable_zstd_decompress_dctx308, ptr @__UNIQUE_ID___addressable_zstd_decompress_stream312, ptr @__UNIQUE_ID___addressable_zstd_dstream_workspace_bound309, ptr @__UNIQUE_ID___addressable_zstd_find_frame_compressed_size313, ptr @__UNIQUE_ID___addressable_zstd_get_error_code304, ptr @__UNIQUE_ID___addressable_zstd_get_error_name305, ptr @__UNIQUE_ID___addressable_zstd_get_frame_header314, ptr @__UNIQUE_ID___addressable_zstd_init_dctx307, ptr @__UNIQUE_ID___addressable_zstd_init_dstream310, ptr @__UNIQUE_ID___addressable_zstd_is_error303, ptr @__UNIQUE_ID___addressable_zstd_reset_dstream311, ptr @__UNIQUE_ID_description317, ptr @__UNIQUE_ID_file315, ptr @__UNIQUE_ID_license316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zstd_is_error(i64 noundef %0) #0 align 16 {
  %2 = tail call i32 @ZSTD_isError(i64 noundef %0) #2
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zstd_get_error_code(i64 noundef %0) #0 align 16 {
  %2 = tail call i32 @ZSTD_getErrorCode(i64 noundef %0) #2
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @zstd_get_error_name(i64 noundef %0) #0 align 16 {
  %2 = tail call ptr @ZSTD_getErrorName(i64 noundef %0) #2
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_dctx_workspace_bound() #0 align 16 {
  %1 = tail call i64 @ZSTD_estimateDCtxSize() #2
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_estimateDCtxSize() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @zstd_init_dctx(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ZSTD_initStaticDCtx(ptr noundef nonnull %0, i64 noundef %1) #2
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_initStaticDCtx(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_decompress_dctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_decompressDCtx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_dstream_workspace_bound(i64 noundef %0) #0 align 16 {
  %2 = tail call i64 @ZSTD_estimateDStreamSize(i64 noundef %0) #2
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_estimateDStreamSize(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @zstd_init_dstream(i64 %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ZSTD_initStaticDStream(ptr noundef nonnull %1, i64 noundef %2) #2
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_initStaticDStream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_reset_dstream(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @ZSTD_resetDStream(ptr noundef %0) #2
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_resetDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_decompress_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_find_frame_compressed_size(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) #2
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zstd_get_frame_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 @ZSTD_getFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_getFrameHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
