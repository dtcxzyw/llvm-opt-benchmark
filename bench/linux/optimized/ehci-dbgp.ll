; ModuleID = 'bench/linux/original/ehci-dbgp.ll'
source_filename = "bench/linux/original/ehci-dbgp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dbgp_reset_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dbgp_reset_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dbgp_external_startup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dbgp_external_startup ; .previous"

%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.usb_ctrlrequest = type { i8, i8, i16, i16, i16 }
%struct.usb_debug_descriptor = type { i8, i8, i8, i8 }

@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@ehci_caps = internal unnamed_addr global ptr null, align 8
@ehci_regs = internal unnamed_addr global ptr null, align 8
@ehci_debug = internal unnamed_addr global ptr null, align 8
@ehci_dev.0 = internal unnamed_addr global i32 0, align 4
@ehci_dev.1 = internal unnamed_addr global i32 0, align 4
@ehci_dev.2 = internal unnamed_addr global i32 0, align 4
@early_dbgp_console = dso_local local_unnamed_addr global %struct.console { [16 x i8] c"earlydbg\00\00\00\00\00\00\00\00", ptr @early_dbgp_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@dbgp_not_safe = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_dbgp_reset_prep370 = internal global ptr @dbgp_reset_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dbgp_external_startup371 = internal global ptr @dbgp_external_startup, section ".discard.addressable", align 8
@set_debug_port = internal unnamed_addr global ptr @default_set_debug_port, section ".init.data", align 8
@dbgp_phys_port = internal unnamed_addr global i32 1, align 4
@dbgp_endpoint_out = internal unnamed_addr global i32 0, align 4
@dbgp_pid_write_update.data0 = internal unnamed_addr global i32 75, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_dbgp_external_startup371, ptr @__UNIQUE_ID___addressable_dbgp_reset_prep370], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -1, 1) i32 @early_dbgp_init(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @early_pci_allowed() #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !annotation !5
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ 0, %8 ]
  store i32 0, ptr %2, align 4, !annotation !5
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 0, ptr %4, align 4, !annotation !5
  %16 = call fastcc i32 @find_dbgp(i32 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %59, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %3, align 4
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = trunc nuw i32 %16 to i8
  %26 = call i32 @read_pci_config(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %25) #7
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 4095
  %29 = and i32 %26, -536870912
  %30 = icmp eq i32 %29, 536870912
  br i1 %30, label %31, label %59

31:                                               ; preds = %18
  %32 = call i32 @read_pci_config(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext 16) #7
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext 4) #7
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = or disjoint i8 %37, 2
  call void @write_pci_config_byte(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext 4, i8 noundef zeroext %41) #7
  br label %42

42:                                               ; preds = %40, %36
  %43 = and i64 %33, 4294963200
  %44 = call i64 @cachemode2protval(i32 noundef 3) #7
  %45 = or i64 %44, -9223372036854775453
  %46 = load i64, ptr @__default_kernel_pte_mask, align 8
  %47 = and i64 %45, %46
  call void @native_set_fixmap(i32 noundef 512, i64 noundef %43, i64 %47) #7
  %48 = and i64 %33, 4080
  %49 = getelementptr i8, ptr inttoptr (i64 -10489856 to ptr), i64 %48
  store ptr %49, ptr @ehci_caps, align 8
  %50 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #7, !srcloc !6
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr @ehci_regs, align 8
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  store ptr %55, ptr @ehci_debug, align 8
  store i32 %19, ptr @ehci_dev.0, align 4
  store i32 %21, ptr @ehci_dev.1, align 4
  store i32 %23, ptr @ehci_dev.2, align 4
  call fastcc void @detect_set_debug_port() #8
  %56 = call fastcc i32 @ehci_setup() #8, !range !7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store ptr null, ptr @ehci_debug, align 8
  br label %59

