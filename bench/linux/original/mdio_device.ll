target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_device_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_device_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_device_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_device_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_device_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_device_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_device_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_device_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_driver_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_driver_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_driver_unregister ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@__UNIQUE_ID___addressable_mdio_device_free522 = internal global ptr @mdio_device_free, section ".discard.addressable", align 8
@mdio_bus_type = external dso_local global %struct.bus_type, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s:%02x\00", align 1
@__UNIQUE_ID___addressable_mdio_device_create523 = internal global ptr @mdio_device_create, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"\013libphy: MDIO %d failed to add\0A\00", align 1
@__UNIQUE_ID___addressable_mdio_device_register524 = internal global ptr @mdio_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdio_device_remove525 = internal global ptr @mdio_device_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdio_device_reset526 = internal global ptr @mdio_device_reset, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"\013libphy: %s: Error %d in registering driver\0A\00", align 1
@__UNIQUE_ID___addressable_mdio_driver_register527 = internal global ptr @mdio_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdio_driver_unregister528 = internal global ptr @mdio_driver_unregister, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_mdio_device_create523, ptr @__UNIQUE_ID___addressable_mdio_device_free522, ptr @__UNIQUE_ID___addressable_mdio_device_register524, ptr @__UNIQUE_ID___addressable_mdio_device_remove525, ptr @__UNIQUE_ID___addressable_mdio_device_reset526, ptr @__UNIQUE_ID___addressable_mdio_driver_register527, ptr @__UNIQUE_ID___addressable_mdio_driver_unregister528], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdio_device_free(ptr noundef %0) #0 align 16 {
  tail call void @put_device(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @mdio_device_bus_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mdio_device_create(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 832) #7
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 688
  store ptr @mdio_device_release, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1200
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr @mdio_bus_type, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 776
  store ptr @mdio_device_free, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 784
  store ptr @mdio_device_remove, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 728
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 792
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 800
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %1) #6
  tail call void @device_initialize(ptr noundef nonnull %5) #6
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi ptr [ %5, %8 ], [ %7, %2 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  tail call void @fwnode_handle_put(ptr noundef %3) #6
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdio_device_remove(ptr noundef %0) #0 align 16 {
  tail call void @device_del(ptr noundef %0) #6
  %2 = tail call i32 @mdiobus_unregister_device(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdio_device_register(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @mdiobus_register_device(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call i32 @device_add(ptr noundef %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %9) #8
  %11 = tail call i32 @mdiobus_unregister_device(ptr noundef %0) #6
  br label %12

12:                                               ; preds = %7, %4, %1
  %13 = phi i32 [ %5, %7 ], [ %2, %1 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdio_device_reset(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 800
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  br i1 %5, label %16, label %15

15:                                               ; preds = %14
  tail call void asm sideeffect "130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 130) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 440, i32 2305, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 131) #6, !srcloc !7
  br label %16

16:                                               ; preds = %15, %14
  %17 = icmp eq i32 %1, 0
  %18 = select i1 %17, i64 828, i64 824
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  %24 = icmp ult i32 %20, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @__udelay(i64 noundef %23) #6
  br label %34

26:                                               ; preds = %22
  %27 = icmp ult i32 %20, 20001
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 1
  tail call void @usleep_range_state(i64 noundef %23, i64 noundef %29, i32 noundef 2) #6
  br label %34

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %23, 999
  %32 = udiv i64 %31, 1000
  %33 = trunc i64 %32 to i32
  tail call void @msleep(i32 noundef %33) #6
  br label %34

34:                                               ; preds = %30, %28, %25, %16
  store i32 %1, ptr %11, align 8
  br label %35

35:                                               ; preds = %34, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdio_driver_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @mdio_bus_type, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @mdio_probe, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mdio_remove, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @mdio_shutdown, ptr %5, align 8
  %6 = tail call i32 @driver_register(ptr noundef %0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %9, i32 noundef %6) #8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %6, %8 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mdio_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @mdio_device_reset(ptr noundef %0, i32 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @mdio_device_reset(ptr noundef %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = phi i32 [ %8, %10 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mdio_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  tail call void @mdio_device_reset(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdio_driver_unregister(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150057663, i64 2150057472, i64 2150057524, i64 2150057570, i64 2150057598}
!6 = !{i64 2150057737, i64 2150057766, i64 2150057812, i64 2150057870, i64 2150057924, i64 2150057978, i64 2150058033, i64 2150058064, i64 2150058372, i64 2150058378, i64 2150058425, i64 2150058448, i64 2150058474}
!7 = !{i64 2150058936, i64 2150058747, i64 2150058797, i64 2150058843, i64 2150058871}
