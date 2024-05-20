; ModuleID = 'bench/linux/original/fixed_phy.ll'
source_filename = "bench/linux/original/fixed_phy.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @fixed_phy_change_carrier(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 792
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %14, %16 ], [ getelementptr inbounds (i8, ptr @platform_fmb, i64 8), %10 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -48
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %11, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %16
  %22 = xor i1 %1, true
  %23 = getelementptr i8, ptr %14, i64 -12
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %21, %6, %2
  %25 = phi i32 [ 0, %21 ], [ -22, %6 ], [ -22, %2 ], [ -22, %12 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @fixed_phy_set_link_update(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 792
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %12, %14 ], [ getelementptr inbounds (i8, ptr @platform_fmb, i64 8), %8 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 -48
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %9, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %10, !llvm.loop !8

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 -8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr i8, ptr %12, i64 -40
  store ptr %0, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %19, %4, %2
  %22 = phi i32 [ 0, %19 ], [ -22, %4 ], [ -22, %2 ], [ -2, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fixed_phy_add(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = tail call i32 @swphy_validate_state(ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 72) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @platform_fmb, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2192
  %15 = sext i32 %1 to i64
  %16 = getelementptr [32 x i32], ptr %14, i64 0, i64 %15
  store i32 %0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %10
  store i32 %1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %18, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 16), align 8
  store ptr %20, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %21, ptr %22, align 8
  store volatile ptr %20, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %6, %3
  %24 = phi i32 [ 0, %17 ], [ %4, %3 ], [ -12, %6 ]
  ret i32 %24
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1192
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call i32 @ida_alloc_range(ptr noundef nonnull @phy_fixed_ida, i32 noundef 0, i32 noundef 31, i32 noundef 3264) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %.loopexit

17:                                               ; preds = %11
  %18 = tail call i32 @swphy_validate_state(ptr noundef %1) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 72) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %0, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @platform_fmb, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2192
  %29 = zext nneg i32 %12 to i64
  %30 = getelementptr [32 x i32], ptr %28, i64 0, i64 %29
  store i32 %0, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %24
  store i32 %12, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %32, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %33 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 36
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp ne i8 %35, 0
  %37 = icmp eq ptr %3, null
  %38 = or i1 %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 425, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !13
  store i32 0, ptr %32, align 8
  br label %43

40:                                               ; preds = %17, %20
  %.ph = phi i32 [ -12, %20 ], [ %18, %17 ]
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %12) #9
  %41 = sext i32 %.ph to i64
  %42 = inttoptr i64 %41 to ptr
  br label %.loopexit

43:                                               ; preds = %39, %31
  %44 = getelementptr inbounds i8, ptr %22, i64 48
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 16), align 8
  store ptr %44, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %45, ptr %46, align 8
  store volatile ptr %44, ptr %45, align 8
  %47 = load ptr, ptr @platform_fmb, align 8
  %48 = tail call ptr @get_phy_device(ptr noundef %47, i32 noundef %12, i1 noundef zeroext false) #9
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), align 8
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi ptr [ %51, %50 ], [ %56, %55 ]
  %54 = icmp eq ptr %53, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %53, i64 -48
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %60, label %52, !llvm.loop !14

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 -48
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %56, ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %65 = getelementptr i8, ptr %53, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %70

70:                                               ; preds = %68, %60
  tail call void @kfree(ptr noundef %61) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %12) #9
  br label %.loopexit

71:                                               ; preds = %43
  %72 = load i32, ptr %1, align 4
  %73 = getelementptr inbounds i8, ptr %48, i64 988
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %72, 14
  %76 = and i32 %75, 16384
  %77 = and i32 %74, -16385
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %73, align 4
  %79 = load i32, ptr %1, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %48, i64 1016
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %48, i64 1020
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %48, i64 1028
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %48, i64 1032
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %71
  %95 = getelementptr inbounds i8, ptr %48, i64 624
  store ptr %2, ptr %95, align 8
  %96 = or i32 %78, 4
  store i32 %96, ptr %73, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %103 [
    i32 1000, label %99
    i32 100, label %101
  ]

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %48, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 4) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 5) #9, !srcloc !18
  br label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds i8, ptr %48, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 2) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 3) #9, !srcloc !18
  br label %103

103:                                              ; preds = %101, %94
  %104 = getelementptr inbounds i8, ptr %48, i64 1040
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 0) #9, !srcloc !18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 1) #9, !srcloc !18
  tail call void @phy_advertise_supported(ptr noundef %48) #9
  %105 = tail call i32 @phy_device_register(ptr noundef %48) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  tail call void @phy_device_free(ptr noundef %48) #9
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), align 8
  br label %109