59:                                               ; preds = %58, %42, %31, %18, %14, %1
  %60 = phi i32 [ -1, %58 ], [ -1, %1 ], [ -1, %14 ], [ -1, %18 ], [ -1, %31 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 253) i32 @find_dbgp(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 section ".init.text" align 16 {
  br label %5

5:                                                ; preds = %26, %4
  %6 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %7 = phi i32 [ %0, %4 ], [ %.ph, %26 ]
  br label %8

8:                                                ; preds = %23, %5
  %9 = phi i32 [ 0, %5 ], [ %24, %23 ]
  %10 = phi i32 [ %7, %5 ], [ %.ph, %23 ]
  br label %14

11:                                               ; preds = %14, %19
  %.ph = phi i32 [ %20, %19 ], [ %16, %14 ]
  %12 = add nuw nsw i32 %15, 1
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %23, label %14, !llvm.loop !8

14:                                               ; preds = %11, %8
  %15 = phi i32 [ 0, %8 ], [ %12, %11 ]
  %16 = phi i32 [ %10, %8 ], [ %.ph, %11 ]
  %17 = tail call fastcc i32 @__find_dbgp(i32 noundef %6, i32 noundef %9, i32 noundef %15) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %11, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %11

22:                                               ; preds = %19
  store i32 %6, ptr %1, align 4
  store i32 %9, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  br label %.loopexit

23:                                               ; preds = %11
  %24 = add nuw nsw i32 %9, 1
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %6, 1
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %.loopexit, label %5, !llvm.loop !12

.loopexit:                                        ; preds = %26, %22
  %29 = phi i32 [ %17, %22 ], [ 0, %26 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @read_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @detect_set_debug_port() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ehci_dev.0, align 4
  %2 = trunc i32 %1 to i8
  %3 = load i32, ptr @ehci_dev.1, align 4
  %4 = trunc i32 %3 to i8
  %5 = load i32, ptr @ehci_dev.2, align 4
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @read_pci_config(i8 noundef zeroext %2, i8 noundef zeroext %4, i8 noundef zeroext %6, i8 noundef zeroext 0) #7
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 4318
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr @nvidia_set_debug_port, ptr @set_debug_port, align 8
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @ehci_setup() unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @early_ehci_bios_handoff() #8
  br label %1

1:                                                ; preds = %31, %0
  %2 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %3 = phi i32 [ 3, %0 ], [ %33, %31 ]
  br label %4

4:                                                ; preds = %75, %1
  %5 = phi i32 [ %2, %1 ], [ %71, %75 ]
  %6 = phi i32 [ 0, %1 ], [ %69, %75 ]
  %7 = load ptr, ptr @ehci_caps, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #7, !srcloc !6
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 15
  store i32 %11, ptr @dbgp_phys_port, align 4
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 1, %14 ], [ %23, %17 ]
  %19 = load ptr, ptr @ehci_regs, align 8
  %20 = getelementptr i8, ptr %19, i64 64
  %21 = getelementptr [4 x i8], ptr %20, i64 %18
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #7, !srcloc !6
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %17, %4
  %25 = icmp eq i32 %6, 0
  %26 = icmp eq i32 %5, %11
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %.loopexit
  %29 = add nsw i32 %3, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit5, label %31

31:                                               ; preds = %77, %28
  %32 = phi i32 [ %71, %77 ], [ %5, %28 ]
  %33 = phi i32 [ %78, %77 ], [ %29, %28 ]
  %34 = load ptr, ptr @set_debug_port, align 8
  tail call void %34(i32 noundef %32) #7, !callees !14
  br label %1

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr @ehci_regs, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #7, !srcloc !6
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr @ehci_regs, align 8
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #7, !srcloc !6
  %44 = or i32 %43, 2
  %45 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %45) #7, !srcloc !15
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i32 [ 250000, %41 ], [ %52, %46 ]
  %48 = load ptr, ptr @ehci_regs, align 8
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #7, !srcloc !6
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = add nsw i32 %47, -1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %46, label %55, !llvm.loop !16

55:                                               ; preds = %46
  br i1 %51, label %.loopexit5, label %56

56:                                               ; preds = %55, %35
  %57 = tail call fastcc i32 @_dbgp_external_startup()
  %58 = icmp eq i32 %57, -5
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %61, label %.loopexit5

61:                                               ; preds = %59
  %62 = load ptr, ptr @ehci_debug, align 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #7, !srcloc !6
  %64 = and i32 %63, -1342178321
  %65 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %65) #7, !srcloc !15
  br label %.loopexit5

66:                                               ; preds = %56
  %67 = add nsw i32 %11, -1
  %68 = shl nuw nsw i32 1, %67
  %69 = or i32 %68, %6
  %.lhs.trunc = trunc nuw nsw i32 %11 to i8
  %.rhs.trunc = trunc nuw nsw i32 %12 to i8
  %70 = urem i8 %.lhs.trunc, %.rhs.trunc
  %narrow = add nuw nsw i8 %70, 1
  %71 = zext nneg i8 %narrow to i32
  %72 = shl nsw i32 -1, %12
  %73 = xor i32 %69, %72
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr @set_debug_port, align 8
  tail call void %76(i32 noundef %71) #7, !callees !14
  br label %4

77:                                               ; preds = %66
  %78 = add nsw i32 %3, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit5, label %31

.loopexit5:                                       ; preds = %77, %28, %55, %61, %59
  %80 = phi i32 [ -1, %61 ], [ 0, %59 ], [ -1, %55 ], [ -1, %28 ], [ -1, %77 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_dbgp_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @ehci_debug, align 8
  %6 = icmp eq ptr %5, null
  %7 = load i1, ptr @dbgp_not_safe, align 4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %119, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @ehci_regs, align 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #7, !srcloc !6
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24, !prof !17

14:                                               ; preds = %9
  %15 = load ptr, ptr @ehci_debug, align 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #7, !srcloc !6
  %17 = and i32 %16, 268435456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  store i1 true, ptr @dbgp_not_safe, align 4
  %20 = tail call fastcc i32 @_dbgp_external_startup()
  br label %24

21:                                               ; preds = %14
  %22 = or disjoint i32 %11, 1
  %23 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %23) #7, !srcloc !15
  br label %24

24:                                               ; preds = %21, %19, %9
  %25 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %9 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.loopexit3, label %.preheader.preheader

