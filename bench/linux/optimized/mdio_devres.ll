; ModuleID = 'bench/linux/original/mdio_devres.ll'
source_filename = "bench/linux/original/mdio_devres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_mdiobus_alloc_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_mdiobus_alloc_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___devm_mdiobus_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __devm_mdiobus_register ; .previous"

@.str = private unnamed_addr constant [18 x i8] c"devm_mdiobus_free\00", align 1
@__UNIQUE_ID___addressable_devm_mdiobus_alloc_size434 = internal global ptr @devm_mdiobus_alloc_size, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"drivers/net/phy/mdio_devres.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"devm_mdiobus_unregister\00", align 1
@__UNIQUE_ID___addressable___devm_mdiobus_register437 = internal global ptr @__devm_mdiobus_register, section ".discard.addressable", align 8
@__UNIQUE_ID_description438 = internal constant [56 x i8] c"mdio_devres.description=Network MDIO bus devres helpers\00", section ".modinfo", align 1
@__UNIQUE_ID_file439 = internal constant [45 x i8] c"mdio_devres.file=drivers/net/phy/mdio_devres\00", section ".modinfo", align 1
@__UNIQUE_ID_license440 = internal constant [24 x i8] c"mdio_devres.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___devm_mdiobus_register437, ptr @__UNIQUE_ID___addressable_devm_mdiobus_alloc_size434, ptr @__UNIQUE_ID_description438, ptr @__UNIQUE_ID_file439, ptr @__UNIQUE_ID_license440], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_mdiobus_alloc_size(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_mdiobus_free, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call ptr @mdiobus_alloc_size(i64 noundef %6) #3
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @devres_free(ptr noundef nonnull %3) #3
  br label %12

10:                                               ; preds = %5
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %3) #3
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9, %2
  %13 = phi ptr [ %11, %10 ], [ null, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_mdiobus_free(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @mdiobus_free(ptr noundef %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdiobus_alloc_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__devm_mdiobus_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @devm_mdiobus_free, ptr noundef nonnull @mdiobus_devres_match, ptr noundef %1) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %3
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 80, i32 2305, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #3, !srcloc !8
  br label %15

7:                                                ; preds = %3
  %8 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_mdiobus_unregister, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.2) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @__mdiobus_register(ptr noundef %1, ptr noundef %2) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @devres_free(ptr noundef nonnull %8) #3
  br label %15

14:                                               ; preds = %10
  store ptr %1, ptr %8, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %8) #3
  br label %15

15:                                               ; preds = %14, %13, %7, %6
  %16 = phi i32 [ %11, %13 ], [ 0, %14 ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @mdiobus_devres_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_mdiobus_unregister(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @mdiobus_unregister(ptr noundef %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdiobus_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdiobus_unregister(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156068031, i64 2156067840, i64 2156067892, i64 2156067938, i64 2156067966}
!7 = !{i64 2156068105, i64 2156068134, i64 2156068180, i64 2156068238, i64 2156068292, i64 2156068346, i64 2156068401, i64 2156068432, i64 2156068740, i64 2156068746, i64 2156068793, i64 2156068816, i64 2156068842}
!8 = !{i64 2156069303, i64 2156069114, i64 2156069164, i64 2156069210, i64 2156069238}
