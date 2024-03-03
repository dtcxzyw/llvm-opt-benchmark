target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xz_dec_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xz_dec_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xz_dec_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xz_dec_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xz_dec_run: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xz_dec_run ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xz_dec_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xz_dec_end ; .previous"

%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable_xz_dec_init303 = internal global ptr @xz_dec_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xz_dec_reset304 = internal global ptr @xz_dec_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xz_dec_run305 = internal global ptr @xz_dec_run, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xz_dec_end306 = internal global ptr @xz_dec_end, section ".discard.addressable", align 8
@__UNIQUE_ID_description307 = internal constant [35 x i8] c"xz_dec.description=XZ decompressor\00", section ".modinfo", align 1
@__UNIQUE_ID_version308 = internal constant [19 x i8] c"xz_dec.version=1.1\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xz_dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@__UNIQUE_ID_author309 = internal constant [70 x i8] c"xz_dec.author=Lasse Collin <lasse.collin@tukaani.org> and Igor Pavlov\00", section ".modinfo", align 1
@__UNIQUE_ID_file310 = internal constant [26 x i8] c"xz_dec.file=lib/xz/xz_dec\00", section ".modinfo", align 1
@__UNIQUE_ID_license311 = internal constant [19 x i8] c"xz_dec.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_xz_dec_end306, ptr @__UNIQUE_ID___addressable_xz_dec_init303, ptr @__UNIQUE_ID___addressable_xz_dec_reset304, ptr @__UNIQUE_ID___addressable_xz_dec_run305, ptr @__UNIQUE_ID_author309, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file310, ptr @__UNIQUE_ID_license311, ptr @__UNIQUE_ID_version308, ptr @__modver_attr], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_init(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_reset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_run(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_end(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