.preheader.preheader:                             ; preds = %24
  store i64 0, ptr %4, align 8, !annotation !5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %27 = phi i64 [ 0, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %28 = phi i32 [ 0, %.preheader.preheader ], [ %41, %.preheader.backedge ]
  %29 = phi i32 [ %2, %.preheader.preheader ], [ %40, %.preheader.backedge ]
  %30 = phi ptr [ %1, %.preheader.preheader ], [ %42, %.preheader.backedge ]
  %31 = icmp eq i32 %28, 0
  %.pre = load i8, ptr %30, align 1
  %32 = icmp eq i8 %.pre, 10
  %or.cond = select i1 %31, i1 %32, i1 false
  %33 = getelementptr i8, ptr %4, i64 %27
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.preheader
  store i8 13, ptr %33, align 1
  %35 = getelementptr i8, ptr %30, i64 -1
  br label %38

36:                                               ; preds = %.preheader
  store i8 %.pre, ptr %33, align 1
  %37 = add i32 %29, -1
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %30, %36 ], [ %35, %34 ]
  %40 = phi i32 [ %37, %36 ], [ %29, %34 ]
  %41 = phi i32 [ 0, %36 ], [ 1, %34 ]
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp ult i64 %27, 7
  %45 = icmp ne i32 %40, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.preheader.backedge, label %47

47:                                               ; preds = %38
  %48 = trunc i64 %27 to i32
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %112, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @dbgp_endpoint_out, align 4
  %52 = load ptr, ptr @ehci_debug, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #7, !srcloc !6
  %55 = load i32, ptr @dbgp_pid_write_update.data0, align 4
  %56 = xor i32 %55, 136
  store i32 %56, ptr @dbgp_pid_write_update.data0, align 4
  %57 = load ptr, ptr @ehci_debug, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #7, !srcloc !6
  %59 = tail call i32 @llvm.umin.i32(i32 %48, i32 3)
  %60 = add nuw nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  br label %75

62:                                               ; preds = %75
  %63 = trunc i64 %43 to i32
  %64 = and i32 %54, -65536
  %65 = shl nuw nsw i32 %56, 8
  %66 = and i32 %58, -64
  %67 = or i32 %51, 32512
  %68 = or i32 %64, %65
  %69 = or disjoint i32 %68, 225
  %70 = or disjoint i32 %66, %63
  %71 = or disjoint i32 %70, 48
  %72 = icmp samesign ugt i32 %48, 3
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %62
  %74 = and i64 %43, 15
  br label %87

75:                                               ; preds = %75, %50
  %76 = phi i64 [ 0, %50 ], [ %85, %75 ]
  %77 = phi i32 [ 0, %50 ], [ %84, %75 ]
  %78 = getelementptr i8, ptr %4, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = trunc i64 %76 to i32
  %82 = shl i32 %81, 3
  %83 = shl nuw i32 %80, %82
  %84 = or i32 %83, %77
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %61
  br i1 %86, label %62, label %75, !llvm.loop !18

87:                                               ; preds = %87, %73
  %88 = phi i64 [ %61, %73 ], [ %98, %87 ]
  %89 = phi i32 [ 0, %73 ], [ %97, %87 ]
  %90 = getelementptr i8, ptr %4, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = trunc nuw nsw i64 %88 to i32
  %94 = shl nuw nsw i32 %93, 3
  %95 = add nsw i32 %94, -32
  %96 = shl nuw i32 %92, %95
  %97 = or i32 %96, %89
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp samesign ult i64 %88, 7
  %100 = icmp samesign ult i64 %98, %74
  %101 = and i1 %99, %100
  br i1 %101, label %87, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %87, %62
  %102 = phi i32 [ 0, %62 ], [ %97, %87 ]
  %103 = load ptr, ptr @ehci_debug, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr nonnull elementtype(i32) %104) #7, !srcloc !15
  %105 = load ptr, ptr @ehci_debug, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr nonnull elementtype(i32) %106) #7, !srcloc !15
  %107 = load ptr, ptr @ehci_debug, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr nonnull elementtype(i32) %108) #7, !srcloc !15
  %109 = load ptr, ptr @ehci_debug, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr nonnull elementtype(i32) %110) #7, !srcloc !15
  %111 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %71)
  br label %112

112:                                              ; preds = %.loopexit, %47
  %113 = icmp eq i32 %40, 0
  br i1 %113, label %.loopexit3, label %.preheader.backedge

.preheader.backedge:                              ; preds = %112, %38
  %.be = phi i64 [ %43, %38 ], [ 0, %112 ]
  br label %.preheader, !llvm.loop !20

.loopexit3:                                       ; preds = %112, %24
  br i1 %25, label %119, label %114, !prof !21

114:                                              ; preds = %.loopexit3
  %115 = load ptr, ptr @ehci_regs, align 8
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #7, !srcloc !6
  %117 = and i32 %116, -2
  %118 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %118) #7, !srcloc !15
  br label %119

