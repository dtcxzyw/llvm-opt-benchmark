target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_change_carrier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_change_carrier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_set_link_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_set_link_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_register_with_gpiod: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_register_with_gpiod ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_phy_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_phy_unregister ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fixed_phy__583_370_fixed_mdio_bus_init6:\09\09\09"
module asm ".long\09fixed_mdio_bus_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.fixed_mdio_bus = type { ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.fixed_phy_status = type { i32, i32, i32, i32, i32 }

@platform_fmb = internal global %struct.fixed_mdio_bus { ptr null, %struct.list_head { ptr getelementptr (i8, ptr @platform_fmb, i64 8), ptr getelementptr (i8, ptr @platform_fmb, i64 8) } }, align 8
@__UNIQUE_ID___addressable_fixed_phy_change_carrier577 = internal global ptr @fixed_phy_change_carrier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_phy_set_link_update578 = internal global ptr @fixed_phy_set_link_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_phy_add579 = internal global ptr @fixed_phy_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_phy_register580 = internal global ptr @fixed_phy_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_phy_register_with_gpiod581 = internal global ptr @fixed_phy_register_with_gpiod, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_phy_unregister582 = internal global ptr @fixed_phy_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_mdio_bus_init584 = internal global ptr @fixed_mdio_bus_init, section ".discard.addressable", align 8
@pdev = internal unnamed_addr global ptr null, align 8
@phy_fixed_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__exitcall_fixed_mdio_bus_exit = internal global ptr @fixed_mdio_bus_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description585 = internal constant [74 x i8] c"fixed_phy.description=Fixed MDIO bus (MDIO bus emulation with fixed PHYs)\00", section ".modinfo", align 1
@__UNIQUE_ID_author586 = internal constant [31 x i8] c"fixed_phy.author=Vitaly Bordug\00", section ".modinfo", align 1
@__UNIQUE_ID_file587 = internal constant [41 x i8] c"fixed_phy.file=drivers/net/phy/fixed_phy\00", section ".modinfo", align 1
@__UNIQUE_ID_license588 = internal constant [22 x i8] c"fixed_phy.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Fixed MDIO bus\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Fixed MDIO Bus\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_fixed_mdio_bus_init584, ptr @__UNIQUE_ID___addressable_fixed_phy_add579, ptr @__UNIQUE_ID___addressable_fixed_phy_change_carrier577, ptr @__UNIQUE_ID___addressable_fixed_phy_register580, ptr @__UNIQUE_ID___addressable_fixed_phy_register_with_gpiod581, ptr @__UNIQUE_ID___addressable_fixed_phy_set_link_update578, ptr @__UNIQUE_ID___addressable_fixed_phy_unregister582, ptr @__UNIQUE_ID_author586, ptr @__UNIQUE_ID_description585, ptr @__UNIQUE_ID_file587, ptr @__UNIQUE_ID_license588, ptr @__exitcall_fixed_mdio_bus_exit, ptr @fixed_mdio_bus_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @fixed_phy_change_carrier(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 792
  %12 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi ptr [ %15, %18 ], [ %12, %10 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 -48
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %11, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %13, !llvm.loop !5

23:                                               ; preds = %18
  %24 = xor i1 %1, true
  %25 = getelementptr i8, ptr %15, i64 -12
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %13, %6, %2
  %28 = phi i32 [ 0, %23 ], [ -22, %6 ], [ -22, %2 ], [ -22, %13 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @fixed_phy_set_link_update(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 792
  %10 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi ptr [ %13, %16 ], [ %10, %8 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 -48
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %11, !llvm.loop !8

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %13, i64 -8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr i8, ptr %13, i64 -40
  store ptr %0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %11, %4, %2
  %25 = phi i32 [ 0, %21 ], [ -22, %4 ], [ -22, %2 ], [ -2, %11 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fixed_phy_add(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = tail call i32 @swphy_validate_state(ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 72) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @platform_fmb, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2192
  %16 = sext i32 %1 to i64
  %17 = getelementptr [32 x i32], ptr %15, i64 0, i64 %16
  store i32 %0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %11
  store i32 %1, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %19, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  %20 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %23, ptr %26, align 8
  store volatile ptr %21, ptr %23, align 8
  br label %27

27:                                               ; preds = %18, %6, %3
  %28 = phi i32 [ 0, %18 ], [ %4, %3 ], [ -12, %6 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fixed_phy_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = tail call fastcc ptr @__fixed_phy_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__fixed_phy_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr @platform_fmb, align 8
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -517 to ptr
  br i1 %6, label %153, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 1192
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  %12 = inttoptr i64 -517 to ptr
  br i1 %11, label %13, label %153

13:                                               ; preds = %8
  %14 = tail call i32 @ida_alloc_range(ptr noundef nonnull @phy_fixed_ida, i32 noundef 0, i32 noundef 31, i32 noundef 3264) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %153

19:                                               ; preds = %13
  %20 = tail call i32 @swphy_validate_state(ptr noundef %1) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 72) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %0, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @platform_fmb, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2192
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr [32 x i32], ptr %31, i64 0, i64 %32
  store i32 %0, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %27
  store i32 %14, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %35, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %36 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 36
  %38 = load i8, ptr %37, align 4, !range !9, !noundef !10
  %39 = icmp ne i8 %38, 0
  %40 = icmp eq ptr %3, null
  %41 = or i1 %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 425, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !13
  store i32 0, ptr %35, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds i8, ptr %25, i64 48
  %45 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1, i32 1
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %46, ptr %49, align 8
  store volatile ptr %44, ptr %46, align 8
  br label %50

50:                                               ; preds = %43, %22, %19
  %51 = phi i32 [ 0, %43 ], [ %20, %19 ], [ -12, %22 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %14) #9
  %54 = sext i32 %51 to i64
  %55 = inttoptr i64 %54 to ptr
  br label %153

56:                                               ; preds = %50
  %57 = load ptr, ptr @platform_fmb, align 8
  %58 = tail call ptr @get_phy_device(ptr noundef %57, i32 noundef %14, i1 noundef zeroext false) #9
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %69, %61
  %65 = phi ptr [ %63, %61 ], [ %70, %69 ]
  %66 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %67 = icmp eq ptr %65, %66
  %68 = inttoptr i64 -22 to ptr
  br i1 %67, label %153, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %65, i64 -48
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %14
  br i1 %73, label %74, label %64, !llvm.loop !14

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %65, i64 -48
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %70, ptr %77, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %65, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %76, align 8
  %81 = getelementptr i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  %85 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %86

86:                                               ; preds = %84, %74
  tail call void @kfree(ptr noundef %75) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %14) #9
  %87 = inttoptr i64 -22 to ptr
  br label %153

88:                                               ; preds = %56
  %89 = load i32, ptr %1, align 4
  %90 = getelementptr inbounds i8, ptr %58, i64 988
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %89, 14
  %93 = and i32 %92, 16384
  %94 = and i32 %91, -16385
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %90, align 4
  %96 = load i32, ptr %1, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %58, i64 1016
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %58, i64 1020
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %58, i64 1028
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %58, i64 1032
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %98, %88
  %112 = getelementptr inbounds i8, ptr %58, i64 624
  store ptr %2, ptr %112, align 8
  %113 = load i32, ptr %90, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %90, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %121 [
    i32 1000, label %117
    i32 100, label %119
  ]

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %58, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 4) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 5) #9, !srcloc !18
  br label %119

119:                                              ; preds = %117, %111
  %120 = getelementptr inbounds i8, ptr %58, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, i64 2) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, i64 3) #9, !srcloc !18
  br label %121

121:                                              ; preds = %119, %111
  %122 = getelementptr inbounds i8, ptr %58, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 0) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 1) #9, !srcloc !18
  tail call void @phy_advertise_supported(ptr noundef %58) #9
  %123 = tail call i32 @phy_device_register(ptr noundef %58) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %121
  tail call void @phy_device_free(ptr noundef %58) #9
  %126 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %132, %125
  %129 = phi ptr [ %127, %125 ], [ %133, %132 ]
  %130 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr i8, ptr %129, i64 -48
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, %14
  br i1 %136, label %137, label %128, !llvm.loop !14

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %129, i64 -48
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %140, ptr %141, align 8
  store volatile ptr %133, ptr %140, align 8
  %142 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %142, ptr %129, align 8
  %143 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %143, ptr %139, align 8
  %144 = getelementptr i8, ptr %129, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %137
  %148 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %149

