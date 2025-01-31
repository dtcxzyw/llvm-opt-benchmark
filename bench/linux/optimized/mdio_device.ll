; ModuleID = 'bench/linux/original/mdio_device.ll'
source_filename = "bench/linux/original/mdio_device.ll"
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
define dso_local range(i32 0, 2) i32 @mdio_device_bus_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mdio_device_create(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 832) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr @mdio_device_release, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @mdio_bus_type, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store ptr @mdio_device_free, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store ptr @mdio_device_remove, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef %1) #6
  tail call void @device_initialize(ptr noundef nonnull %4) #6
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi ptr [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
define dso_local void @mdio_device_reset(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %38, label %18

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %.thread
  tail call void asm sideeffect "130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 130) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 440, i32 2305, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 131) #6, !srcloc !7
  br label %18

18:                                               ; preds = %10, %17
  %19 = phi ptr [ %14, %17 ], [ %11, %10 ]
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, i64 828, i64 824
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = zext i32 %23 to i64
  %27 = icmp ult i32 %23, 11
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @__udelay(i64 noundef %26) #6
  br label %37

29:                                               ; preds = %25
  %30 = icmp ult i32 %23, 20001
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 1
  tail call void @usleep_range_state(i64 noundef %26, i64 noundef %32, i32 noundef 2) #6
  br label %37

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %26, 999
  %35 = udiv i64 %34, 1000
  %36 = trunc nuw nsw i64 %35 to i32
  tail call void @msleep(i32 noundef %36) #6
  br label %37

37:                                               ; preds = %33, %31, %28, %18
  store i32 %1, ptr %19, align 8
  br label %38

38:                                               ; preds = %.thread, %37, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdio_driver_register(ptr noundef initializes((8, 16), (56, 64), (72, 88)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @mdio_bus_type, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @mdio_probe, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mdio_remove, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mdio_shutdown, ptr %5, align 8
  %6 = tail call i32 @driver_register(ptr noundef %0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %9, i32 noundef %6) #8
  br label %11

11:                                               ; preds = %8, %1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mdio_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mdio_device_reset.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %mdio_device_reset.exit, label %19

.thread.i:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %mdio_device_reset.exit, label %18

18:                                               ; preds = %.thread.i
  tail call void asm sideeffect "130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 130) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 440, i32 2305, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 131) #6, !srcloc !7
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi ptr [ %15, %18 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = icmp ult i32 %22, 11
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @__udelay(i64 noundef %25) #6
  br label %36

28:                                               ; preds = %24
  %29 = icmp ult i32 %22, 20001
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 1
  tail call void @usleep_range_state(i64 noundef %25, i64 noundef %31, i32 noundef 2) #6
  br label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %25, 999
  %34 = udiv i64 %33, 1000
  %35 = trunc nuw nsw i64 %34 to i32
  tail call void @msleep(i32 noundef %35) #6
  br label %36

36:                                               ; preds = %32, %30, %27, %19
  store i32 0, ptr %20, align 8
  br label %mdio_device_reset.exit

mdio_device_reset.exit:                           ; preds = %7, %11, %.thread.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %mdio_device_reset.exit3, label %40

40:                                               ; preds = %mdio_device_reset.exit
  %41 = tail call i32 %38(ptr noundef %0) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %mdio_device_reset.exit3, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread.i2

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %mdio_device_reset.exit3, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %mdio_device_reset.exit3, label %58

.thread.i2:                                       ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %mdio_device_reset.exit3, label %57

57:                                               ; preds = %.thread.i2
  tail call void asm sideeffect "130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 130) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 440, i32 2305, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 131) #6, !srcloc !7
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi ptr [ %54, %57 ], [ %51, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  %65 = icmp ult i32 %61, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @__udelay(i64 noundef %64) #6
  br label %75

67:                                               ; preds = %63
  %68 = icmp ult i32 %61, 20001
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %64, 1
  tail call void @usleep_range_state(i64 noundef %64, i64 noundef %70, i32 noundef 2) #6
  br label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %64, 999
  %73 = udiv i64 %72, 1000
  %74 = trunc nuw nsw i64 %73 to i32
  tail call void @msleep(i32 noundef %74) #6
  br label %75

75:                                               ; preds = %71, %69, %66, %58
  store i32 1, ptr %59, align 8
  br label %mdio_device_reset.exit3

mdio_device_reset.exit3:                          ; preds = %75, %.thread.i2, %50, %46, %40, %mdio_device_reset.exit
  %76 = phi i32 [ 0, %40 ], [ 0, %mdio_device_reset.exit ], [ %41, %46 ], [ %41, %50 ], [ %41, %.thread.i2 ], [ %41, %75 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mdio_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mdio_device_reset.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %mdio_device_reset.exit, label %24

.thread.i:                                        ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %mdio_device_reset.exit, label %23

23:                                               ; preds = %.thread.i
  tail call void asm sideeffect "130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 130) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 440, i32 2305, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 131) #6, !srcloc !7
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi ptr [ %20, %23 ], [ %17, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @__udelay(i64 noundef %30) #6
  br label %41

33:                                               ; preds = %29
  %34 = icmp ult i32 %27, 20001
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 1
  tail call void @usleep_range_state(i64 noundef %30, i64 noundef %36, i32 noundef 2) #6
  br label %41

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %30, 999
  %39 = udiv i64 %38, 1000
  %40 = trunc nuw nsw i64 %39 to i32
  tail call void @msleep(i32 noundef %40) #6
  br label %41

41:                                               ; preds = %37, %35, %32, %24
  store i32 1, ptr %25, align 8
  br label %mdio_device_reset.exit

mdio_device_reset.exit:                           ; preds = %12, %16, %.thread.i, %41
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
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