119:                                              ; preds = %114, %.loopexit3, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @dbgp_reset_prep(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @dbgp_external_startup(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @_dbgp_external_startup() unnamed_addr #2 align 16 {
  %1 = alloca %struct.usb_ctrlrequest, align 8
  %2 = alloca %struct.usb_debug_descriptor, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = load i32, ptr @dbgp_phys_port, align 4
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %138, %0
  %7 = phi i32 [ %139, %138 ], [ 1, %0 ]
  %8 = phi i32 [ %11, %138 ], [ 1, %0 ]
  br label %10

9:                                                ; preds = %129
  br label %10, !llvm.loop !16

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  %12 = load ptr, ptr @ehci_debug, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #7, !srcloc !6
  %14 = and i32 %13, -1342178305
  %15 = or disjoint i32 %14, 1073741824
  %16 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %16) #7, !srcloc !15
  tail call void @__const_udelay(i64 noundef 4295) #7
  %17 = load ptr, ptr @ehci_regs, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !6
  %19 = and i32 %18, -244
  %20 = or disjoint i32 %19, 1
  %21 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %21) #7, !srcloc !15
  %22 = load ptr, ptr @ehci_regs, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %23) #7, !srcloc !15
  br label %24

24:                                               ; preds = %31, %10
  %25 = phi i32 [ 1000, %10 ], [ %32, %31 ]
  %26 = load ptr, ptr @ehci_regs, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #7, !srcloc !6
  %29 = and i32 %28, 4096
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader8, label %31

31:                                               ; preds = %24
  tail call void @__const_udelay(i64 noundef 4295) #7
  %32 = add nsw i32 %25, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %24, !llvm.loop !22

.preheader8:                                      ; preds = %24, %43
  %34 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %35 = load ptr, ptr @ehci_regs, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #7, !srcloc !6
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader7, label %46

.preheader7:                                      ; preds = %.preheader8, %.preheader7
  %40 = phi i32 [ %41, %.preheader7 ], [ 0, %.preheader8 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %41 = add nuw nsw i32 %40, 1
  %42 = icmp eq i32 %41, 1000
  br i1 %42, label %43, label %.preheader7, !llvm.loop !24

43:                                               ; preds = %.preheader7
  %44 = add nuw nsw i32 %34, 1
  %45 = icmp eq i32 %44, 300
  br i1 %45, label %46, label %.preheader8, !llvm.loop !25

46:                                               ; preds = %43, %.preheader8
  %47 = load ptr, ptr @ehci_regs, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = getelementptr [4 x i8], ptr %48, i64 %5
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #7, !srcloc !6
  %51 = and i32 %50, -261
  %52 = or disjoint i32 %51, 256
  %53 = load ptr, ptr @ehci_regs, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %55 = getelementptr [4 x i8], ptr %54, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %55) #7, !srcloc !15
  br label %56

56:                                               ; preds = %67, %46
  %57 = phi i32 [ 0, %46 ], [ %74, %67 ]
  br label %61

58:                                               ; preds = %63
  %59 = add nsw i32 %62, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61, !llvm.loop !26

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %59, %58 ], [ 50, %56 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 0, %61 ], [ %65, %63 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %65 = add nuw nsw i32 %64, 1
  %66 = icmp eq i32 %65, 1000
  br i1 %66, label %58, label %63, !llvm.loop !24

67:                                               ; preds = %58
  %68 = load ptr, ptr @ehci_regs, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = getelementptr [4 x i8], ptr %69, i64 %5
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #7, !srcloc !6
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  %74 = add nuw nsw i32 %57, 50
  %75 = icmp samesign ult i32 %57, 450
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %56, label %77, !llvm.loop !27

77:                                               ; preds = %67
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = and i32 %71, -299
  %81 = load ptr, ptr @ehci_regs, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = getelementptr [4 x i8], ptr %82, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %83) #7, !srcloc !15
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i32 [ 100000, %79 ], [ %92, %84 ]
  tail call void @__const_udelay(i64 noundef 4295) #7
  %86 = load ptr, ptr @ehci_regs, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = getelementptr [4 x i8], ptr %87, i64 %5
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #7, !srcloc !6
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  %92 = add nsw i32 %85, -1
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %84, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %84, %77
  %95 = phi i32 [ %71, %77 ], [ %89, %84 ]
  %96 = and i32 %95, 263
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %141, label %98

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr @ehci_regs, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %101 = getelementptr [4 x i8], ptr %100, i64 %5
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #7, !srcloc !6
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne i32 %11, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %138

107:                                              ; preds = %98
  %108 = load ptr, ptr @ehci_regs, align 8
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #7, !srcloc !6
  %110 = and i32 %109, -2
  %111 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %111) #7, !srcloc !15
  %112 = load ptr, ptr @ehci_regs, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %114 = getelementptr [4 x i8], ptr %113, i64 %5
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #7, !srcloc !6
  %116 = or i32 %115, 262144
  %117 = load ptr, ptr @ehci_regs, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 68
  %119 = getelementptr [4 x i8], ptr %118, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %119) #7, !srcloc !15
  br label %120

120:                                              ; preds = %120, %107
  %121 = phi i64 [ 50, %107 ], [ %122, %120 ]
  %122 = add nsw i64 %121, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %120, !llvm.loop !29

124:                                              ; preds = %120
  %125 = load ptr, ptr @ehci_regs, align 8
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #7, !srcloc !6
  %127 = or i32 %126, 2
  %128 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %128) #7, !srcloc !15
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i32 [ 250000, %124 ], [ %135, %129 ]
  %131 = load ptr, ptr @ehci_regs, align 8
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #7, !srcloc !6
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = add nsw i32 %130, -1
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %129, label %9, !llvm.loop !16