149:                                              ; preds = %147, %137
  tail call void @kfree(ptr noundef %138) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %14) #9
  br label %150

150:                                              ; preds = %149, %128
  %151 = sext i32 %123 to i64
  %152 = inttoptr i64 %151 to ptr
  br label %153

153:                                              ; preds = %150, %121, %86, %64, %53, %16, %8, %4
  %154 = phi ptr [ %18, %16 ], [ %55, %53 ], [ %152, %150 ], [ %58, %121 ], [ %12, %8 ], [ %7, %4 ], [ %87, %86 ], [ %68, %64 ]
  ret ptr %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fixed_phy_register_with_gpiod(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = tail call fastcc ptr @__fixed_phy_register(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fixed_phy_unregister(ptr noundef %0) #2 align 16 {
  tail call void @phy_device_remove(ptr noundef %0) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %5, %1 ], [ %11, %10 ]
  %8 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %7, i64 -48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %6, !llvm.loop !14

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %7, i64 -48
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %11, ptr %18, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %7, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %17, align 8
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %27

27:                                               ; preds = %25, %15
  tail call void @kfree(ptr noundef %16) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %3) #9
  br label %28

28:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_device_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @fixed_mdio_bus_init() #4 section ".init.text" align 16 {
  %1 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %1) #9
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  store ptr @.str.2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = call ptr @platform_device_register_full(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %1) #9
  store ptr %7, ptr @pdev, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %33

