; ModuleID = 'bench/linux/original/kasprintf.ll'
source_filename = "bench/linux/original/kasprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvasprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kvasprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvasprintf_const: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kvasprintf_const ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kasprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kasprintf ; .previous"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"different return values (%u and %u) from vsnprintf(\22%s\22, ...)\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lib/kasprintf.c\00", align 1
@__UNIQUE_ID___addressable_kvasprintf148 = internal global ptr @kvasprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kvasprintf_const149 = internal global ptr @kvasprintf_const, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kasprintf150 = internal global ptr @kasprintf, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_kasprintf150, ptr @__UNIQUE_ID___addressable_kvasprintf148, ptr @__UNIQUE_ID___addressable_kvasprintf_const149], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kvasprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.returnaddress(i32 0)
  %9 = ptrtoint ptr %8 to i64
  %10 = call noalias ptr @__kmalloc_node_track_caller(i64 noundef %7, i32 noundef %0, i32 noundef -1, i64 noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %7, ptr noundef %1, ptr noundef %2) #9
  %14 = icmp eq i32 %5, %13
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %12
  call void asm sideeffect "144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 144) #9, !srcloc !7
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %13, ptr noundef %1) #9
  call void asm sideeffect "145: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 145) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 31, i32 2313, i64 12) #9, !srcloc !9
  call void asm sideeffect "146: nop\0A\09.pushsection .discard.instr_end\0A\09.long 146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 146) #9, !srcloc !10
  call void asm sideeffect "147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 147) #9, !srcloc !11
  br label %16

16:                                               ; preds = %15, %12, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kvasprintf_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @strchr(ptr noundef %1, i32 noundef 37) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %sub_0

6:                                                ; preds = %3
  %7 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef %0) #9
  br label %32

sub_0:                                            ; preds = %3
  %8 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %.not1 = icmp eq i8 %10, 115
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.tail.thread

14:                                               ; preds = %.tail
  %15 = load i32, ptr %2, align 8
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = add nuw nsw i32 %15, 8
  store i32 %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %21, %17 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @kstrdup_const(ptr noundef %29, i32 noundef %0) #9
  br label %32

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %31 = tail call noalias ptr @kvasprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %.tail.thread, %27, %6
  %33 = phi ptr [ %31, %.tail.thread ], [ %30, %27 ], [ %7, %6 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kasprintf(i32 noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @kvasprintf(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2151438611, i64 2151438420, i64 2151438472, i64 2151438518, i64 2151438546}
!8 = !{i64 2151439169, i64 2151438978, i64 2151439030, i64 2151439076, i64 2151439104}
!9 = !{i64 2151439243, i64 2151439272, i64 2151439318, i64 2151439376, i64 2151439430, i64 2151439484, i64 2151439539, i64 2151439570, i64 2151439878, i64 2151439884, i64 2151439931, i64 2151439954, i64 2151439980}
!10 = !{i64 2151440427, i64 2151440238, i64 2151440288, i64 2151440334, i64 2151440362}
!11 = !{i64 2151440733, i64 2151440544, i64 2151440594, i64 2151440640, i64 2151440668}