138:                                              ; preds = %98
  %139 = add nsw i32 %7, -1
  %140 = icmp eq i32 %7, 0
  br i1 %140, label %.thread, label %6

141:                                              ; preds = %.loopexit
  %142 = load ptr, ptr @ehci_debug, align 8
  %143 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #7, !srcloc !6
  %144 = or i32 %143, 1342178304
  %145 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %145) #7, !srcloc !15
  %146 = load ptr, ptr @ehci_debug, align 8
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #7, !srcloc !6
  %148 = and i32 %147, 1342178304
  %149 = icmp eq i32 %148, 1342178304
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = and i32 %147, -1342178305
  %152 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %152) #7, !srcloc !15
  br label %.thread

153:                                              ; preds = %141
  %154 = load ptr, ptr @ehci_regs, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %156 = getelementptr [4 x i8], ptr %155, i64 %5
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #7, !srcloc !6
  %158 = and i32 %157, -5
  %159 = load ptr, ptr @ehci_regs, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %161 = getelementptr [4 x i8], ptr %160, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %161) #7, !srcloc !15
  br label %167

162:                                              ; preds = %169
  %163 = add nsw i32 %168, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167, !llvm.loop !26

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %173

167:                                              ; preds = %162, %153
  %168 = phi i32 [ %163, %162 ], [ 100, %153 ]
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i32 [ 0, %167 ], [ %171, %169 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %171 = add nuw nsw i32 %170, 1
  %172 = icmp eq i32 %171, 1000
  br i1 %172, label %162, label %169, !llvm.loop !24

173:                                              ; preds = %.thread6, %165
  %174 = phi i32 [ %293, %.thread6 ], [ 3, %165 ]
  br label %175

175:                                              ; preds = %dbgp_control_msg.exit.thread37, %173
  %176 = phi i32 [ 0, %173 ], [ %252, %dbgp_control_msg.exit.thread37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1125900074616448, ptr %1, align 8, !annotation !5
  %177 = load ptr, ptr @ehci_debug, align 8
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #7, !srcloc !6
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi i64 [ 0, %175 ], [ %189, %179 ]
  %181 = phi i32 [ 0, %175 ], [ %188, %179 ]
  %182 = getelementptr i8, ptr %1, i64 %180
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = trunc i64 %180 to i32
  %186 = shl i32 %185, 3
  %187 = shl nuw i32 %184, %186
  %188 = or i32 %187, %181
  %189 = add nuw nsw i64 %180, 1
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %.preheader, label %179, !llvm.loop !18

.preheader:                                       ; preds = %179, %.preheader
  %191 = phi i64 [ %201, %.preheader ], [ 4, %179 ]
  %192 = phi i32 [ %200, %.preheader ], [ 0, %179 ]
  %193 = getelementptr i8, ptr %1, i64 %191
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = trunc i64 %191 to i32
  %197 = shl i32 %196, 3
  %198 = add i32 %197, -32
  %199 = shl i32 %195, %198
  %200 = or i32 %199, %192
  %201 = add nuw nsw i64 %191, 1
  %202 = icmp eq i64 %201, 8
  br i1 %202, label %203, label %.preheader, !llvm.loop !19

203:                                              ; preds = %.preheader
  %204 = and i32 %178, -64
  %205 = shl i32 %176, 8
  %206 = or disjoint i32 %204, 56
  %207 = load ptr, ptr @ehci_debug, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr nonnull elementtype(i32) %208) #7, !srcloc !15
  %209 = load ptr, ptr @ehci_debug, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %200, ptr nonnull elementtype(i32) %210) #7, !srcloc !15
  %211 = load ptr, ptr @ehci_debug, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %205, ptr nonnull elementtype(i32) %212) #7, !srcloc !15
  %213 = load ptr, ptr @ehci_debug, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 49965, ptr nonnull elementtype(i32) %214) #7, !srcloc !15
  %215 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %206)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %dbgp_control_msg.exit.thread37, label %217

217:                                              ; preds = %203
  %218 = load ptr, ptr @ehci_debug, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219) #7, !srcloc !6
  %221 = and i32 %220, -65536
  %222 = or disjoint i32 %221, 50025
  %223 = load ptr, ptr @ehci_debug, align 8
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #7, !srcloc !6
  %225 = and i32 %224, -64
  %226 = or disjoint i32 %225, 36
  %227 = load ptr, ptr @ehci_debug, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %205, ptr nonnull elementtype(i32) %228) #7, !srcloc !15
  %229 = load ptr, ptr @ehci_debug, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %222, ptr nonnull elementtype(i32) %230) #7, !srcloc !15
  %231 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %226)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %dbgp_control_msg.exit.thread37, label %233

233:                                              ; preds = %217
  %234 = load ptr, ptr @ehci_debug, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235) #7, !srcloc !6
  %237 = load ptr, ptr @ehci_debug, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238) #7, !srcloc !6
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %dbgp_control_msg.exit.thread37, label %240