13:                                               ; preds = %0
  %14 = call ptr @mdiobus_alloc_size(i64 noundef 0) #9
  store ptr %14, ptr @platform_fmb, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 13560708104481126, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @.str.4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr @platform_fmb, ptr %19, align 8
  %20 = load ptr, ptr @pdev, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %14, i64 1184
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr @fixed_mdio_read, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr @fixed_mdio_write, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 2184
  store i32 -1, ptr %25, align 8
  %26 = call i32 @__mdiobus_register(ptr noundef nonnull %14, ptr noundef null) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr @platform_fmb, align 8
  call void @mdiobus_free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %26, %28 ], [ -12, %13 ]
  %32 = load ptr, ptr @pdev, align 8
  call void @platform_device_unregister(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %30, %16, %10
  %34 = phi i32 [ %12, %10 ], [ %31, %30 ], [ 0, %16 ]
  ret i32 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @fixed_mdio_bus_exit() #4 section ".exit.text" align 16 {
  %1 = load ptr, ptr @platform_fmb, align 8
  tail call void @mdiobus_unregister(ptr noundef %1) #9
  %2 = load ptr, ptr @platform_fmb, align 8
  tail call void @mdiobus_free(ptr noundef %2) #9
  %3 = load ptr, ptr @pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %3) #9
  %4 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %0
  %9 = phi ptr [ %11, %8 ], [ %5, %0 ]
  %10 = getelementptr i8, ptr %9, i64 -48
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %15, ptr %9, align 8
  %16 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %16, ptr %12, align 8
  tail call void @kfree(ptr noundef %10) #9
  %17 = getelementptr inbounds %struct.fixed_mdio_bus, ptr @platform_fmb, i64 0, i32 1
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %8, !llvm.loop !19

19:                                               ; preds = %8, %0
  tail call void @ida_destroy(ptr noundef nonnull @phy_fixed_ida) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdiobus_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdiobus_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swphy_validate_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_phy_device(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_advertise_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_device_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fixed_mdio_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.fixed_phy_status, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !21
  %17 = getelementptr i8, ptr %10, i64 -12
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = xor i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr i8, ptr %10, i64 -32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %10, i64 -40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1368
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %23(ptr noundef %29, ptr noundef %21) #9
  br label %31

31:                                               ; preds = %25, %16
  %32 = getelementptr i8, ptr %10, i64 -12
  %33 = load i8, ptr %32, align 4, !range !9, !noundef !10
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 425, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !13
  %40 = getelementptr i8, ptr %10, i64 -32
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef align 8 dereferenceable(20) %21, i64 20, i1 false)
  %42 = call i32 @swphy_read_reg(i32 noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %43

43:                                               ; preds = %41, %8
  %44 = phi i32 [ %42, %41 ], [ 65535, %8 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @fixed_mdio_write(ptr nocapture readnone %0, i32 %1, i32 %2, i16 zeroext %3) #7 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdiobus_alloc_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swphy_read_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2156146980, i64 2156146789, i64 2156146841, i64 2156146887, i64 2156146915}
!12 = !{i64 2156147054, i64 2156147083, i64 2156147129, i64 2156147187, i64 2156147241, i64 2156147295, i64 2156147350, i64 2156147381, i64 2156147689, i64 2156147695, i64 2156147742, i64 2156147765, i64 2156147791}
!13 = !{i64 2156148253, i64 2156148064, i64 2156148114, i64 2156148160, i64 2156148188}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2156102851, i64 2156102660, i64 2156102712, i64 2156102758, i64 2156102786}
!16 = !{i64 2156102925, i64 2156102954, i64 2156103000, i64 2156103058, i64 2156103112, i64 2156103166, i64 2156103221, i64 2156103252, i64 2156103560, i64 2156103566, i64 2156103613, i64 2156103636, i64 2156103662}
!17 = !{i64 2156104124, i64 2156103935, i64 2156103985, i64 2156104031, i64 2156104059}
!18 = !{i64 2147793397}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!"auto-init"}
