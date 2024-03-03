target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_class_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_class_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_class_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_class_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_anon_transport_class_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad anon_transport_class_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_anon_transport_class_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad anon_transport_class_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_setup_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_setup_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_add_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_add_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_configure_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_configure_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_remove_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_remove_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_transport_destroy_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad transport_destroy_device ; .previous"

@__UNIQUE_ID___addressable_transport_class_register312 = internal global ptr @transport_class_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_class_unregister313 = internal global ptr @transport_class_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_anon_transport_class_register314 = internal global ptr @anon_transport_class_register, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [31 x i8] c"drivers/base/transport_class.c\00", align 1
@__UNIQUE_ID___addressable_anon_transport_class_unregister316 = internal global ptr @anon_transport_class_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_setup_device317 = internal global ptr @transport_setup_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_add_device318 = internal global ptr @transport_add_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_configure_device319 = internal global ptr @transport_configure_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_remove_device320 = internal global ptr @transport_remove_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_transport_destroy_device321 = internal global ptr @transport_destroy_device, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_anon_transport_class_register314, ptr @__UNIQUE_ID___addressable_anon_transport_class_unregister316, ptr @__UNIQUE_ID___addressable_transport_add_device318, ptr @__UNIQUE_ID___addressable_transport_class_register312, ptr @__UNIQUE_ID___addressable_transport_class_unregister313, ptr @__UNIQUE_ID___addressable_transport_configure_device319, ptr @__UNIQUE_ID___addressable_transport_destroy_device321, ptr @__UNIQUE_ID___addressable_transport_remove_device320, ptr @__UNIQUE_ID___addressable_transport_setup_device317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @transport_class_register(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @class_register(ptr noundef %0) #3
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transport_class_unregister(ptr noundef %0) #0 align 16 {
  tail call void @class_unregister(ptr noundef %0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_transport_class_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = tail call i32 @attribute_container_register(ptr noundef %2) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @anon_transport_dummy_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @anon_transport_dummy_function, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ 0, %9 ], [ %7, %1 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @anon_transport_dummy_function(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @anon_transport_class_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 @attribute_container_unregister(ptr noundef %2) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 0, i64 12) #3, !srcloc !7
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transport_setup_device(ptr noundef %0) #0 align 16 {
  tail call void @attribute_container_add_device(ptr noundef %0, ptr noundef nonnull @transport_setup_classdev) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @attribute_container_add_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @transport_setup_classdev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %11

11:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @transport_add_device(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @attribute_container_device_trigger_safe(ptr noundef %0, ptr noundef nonnull @transport_add_class_device, ptr noundef nonnull @transport_remove_classdev) #3
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_device_trigger_safe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @transport_add_class_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @attribute_container_add_class_device(ptr noundef %2) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @sysfs_create_group(ptr noundef %2, ptr noundef nonnull %10) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  tail call void @attribute_container_class_device_del(ptr noundef %2) #3
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi i32 [ %6, %3 ], [ %13, %15 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %19(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %23

23:                                               ; preds = %21, %16, %12, %8
  %24 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %17, %21 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @transport_remove_classdev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, @anon_transport_dummy_function
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @sysfs_remove_group(ptr noundef %2, ptr noundef nonnull %16) #3
  br label %19

19:                                               ; preds = %18, %14
  tail call void @attribute_container_class_device_del(ptr noundef %2) #3
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transport_configure_device(ptr noundef %0) #0 align 16 {
  tail call void @attribute_container_device_trigger(ptr noundef %0, ptr noundef nonnull @transport_configure) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @attribute_container_device_trigger(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @transport_configure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %11

11:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transport_remove_device(ptr noundef %0) #0 align 16 {
  tail call void @attribute_container_device_trigger(ptr noundef %0, ptr noundef nonnull @transport_remove_classdev) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transport_destroy_device(ptr noundef %0) #0 align 16 {
  tail call void @attribute_container_remove_device(ptr noundef %0, ptr noundef nonnull @transport_destroy_classdev) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @attribute_container_remove_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @transport_destroy_classdev(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @anon_transport_dummy_function
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @put_device(ptr noundef %2) #3
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_add_class_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @attribute_container_class_device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154030367, i64 2154030176, i64 2154030228, i64 2154030274, i64 2154030302}
!7 = !{i64 2154030441, i64 2154030470, i64 2154030516, i64 2154030574, i64 2154030628, i64 2154030682, i64 2154030737, i64 2154030768}