240:                                              ; preds = %233
  %241 = tail call i32 @llvm.umin.i32(i32 %231, i32 4)
  %242 = zext nneg i32 %241 to i64
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ 0, %240 ], [ %250, %243 ]
  %245 = trunc i64 %244 to i32
  %246 = shl i32 %245, 3
  %247 = lshr i32 %236, %246
  %248 = trunc i32 %247 to i8
  %249 = getelementptr i8, ptr %2, i64 %244
  store i8 %248, ptr %249, align 1
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %242
  br i1 %251, label %254, label %243, !llvm.loop !30

dbgp_control_msg.exit.thread37:                   ; preds = %217, %203, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %252 = add nuw nsw i32 %176, 1
  %253 = icmp eq i32 %252, 128
  br i1 %253, label %.thread6, label %175, !llvm.loop !31

254:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %255 = icmp samesign ugt i32 %176, 127
  br i1 %255, label %.thread6, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %166, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr @dbgp_endpoint_out, align 4
  %259 = icmp eq i32 %176, 127
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = tail call fastcc i32 @dbgp_control_msg(i32 noundef %176, i32 noundef 0, i32 noundef 5, i32 noundef 127, ptr noundef null, i32 noundef 0)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.thread6, label %263

263:                                              ; preds = %260, %256
  %264 = tail call fastcc i32 @dbgp_control_msg(i32 noundef 127, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef null, i32 noundef 0)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.thread6, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr @dbgp_endpoint_out, align 4
  %268 = load ptr, ptr @ehci_debug, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269) #7, !srcloc !6
  %271 = load i32, ptr @dbgp_pid_write_update.data0, align 4
  %272 = xor i32 %271, 136
  store i32 %272, ptr @dbgp_pid_write_update.data0, align 4
  %273 = load ptr, ptr @ehci_debug, align 8
  %274 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #7, !srcloc !6
  %275 = and i32 %274, -64
  %276 = and i32 %270, -65536
  %277 = shl nuw nsw i32 %272, 8
  %278 = or i32 %267, 32512
  %279 = or i32 %276, %277
  %280 = or disjoint i32 %279, 225
  %281 = or disjoint i32 %275, 49
  %282 = load ptr, ptr @ehci_debug, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr nonnull elementtype(i32) %283) #7, !srcloc !15
  %284 = load ptr, ptr @ehci_debug, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %285) #7, !srcloc !15
  %286 = load ptr, ptr @ehci_debug, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %278, ptr nonnull elementtype(i32) %287) #7, !srcloc !15
  %288 = load ptr, ptr @ehci_debug, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %280, ptr nonnull elementtype(i32) %289) #7, !srcloc !15
  %290 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %281)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread6, label %292

292:                                              ; preds = %266
  store i1 false, ptr @dbgp_not_safe, align 4
  br label %.thread

.thread6:                                         ; preds = %dbgp_control_msg.exit.thread37, %266, %263, %260, %254
  %293 = add nsw i32 %174, -1
  %294 = icmp eq i32 %174, 0
  br i1 %294, label %.thread, label %173

.thread:                                          ; preds = %138, %31, %.thread6, %292, %150
  %295 = phi i32 [ -19, %150 ], [ 0, %292 ], [ -19, %31 ], [ -19, %.thread6 ], [ -5, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %295
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 253) i32 @__find_dbgp(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 8) #7
  %8 = and i32 %7, -256
  %9 = icmp eq i32 %8, 201531392
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @find_cap(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %11, %10 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 253) i32 @find_cap(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 6) #7
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 52) #7
  %12 = icmp ugt i8 %11, 63
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %18
  %13 = phi i32 [ %21, %18 ], [ 0, %10 ]
  %14 = phi i8 [ %20, %18 ], [ %11, %10 ]
  %15 = and i8 %14, -4
  %16 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %15) #7
  switch i8 %16, label %18 [
    i8 -1, label %.loopexit
    i8 10, label %.thread
  ]

