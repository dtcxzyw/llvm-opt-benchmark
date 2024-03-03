; ModuleID = 'bench/linux/original/zstd_common_module.ll'
source_filename = "bench/linux/original/zstd_common_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_FSE_readNCount: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad FSE_readNCount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_HUF_readStats: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad HUF_readStats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_HUF_readStats_wksp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad HUF_readStats_wksp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_isError: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_isError ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_getErrorName: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_getErrorName ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_getErrorCode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_getErrorCode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_customMalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_customMalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_customCalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_customCalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ZSTD_customFree: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ZSTD_customFree ; .previous"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_FSE_readNCount303 = internal global ptr @FSE_readNCount, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_HUF_readStats304 = internal global ptr @HUF_readStats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_HUF_readStats_wksp305 = internal global ptr @HUF_readStats_wksp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_isError306 = internal global ptr @ZSTD_isError, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_getErrorName307 = internal global ptr @ZSTD_getErrorName, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_getErrorCode308 = internal global ptr @ZSTD_getErrorCode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_customMalloc309 = internal global ptr @ZSTD_customMalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_customCalloc310 = internal global ptr @ZSTD_customCalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ZSTD_customFree311 = internal global ptr @ZSTD_customFree, section ".discard.addressable", align 8
@__UNIQUE_ID_file312 = internal constant [38 x i8] c"zstd_common.file=lib/zstd/zstd_common\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [33 x i8] c"zstd_common.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description314 = internal constant [36 x i8] c"zstd_common.description=Zstd Common\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_FSE_readNCount303, ptr @__UNIQUE_ID___addressable_HUF_readStats304, ptr @__UNIQUE_ID___addressable_HUF_readStats_wksp305, ptr @__UNIQUE_ID___addressable_ZSTD_customCalloc310, ptr @__UNIQUE_ID___addressable_ZSTD_customFree311, ptr @__UNIQUE_ID___addressable_ZSTD_customMalloc309, ptr @__UNIQUE_ID___addressable_ZSTD_getErrorCode308, ptr @__UNIQUE_ID___addressable_ZSTD_getErrorName307, ptr @__UNIQUE_ID___addressable_ZSTD_isError306, ptr @__UNIQUE_ID_description314, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_isError(i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_getErrorName(i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getErrorCode(i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customMalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customCalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_customFree(ptr noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