109:                                              ; preds = %112, %107
  %110 = phi ptr [ %108, %107 ], [ %113, %112 ]
  %111 = icmp eq ptr %110, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %111, label %.loopexit10, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %110, i64 -48
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %12
  br i1 %116, label %117, label %109, !llvm.loop !14

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %110, i64 -48
  %119 = getelementptr inbounds i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %120, ptr %121, align 8
  store volatile ptr %113, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %110, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  %122 = getelementptr i8, ptr %110, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %127

127:                                              ; preds = %125, %117
  tail call void @kfree(ptr noundef %118) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %12) #9
  br label %.loopexit10

.loopexit10:                                      ; preds = %109, %127
  %128 = sext i32 %105 to i64
  %129 = inttoptr i64 %128 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit10, %103, %70, %40, %14, %7, %4
  %130 = phi ptr [ %16, %14 ], [ %42, %40 ], [ %129, %.loopexit10 ], [ %48, %103 ], [ inttoptr (i64 -517 to ptr), %7 ], [ inttoptr (i64 -517 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %70 ], [ inttoptr (i64 -22 to ptr), %52 ]
  ret ptr %130
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi ptr [ %4, %1 ], [ %9, %8 ]
  %7 = icmp eq ptr %6, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %6, i64 -48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %5, !llvm.loop !14

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %6, i64 -48
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %9, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %18 = getelementptr i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @__SCT__might_resched() #9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 244, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !17
  br label %23

23:                                               ; preds = %21, %13
  tail call void @kfree(ptr noundef %14) #9
  tail call void @ida_free(ptr noundef nonnull @phy_fixed_ida, i32 noundef %3) #9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_device_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @fixed_mdio_bus_init() #4 section ".init.text" align 16 {
  %1 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %1) #9
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 56, i1 false)
  store ptr @.str.2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call ptr @platform_device_register_full(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %1) #9
  store ptr %5, ptr @pdev, align 8
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %30

10:                                               ; preds = %0
  %11 = call ptr @mdiobus_alloc_size(i64 noundef 0) #9
  store ptr %11, ptr @platform_fmb, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 13560708104481126, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @.str.4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr @platform_fmb, ptr %16, align 8
  %17 = load ptr, ptr @pdev, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %11, i64 1184
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr @fixed_mdio_read, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr @fixed_mdio_write, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 2184
  store i32 -1, ptr %22, align 8
  %23 = call i32 @__mdiobus_register(ptr noundef nonnull %11, ptr noundef null) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr @platform_fmb, align 8
  call void @mdiobus_free(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i32 [ %23, %25 ], [ -12, %10 ]
  %29 = load ptr, ptr @pdev, align 8
  call void @platform_device_unregister(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %27, %13, %7
  %31 = phi i32 [ %9, %7 ], [ %28, %27 ], [ 0, %13 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @fixed_mdio_bus_exit() #4 section ".exit.text" align 16 {
  %1 = load ptr, ptr @platform_fmb, align 8
  tail call void @mdiobus_unregister(ptr noundef %1) #9
  %2 = load ptr, ptr @platform_fmb, align 8
  tail call void @mdiobus_free(ptr noundef %2) #9
  %3 = load ptr, ptr @pdev, align 8
  tail call void @platform_device_unregister(ptr noundef %3) #9
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @platform_fmb, i64 8), align 8
  %5 = icmp eq ptr %4, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %0 ]
  %7 = getelementptr i8, ptr %6, i64 -48
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #9
  %12 = icmp eq ptr %8, getelementptr inbounds (i8, ptr @platform_fmb, i64 8)
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
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
  %.pre = load i8, ptr %17, align 4, !range !9
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i8 [ %.pre, %25 ], [ %18, %16 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 425, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !13
  store i32 0, ptr %21, align 8
  br label %39

39:                                               ; preds = %38, %34, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef align 8 dereferenceable(20) %21, i64 20, i1 false)
  %40 = call i32 @swphy_read_reg(i32 noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %.loopexit

.loopexit:                                        ; preds = %8, %39
  %41 = phi i32 [ %40, %39 ], [ 65535, %8 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @fixed_mdio_write(ptr nocapture readnone %0, i32 %1, i32 %2, i16 zeroext %3) #7 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdiobus_alloc_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swphy_read_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