.thread:                                          ; preds = %.preheader
  %17 = zext i8 %15 to i32
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = or disjoint i8 %15, 1
  %20 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %19) #7
  %21 = add nuw nsw i32 %13, 1
  %22 = icmp samesign ult i32 %13, 47
  %23 = icmp ugt i8 %20, 63
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %18, %.preheader, %.thread, %10, %3
  %25 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %17, %.thread ], [ 0, %.preheader ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @read_pci_config_16(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nvidia_set_debug_port(i32 noundef %0) #0 section ".init.text" align 16 {
  %2 = load i32, ptr @ehci_dev.0, align 4
  %3 = trunc i32 %2 to i8
  %4 = load i32, ptr @ehci_dev.1, align 4
  %5 = trunc i32 %4 to i8
  %6 = load i32, ptr @ehci_dev.2, align 4
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @read_pci_config(i8 noundef zeroext %3, i8 noundef zeroext %5, i8 noundef zeroext %7, i8 noundef zeroext 116) #7
  %9 = and i32 %8, -61441
  %10 = shl i32 %0, 12
  %11 = and i32 %10, 61440
  %12 = or disjoint i32 %9, %11
  %13 = load i32, ptr @ehci_dev.0, align 4
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr @ehci_dev.1, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr @ehci_dev.2, align 4
  %18 = trunc i32 %17 to i8
  tail call void @write_pci_config(i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18, i8 noundef zeroext 116, i32 noundef %12) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @default_set_debug_port(i32 %0) #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_ehci_bios_handoff() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @ehci_caps, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !6
  %4 = and i32 %3, 65280
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %3, 8
  %8 = load i32, ptr @ehci_dev.0, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr @ehci_dev.1, align 4
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr @ehci_dev.2, align 4
  %13 = trunc i32 %12 to i8
  %14 = trunc i32 %7 to i8
  %15 = tail call i32 @read_pci_config(i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext %13, i8 noundef zeroext %14) #7
  %16 = and i32 %15, 65791
  %17 = icmp eq i32 %16, 65537
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load i32, ptr @ehci_dev.0, align 4
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr @ehci_dev.1, align 4
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr @ehci_dev.2, align 4
  %24 = trunc i32 %23 to i8
  %25 = add i8 %14, 3
  tail call void @write_pci_config_byte(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext 1) #7
  br label %26

26:                                               ; preds = %18, %6
  %27 = and i32 %15, 65536
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %26, %33
  %28 = phi i32 [ %34, %33 ], [ 1000, %26 ]
  br label %29

29:                                               ; preds = %29, %.preheader
  %30 = phi i64 [ 10, %.preheader ], [ %31, %29 ]
  %31 = add nsw i64 %30, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %29, !llvm.loop !33

33:                                               ; preds = %29
  %34 = add nsw i32 %28, -10
  %35 = load i32, ptr @ehci_dev.0, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr @ehci_dev.1, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr @ehci_dev.2, align 4
  %40 = trunc i32 %39 to i8
  %41 = tail call i32 @read_pci_config(i8 noundef zeroext %36, i8 noundef zeroext %38, i8 noundef zeroext %40, i8 noundef zeroext %14) #7
  %42 = and i32 %41, 65536
  %43 = icmp ne i32 %42, 0
  %44 = icmp samesign ugt i32 %28, 10
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.preheader, label %46, !llvm.loop !34

46:                                               ; preds = %33
  br i1 %43, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = load i32, ptr @ehci_dev.0, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr @ehci_dev.1, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr @ehci_dev.2, align 4
  %53 = trunc i32 %52 to i8
  %54 = add i8 %14, 2
  tail call void @write_pci_config_byte(i8 noundef zeroext %49, i8 noundef zeroext %51, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext 0) #7
  br label %.critedge

.critedge:                                        ; preds = %26, %47, %46
  %55 = load i32, ptr @ehci_dev.0, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr @ehci_dev.1, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr @ehci_dev.2, align 4
  %60 = trunc i32 %59 to i8
  %61 = add i8 %14, 4
  tail call void @write_pci_config_byte(i8 noundef zeroext %56, i8 noundef zeroext %58, i8 noundef zeroext %60, i8 noundef zeroext %61, i8 noundef zeroext 0) #7
  br label %62

62:                                               ; preds = %.critedge, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -250000, 16) i32 @dbgp_wait_until_done(i32 noundef range(i32 32, 0) %0) unnamed_addr #2 align 16 {
  %2 = or i32 %0, 32
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = phi i32 [ 1000, %1 ], [ %.be, %.backedge ]
  %5 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %5) #7, !srcloc !15
  %6 = load ptr, ptr @ehci_debug, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !6
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %15
  %10 = phi i64 [ %16, %15 ], [ 250000000, %3 ]
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr @ehci_debug, align 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #7, !srcloc !6
  br label %.loopexit

15:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !35
  %16 = add nsw i64 %10, -1001
  %17 = load ptr, ptr @ehci_debug, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !6
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %15, %12, %3
  %21 = phi i32 [ %14, %12 ], [ %7, %3 ], [ %18, %15 ]
  %22 = and i32 %21, 65536
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr @ehci_debug, align 8
  br i1 %23, label %38, label %25

25:                                               ; preds = %.loopexit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %24) #7, !srcloc !15
  %26 = and i32 %21, 64
  %27 = icmp eq i32 %26, 0
  %28 = lshr i32 %21, 7
  %29 = and i32 %28, 7
  br i1 %27, label %.thread3, label %34

.thread3:                                         ; preds = %25
  %30 = and i32 %21, 15
  %31 = load ptr, ptr @ehci_debug, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #7, !srcloc !6
  br label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr @ehci_debug, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #7, !srcloc !6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %48, label %43

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #7, !srcloc !6
  %41 = load i1, ptr @dbgp_not_safe, align 4
  br i1 %41, label %.thread5, label %42

42:                                               ; preds = %38
  store i1 true, ptr @dbgp_not_safe, align 4
  br label %.thread5

43:                                               ; preds = %34
  %44 = icmp eq i32 %29, 1
  %45 = add i32 %4, -1
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.backedge, label %.thread5.loopexit.split.loop.exit

