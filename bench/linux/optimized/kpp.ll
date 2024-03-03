; ModuleID = 'bench/linux/original/kpp.ll'
source_filename = "bench/linux/original/kpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_kpp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_kpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_kpp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_kpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_kpp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_kpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_kpp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_kpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_kpp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_kpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kpp_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kpp_register_instance ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@crypto_kpp_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_kpp_init_tfm, ptr @crypto_kpp_show, ptr null, ptr @crypto_kpp_free_instance, i32 8, i32 -16, i32 15, i32 8 }, align 8
@__UNIQUE_ID___addressable_crypto_alloc_kpp438 = internal global ptr @crypto_alloc_kpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_grab_kpp439 = internal global ptr @crypto_grab_kpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_kpp440 = internal global ptr @crypto_has_kpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_kpp441 = internal global ptr @crypto_register_kpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_kpp442 = internal global ptr @crypto_unregister_kpp, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"crypto/kpp.c\00", align 1
@__UNIQUE_ID___addressable_kpp_register_instance445 = internal global ptr @kpp_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID_file446 = internal constant [20 x i8] c"kpp.file=crypto/kpp\00", section ".modinfo", align 1
@__UNIQUE_ID_license447 = internal constant [16 x i8] c"kpp.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description448 = internal constant [50 x i8] c"kpp.description=Key-agreement Protocol Primitives\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"type         : kpp\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_kpp438, ptr @__UNIQUE_ID___addressable_crypto_grab_kpp439, ptr @__UNIQUE_ID___addressable_crypto_has_kpp440, ptr @__UNIQUE_ID___addressable_crypto_register_kpp441, ptr @__UNIQUE_ID___addressable_crypto_unregister_kpp442, ptr @__UNIQUE_ID___addressable_kpp_register_instance445, ptr @__UNIQUE_ID_description448, ptr @__UNIQUE_ID_file446, ptr @__UNIQUE_ID_license447], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_kpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_kpp_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #2
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_kpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_kpp_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_has_kpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef nonnull @crypto_kpp_type, i32 noundef %1, i32 noundef %2) #2
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_kpp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @crypto_kpp_type, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -16
  %7 = or disjoint i32 %6, 8
  store i32 %7, ptr %4, align 8
  %8 = tail call i32 @crypto_register_alg(ptr noundef %2) #2
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_kpp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @crypto_unregister_alg(ptr noundef %2) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kpp_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #2, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 2305, i64 12) #2, !srcloc !7
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #2, !srcloc !8
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr @crypto_kpp_type, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -16
  %11 = or disjoint i32 %10, 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %12) #2
  br label %14

14:                                               ; preds = %6, %5
  %15 = phi i32 [ %13, %6 ], [ -22, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_kpp_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr @crypto_kpp_exit_tfm, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr i8, ptr %4, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef %2) #2
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_kpp_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_kpp_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_kpp_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155698869, i64 2155698678, i64 2155698730, i64 2155698776, i64 2155698804}
!7 = !{i64 2155698943, i64 2155698972, i64 2155699018, i64 2155699076, i64 2155699130, i64 2155699184, i64 2155699239, i64 2155699270, i64 2155699578, i64 2155699584, i64 2155699631, i64 2155699654, i64 2155699680}
!8 = !{i64 2155700125, i64 2155699936, i64 2155699986, i64 2155700032, i64 2155700060}
