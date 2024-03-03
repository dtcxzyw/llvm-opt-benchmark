; ModuleID = 'bench/linux/original/inflate_syms.ll'
source_filename = "bench/linux/original/inflate_syms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflate_workspacesize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflate_workspacesize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflateInit2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflateInit2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflateEnd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflateEnd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflateReset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflateReset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflateIncomp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflateIncomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_inflate_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_inflate_blob ; .previous"

@__UNIQUE_ID___addressable_zlib_inflate_workspacesize303 = internal global ptr @zlib_inflate_workspacesize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflate304 = internal global ptr @zlib_inflate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflateInit2305 = internal global ptr @zlib_inflateInit2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflateEnd306 = internal global ptr @zlib_inflateEnd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflateReset307 = internal global ptr @zlib_inflateReset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflateIncomp308 = internal global ptr @zlib_inflateIncomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_inflate_blob309 = internal global ptr @zlib_inflate_blob, section ".discard.addressable", align 8
@__UNIQUE_ID_file310 = internal constant [48 x i8] c"zlib_inflate.file=lib/zlib_inflate/zlib_inflate\00", section ".modinfo", align 1
@__UNIQUE_ID_license311 = internal constant [25 x i8] c"zlib_inflate.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_zlib_inflate304, ptr @__UNIQUE_ID___addressable_zlib_inflateEnd306, ptr @__UNIQUE_ID___addressable_zlib_inflateIncomp308, ptr @__UNIQUE_ID___addressable_zlib_inflateInit2305, ptr @__UNIQUE_ID___addressable_zlib_inflateReset307, ptr @__UNIQUE_ID___addressable_zlib_inflate_blob309, ptr @__UNIQUE_ID___addressable_zlib_inflate_workspacesize303, ptr @__UNIQUE_ID_file310, ptr @__UNIQUE_ID_license311], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_workspacesize() #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateInit2(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateEnd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateReset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateIncomp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