48:                                               ; preds = %.thread3, %34
  %49 = phi i32 [ %33, %.thread3 ], [ %37, %34 ]
  %50 = phi i32 [ %30, %.thread3 ], [ 0, %34 ]
  %51 = lshr i32 %49, 16
  %52 = trunc i32 %51 to i8
  switch i8 %52, label %.thread5 [
    i8 -106, label %53
    i8 90, label %53
  ]

53:                                               ; preds = %48, %48
  %54 = and i32 %49, 16711680
  %55 = icmp eq i32 %54, 5898240
  %56 = add nsw i32 %4, -1
  %57 = icmp sgt i32 %4, 1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %.backedge, label %.thread5

.backedge:                                        ; preds = %53, %43
  %.be = phi i32 [ %45, %43 ], [ %56, %53 ]
  br label %3

.thread5.loopexit.split.loop.exit:                ; preds = %43
  %59 = sub nsw i32 0, %29
  br label %.thread5

.thread5:                                         ; preds = %48, %53, %.thread5.loopexit.split.loop.exit, %38, %42
  %60 = phi i32 [ -250000, %38 ], [ -250000, %42 ], [ %59, %.thread5.loopexit.split.loop.exit ], [ %50, %53 ], [ %50, %48 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -250000, 16) i32 @dbgp_control_msg(i32 noundef %0, i32 noundef range(i32 0, 129) %1, i32 noundef range(i32 3, 7) %2, i32 noundef range(i32 6, 2561) %3, ptr noundef writeonly captures(none) %4, i32 noundef range(i32 0, 5) %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.usb_ctrlrequest, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = lshr i32 %1, 4
  %9 = and i32 %8, 8
  %10 = icmp samesign ult i32 %9, %5
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !annotation !5
  %12 = trunc nuw i32 %1 to i8
  store i8 %12, ptr %7, align 8
  %13 = trunc nuw nsw i32 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %13, ptr %14, align 1
  %15 = trunc nuw nsw i32 %3 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %15, ptr %16, align 2
  %17 = trunc nuw nsw i32 %5 to i16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr @ehci_debug, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !6
  br label %21

21:                                               ; preds = %21, %11
  %22 = phi i64 [ 0, %11 ], [ %31, %21 ]
  %23 = phi i32 [ 0, %11 ], [ %30, %21 ]
  %24 = getelementptr i8, ptr %7, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %22 to i32
  %28 = shl i32 %27, 3
  %29 = shl nuw i32 %26, %28
  %30 = or i32 %29, %23
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.preheader, label %21, !llvm.loop !18

.preheader:                                       ; preds = %21, %.preheader
  %33 = phi i64 [ %43, %.preheader ], [ 4, %21 ]
  %34 = phi i32 [ %42, %.preheader ], [ 0, %21 ]
  %35 = getelementptr i8, ptr %7, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = trunc i64 %33 to i32
  %39 = shl i32 %38, 3
  %40 = add i32 %39, -32
  %41 = shl i32 %37, %40
  %42 = or i32 %41, %34
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %.preheader, !llvm.loop !19

45:                                               ; preds = %.preheader
  %46 = and i32 %20, -64
  %47 = shl i32 %0, 8
  %48 = or disjoint i32 %46, 56
  %49 = load ptr, ptr @ehci_debug, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr nonnull elementtype(i32) %50) #7, !srcloc !15
  %51 = load ptr, ptr @ehci_debug, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull elementtype(i32) %52) #7, !srcloc !15
  %53 = load ptr, ptr @ehci_debug, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(i32) %54) #7, !srcloc !15
  %55 = load ptr, ptr @ehci_debug, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 49965, ptr nonnull elementtype(i32) %56) #7, !srcloc !15
  %57 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %48)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %45
  %60 = load ptr, ptr @ehci_debug, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #7, !srcloc !6
  %63 = and i32 %62, -65536
  %64 = or disjoint i32 %63, 50025
  %65 = load ptr, ptr @ehci_debug, align 8
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #7, !srcloc !6
  %67 = and i32 %66, -64
  %68 = or disjoint i32 %5, %67
  %69 = or disjoint i32 %68, 32
  %70 = load ptr, ptr @ehci_debug, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(i32) %71) #7, !srcloc !15
  %72 = load ptr, ptr @ehci_debug, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr nonnull elementtype(i32) %73) #7, !srcloc !15
  %74 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %69)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %59
  %77 = tail call i32 @llvm.umin.i32(i32 %74, i32 %5)
  %78 = load ptr, ptr @ehci_debug, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #7, !srcloc !6
  %81 = load ptr, ptr @ehci_debug, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #7, !srcloc !6
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.loopexit, label %84

84:                                               ; preds = %76
  %85 = zext nneg i32 %77 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %93, %86 ]
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 3
  %90 = lshr i32 %80, %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr i8, ptr %4, i64 %87
  store i8 %91, ptr %92, align 1
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %.loopexit, label %86, !llvm.loop !30

.loopexit:                                        ; preds = %86, %76, %59, %45, %6
  %95 = phi i32 [ -1, %6 ], [ %57, %45 ], [ %74, %59 ], [ %74, %76 ], [ %74, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2150414139}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{ptr @default_set_debug_port, ptr @nvidia_set_debug_port}
!15 = !{i64 2150416532}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2150410785}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2098866}
!36 = distinct !{!36, !10}
