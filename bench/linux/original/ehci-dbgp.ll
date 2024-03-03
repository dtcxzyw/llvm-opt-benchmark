target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dbgp_reset_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dbgp_reset_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dbgp_external_startup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dbgp_external_startup ; .previous"

%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.usb_debug_descriptor = type { i8, i8, i8, i8 }
%struct.usb_ctrlrequest = type { i8, i8, i16, i16, i16 }

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
define dso_local noundef i32 @early_dbgp_init(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = tail call i32 @early_pci_allowed() #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ 0, %8 ]
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
  %25 = trunc i32 %16 to i8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_dbgp(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 section ".init.text" align 16 {
  br label %5

5:                                                ; preds = %33, %4
  %6 = phi i32 [ 0, %4 ], [ %34, %33 ]
  %7 = phi i32 [ undef, %4 ], [ %28, %33 ]
  %8 = phi i32 [ %0, %4 ], [ %27, %33 ]
  br label %9

9:                                                ; preds = %30, %5
  %10 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %11 = phi i32 [ %7, %5 ], [ %28, %30 ]
  %12 = phi i32 [ %8, %5 ], [ %27, %30 ]
  br label %16

13:                                               ; preds = %26
  %14 = add nuw nsw i32 %17, 1
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %30, label %16, !llvm.loop !8

16:                                               ; preds = %13, %9
  %17 = phi i32 [ 0, %9 ], [ %14, %13 ]
  %18 = phi i32 [ %11, %9 ], [ %28, %13 ]
  %19 = phi i32 [ %12, %9 ], [ %27, %13 ]
  %20 = tail call fastcc i32 @__find_dbgp(i32 noundef %6, i32 noundef %10, i32 noundef %17) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = add i32 %19, -1
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %6, ptr %1, align 4
  store i32 %10, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %22, %16
  %27 = phi i32 [ %23, %25 ], [ %19, %16 ], [ %23, %22 ]
  %28 = phi i32 [ %20, %25 ], [ %18, %16 ], [ %18, %22 ]
  %29 = phi i1 [ false, %25 ], [ true, %16 ], [ true, %22 ]
  br i1 %29, label %13, label %36

30:                                               ; preds = %13
  %31 = add nuw nsw i32 %10, 1
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %9, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %6, 1
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %5, !llvm.loop !12

36:                                               ; preds = %33, %26
  %37 = phi i32 [ %28, %26 ], [ 0, %33 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @read_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

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
define internal fastcc noundef i32 @ehci_setup() unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @early_ehci_bios_handoff() #8
  br label %1

1:                                                ; preds = %33, %0
  %2 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %3 = phi i32 [ 3, %0 ], [ %35, %33 ]
  br label %4

4:                                                ; preds = %77, %1
  %5 = phi i32 [ %2, %1 ], [ %73, %77 ]
  %6 = phi i32 [ 0, %1 ], [ %71, %77 ]
  %7 = load ptr, ptr @ehci_caps, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #7, !srcloc !6
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 15
  store i32 %11, ptr @dbgp_phys_port, align 4
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 1, %14 ], [ %24, %17 ]
  %19 = load ptr, ptr @ehci_regs, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 68
  %21 = add nsw i64 %18, -1
  %22 = getelementptr [15 x i32], ptr %20, i64 0, i64 %21
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #7, !srcloc !6
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !13

26:                                               ; preds = %17, %4
  %27 = icmp eq i32 %6, 0
  %28 = icmp eq i32 %5, %11
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %3, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %79, %30
  %34 = phi i32 [ %73, %79 ], [ %5, %30 ]
  %35 = phi i32 [ %80, %79 ], [ %31, %30 ]
  %36 = load ptr, ptr @set_debug_port, align 8
  tail call void %36(i32 noundef %34) #7
  br label %1

37:                                               ; preds = %26
  %38 = load ptr, ptr @ehci_regs, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #7, !srcloc !6
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr @ehci_regs, align 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #7, !srcloc !6
  %46 = or i32 %45, 2
  %47 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %47) #7, !srcloc !14
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i32 [ 250000, %43 ], [ %54, %48 ]
  %50 = load ptr, ptr @ehci_regs, align 8
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !6
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = add nsw i32 %49, -1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %48, label %57, !llvm.loop !15

57:                                               ; preds = %48
  br i1 %53, label %82, label %58

58:                                               ; preds = %57, %37
  %59 = tail call fastcc i32 @_dbgp_external_startup()
  %60 = icmp eq i32 %59, -5
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr @ehci_debug, align 8
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #7, !srcloc !6
  %66 = and i32 %65, -1342178321
  %67 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %67) #7, !srcloc !14
  br label %82

68:                                               ; preds = %58
  %69 = add nsw i32 %11, -1
  %70 = shl nuw nsw i32 1, %69
  %71 = or i32 %70, %6
  %72 = urem i32 %11, %12
  %73 = add nuw nsw i32 %72, 1
  %74 = shl nsw i32 -1, %12
  %75 = xor i32 %71, %74
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr @set_debug_port, align 8
  tail call void %78(i32 noundef %73) #7, !callees !16
  br label %4

79:                                               ; preds = %68
  %80 = add nsw i32 %3, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %33

82:                                               ; preds = %79, %63, %61, %57, %30
  %83 = phi i32 [ -1, %63 ], [ 0, %61 ], [ -1, %57 ], [ -1, %30 ], [ -1, %79 ]
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_dbgp_write(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = load ptr, ptr @ehci_debug, align 8
  %6 = icmp eq ptr %5, null
  %7 = load i1, ptr @dbgp_not_safe, align 4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %130, label %9

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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %23) #7, !srcloc !14
  br label %24

24:                                               ; preds = %21, %19, %9
  %25 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %9 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %124, label %27

27:                                               ; preds = %53, %24
  %28 = phi i64 [ %54, %53 ], [ 0, %24 ]
  %29 = phi i32 [ %46, %53 ], [ 0, %24 ]
  %30 = phi i32 [ %49, %53 ], [ %2, %24 ]
  %31 = phi ptr [ %47, %53 ], [ %1, %24 ]
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr [8 x i8], ptr %4, i64 0, i64 %28
  store i8 13, ptr %37, align 1
  %38 = getelementptr i8, ptr %31, i64 -1
  %39 = add i32 %30, 1
  br label %43

40:                                               ; preds = %33, %27
  %41 = load i8, ptr %31, align 1
  %42 = getelementptr [8 x i8], ptr %4, i64 0, i64 %28
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %31, %40 ], [ %38, %36 ]
  %45 = phi i32 [ %30, %40 ], [ %39, %36 ]
  %46 = phi i32 [ 0, %40 ], [ 1, %36 ]
  %47 = getelementptr i8, ptr %44, i64 1
  %48 = add nuw nsw i64 %28, 1
  %49 = add i32 %45, -1
  %50 = icmp ult i64 %28, 7
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %122, %43
  %54 = phi i64 [ %48, %43 ], [ 0, %122 ]
  br label %27, !llvm.loop !18

55:                                               ; preds = %43
  %56 = trunc i64 %28 to i32
  %57 = icmp ugt i32 %56, 7
  br i1 %57, label %122, label %58

58:                                               ; preds = %55
  %59 = trunc i64 %48 to i32
  %60 = load i32, ptr @dbgp_endpoint_out, align 4
  %61 = load ptr, ptr @ehci_debug, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #7, !srcloc !6
  %64 = load i32, ptr @dbgp_pid_write_update.data0, align 4
  %65 = xor i32 %64, 136
  store i32 %65, ptr @dbgp_pid_write_update.data0, align 4
  %66 = and i32 %63, -65536
  %67 = shl nuw nsw i32 %65, 8
  %68 = or i32 %66, %67
  %69 = load ptr, ptr @ehci_debug, align 8
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #7, !srcloc !6
  %71 = and i32 %70, -64
  %72 = or disjoint i32 %71, %59
  %73 = tail call i32 @llvm.umin.i32(i32 %56, i32 3)
  %74 = add nuw nsw i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  br label %84

76:                                               ; preds = %84
  %77 = or i32 %60, 32512
  %78 = or disjoint i32 %68, 225
  %79 = or disjoint i32 %72, 48
  %80 = icmp ugt i32 %56, 3
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  %82 = zext nneg i32 %74 to i64
  %83 = and i64 %48, 4294967295
  br label %96

84:                                               ; preds = %84, %58
  %85 = phi i64 [ 0, %58 ], [ %94, %84 ]
  %86 = phi i32 [ 0, %58 ], [ %93, %84 ]
  %87 = getelementptr i8, ptr %4, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = trunc i64 %85 to i32
  %91 = shl i32 %90, 3
  %92 = shl nuw i32 %89, %91
  %93 = or i32 %92, %86
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %76, label %84, !llvm.loop !19

96:                                               ; preds = %96, %81
  %97 = phi i64 [ %82, %81 ], [ %107, %96 ]
  %98 = phi i32 [ 0, %81 ], [ %106, %96 ]
  %99 = getelementptr i8, ptr %4, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = trunc i64 %97 to i32
  %103 = shl i32 %102, 3
  %104 = add i32 %103, -32
  %105 = shl i32 %101, %104
  %106 = or i32 %105, %98
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp ult i64 %97, 7
  %109 = icmp ult i64 %107, %83
  %110 = and i1 %108, %109
  br i1 %110, label %96, label %111, !llvm.loop !20

111:                                              ; preds = %96, %76
  %112 = phi i32 [ 0, %76 ], [ %106, %96 ]
  %113 = load ptr, ptr @ehci_debug, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %114) #7, !srcloc !14
  %115 = load ptr, ptr @ehci_debug, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %116) #7, !srcloc !14
  %117 = load ptr, ptr @ehci_debug, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %118) #7, !srcloc !14
  %119 = load ptr, ptr @ehci_debug, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %120) #7, !srcloc !14
  %121 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %79)
  br label %122

122:                                              ; preds = %111, %55
  %123 = icmp eq i32 %49, 0
  br i1 %123, label %124, label %53

124:                                              ; preds = %122, %24
  br i1 %25, label %130, label %125, !prof !21

125:                                              ; preds = %124
  %126 = load ptr, ptr @ehci_regs, align 8
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #7, !srcloc !6
  %128 = and i32 %127, -2
  %129 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %129) #7, !srcloc !14
  br label %130

130:                                              ; preds = %125, %124, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @dbgp_reset_prep(ptr nocapture readnone %0) #4 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @dbgp_external_startup(ptr nocapture readnone %0) #4 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @_dbgp_external_startup() unnamed_addr #3 align 16 {
  %1 = alloca %struct.usb_debug_descriptor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  store i32 0, ptr %1, align 4, !annotation !5
  %2 = load i32, ptr @dbgp_phys_port, align 4
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %142, %0
  %6 = phi i32 [ %143, %142 ], [ 1, %0 ]
  %7 = phi i32 [ %10, %142 ], [ 1, %0 ]
  br label %9

8:                                                ; preds = %133
  br label %9, !llvm.loop !15

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = load ptr, ptr @ehci_debug, align 8
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !6
  %13 = and i32 %12, -1342178305
  %14 = or disjoint i32 %13, 1073741824
  %15 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %15) #7, !srcloc !14
  tail call void @__const_udelay(i64 noundef 4295) #7
  %16 = load ptr, ptr @ehci_regs, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #7, !srcloc !6
  %18 = and i32 %17, -244
  %19 = or disjoint i32 %18, 1
  %20 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #7, !srcloc !14
  %21 = load ptr, ptr @ehci_regs, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %22) #7, !srcloc !14
  br label %23

23:                                               ; preds = %30, %9
  %24 = phi i32 [ 1000, %9 ], [ %31, %30 ]
  %25 = load ptr, ptr @ehci_regs, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #7, !srcloc !6
  %28 = and i32 %27, 4096
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  tail call void @__const_udelay(i64 noundef 4295) #7
  %31 = add nsw i32 %24, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !22

33:                                               ; preds = %30, %23
  %34 = phi i32 [ -19, %30 ], [ 0, %23 ]
  br i1 %29, label %35, label %229

35:                                               ; preds = %46, %33
  %36 = phi i32 [ %47, %46 ], [ 0, %33 ]
  %37 = load ptr, ptr @ehci_regs, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #7, !srcloc !6
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %42, %35
  %43 = phi i32 [ %44, %42 ], [ 0, %35 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp eq i32 %44, 1000
  br i1 %45, label %46, label %42, !llvm.loop !24

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %36, 1
  %48 = icmp eq i32 %47, 300
  br i1 %48, label %49, label %35, !llvm.loop !25

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr @ehci_regs, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 68
  %52 = getelementptr [15 x i32], ptr %51, i64 0, i64 %4
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #7, !srcloc !6
  %54 = and i32 %53, -261
  %55 = or disjoint i32 %54, 256
  %56 = load ptr, ptr @ehci_regs, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 68
  %58 = getelementptr [15 x i32], ptr %57, i64 0, i64 %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %58) #7, !srcloc !14
  br label %59

59:                                               ; preds = %70, %49
  %60 = phi i32 [ 0, %49 ], [ %77, %70 ]
  br label %64

61:                                               ; preds = %66
  %62 = add nsw i32 %65, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64, !llvm.loop !26

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %62, %61 ], [ 50, %59 ]
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i32 [ 0, %64 ], [ %68, %66 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %68 = add nuw nsw i32 %67, 1
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %61, label %66, !llvm.loop !24

70:                                               ; preds = %61
  %71 = load ptr, ptr @ehci_regs, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 68
  %73 = getelementptr [15 x i32], ptr %72, i64 0, i64 %4
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #7, !srcloc !6
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  %77 = add nuw nsw i32 %60, 50
  %78 = icmp ult i32 %60, 450
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %59, label %80, !llvm.loop !27

80:                                               ; preds = %70
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %80
  %83 = and i32 %74, -299
  %84 = load ptr, ptr @ehci_regs, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 68
  %86 = getelementptr [15 x i32], ptr %85, i64 0, i64 %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %86) #7, !srcloc !14
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i32 [ 100000, %82 ], [ %95, %87 ]
  tail call void @__const_udelay(i64 noundef 4295) #7
  %89 = load ptr, ptr @ehci_regs, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 68
  %91 = getelementptr [15 x i32], ptr %90, i64 0, i64 %4
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #7, !srcloc !6
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  %95 = add nsw i32 %88, -1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %87, label %98, !llvm.loop !28

98:                                               ; preds = %87, %80
  %99 = phi i32 [ %74, %80 ], [ %92, %87 ]
  %100 = and i32 %99, 263
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %145, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @ehci_regs, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 68
  %105 = getelementptr [15 x i32], ptr %104, i64 0, i64 %4
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #7, !srcloc !6
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp ne i32 %10, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %142

111:                                              ; preds = %102
  %112 = load ptr, ptr @ehci_regs, align 8
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #7, !srcloc !6
  %114 = and i32 %113, -2
  %115 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %115) #7, !srcloc !14
  %116 = load ptr, ptr @ehci_regs, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 68
  %118 = getelementptr [15 x i32], ptr %117, i64 0, i64 %4
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #7, !srcloc !6
  %120 = or i32 %119, 262144
  %121 = load ptr, ptr @ehci_regs, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 68
  %123 = getelementptr [15 x i32], ptr %122, i64 0, i64 %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %123) #7, !srcloc !14
  br label %124

124:                                              ; preds = %124, %111
  %125 = phi i64 [ 50, %111 ], [ %126, %124 ]
  %126 = add nsw i64 %125, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %124, !llvm.loop !29

128:                                              ; preds = %124
  %129 = load ptr, ptr @ehci_regs, align 8
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #7, !srcloc !6
  %131 = or i32 %130, 2
  %132 = load ptr, ptr @ehci_regs, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr elementtype(i32) %132) #7, !srcloc !14
  br label %133

133:                                              ; preds = %133, %128
  %134 = phi i32 [ 250000, %128 ], [ %139, %133 ]
  %135 = load ptr, ptr @ehci_regs, align 8
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #7, !srcloc !6
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = add nsw i32 %134, -1
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %133, label %8, !llvm.loop !15

142:                                              ; preds = %102
  %143 = add nsw i32 %6, -1
  %144 = icmp eq i32 %6, 0
  br i1 %144, label %229, label %5

145:                                              ; preds = %98
  %146 = load ptr, ptr @ehci_debug, align 8
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #7, !srcloc !6
  %148 = or i32 %147, 1342178304
  %149 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %149) #7, !srcloc !14
  %150 = load ptr, ptr @ehci_debug, align 8
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #7, !srcloc !6
  %152 = and i32 %151, 1342178304
  %153 = icmp eq i32 %152, 1342178304
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %155 = and i32 %151, -1342178305
  %156 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %155, ptr elementtype(i32) %156) #7, !srcloc !14
  br label %229

157:                                              ; preds = %145
  %158 = load ptr, ptr @ehci_regs, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 68
  %160 = getelementptr [15 x i32], ptr %159, i64 0, i64 %4
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #7, !srcloc !6
  %162 = and i32 %161, -5
  %163 = load ptr, ptr @ehci_regs, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 68
  %165 = getelementptr [15 x i32], ptr %164, i64 0, i64 %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %165) #7, !srcloc !14
  br label %171

166:                                              ; preds = %173
  %167 = add nsw i32 %172, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171, !llvm.loop !26

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %1, i64 3
  br label %177

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %167, %166 ], [ 100, %157 ]
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i32 [ 0, %171 ], [ %175, %173 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 128) #7, !srcloc !23
  %175 = add nuw nsw i32 %174, 1
  %176 = icmp eq i32 %175, 1000
  br i1 %176, label %166, label %173, !llvm.loop !24

177:                                              ; preds = %226, %169
  %178 = phi i32 [ %227, %226 ], [ 3, %169 ]
  br label %179

179:                                              ; preds = %183, %177
  %180 = phi i32 [ 0, %177 ], [ %184, %183 ]
  %181 = call fastcc i32 @dbgp_control_msg(i32 noundef %180, i32 noundef 128, i32 noundef 6, i32 noundef 2560, ptr noundef nonnull %1, i32 noundef 4)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i32 %180, 1
  %185 = icmp eq i32 %184, 128
  br i1 %185, label %186, label %179, !llvm.loop !30

186:                                              ; preds = %183, %179
  %187 = phi i32 [ %180, %179 ], [ 128, %183 ]
  %188 = icmp ugt i32 %187, 127
  br i1 %188, label %226, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %170, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr @dbgp_endpoint_out, align 4
  %192 = icmp eq i32 %187, 127
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = tail call fastcc i32 @dbgp_control_msg(i32 noundef %187, i32 noundef 0, i32 noundef 5, i32 noundef 127, ptr noundef null, i32 noundef 0)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %226, label %196

196:                                              ; preds = %193, %189
  %197 = tail call fastcc i32 @dbgp_control_msg(i32 noundef 127, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef null, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %226, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr @dbgp_endpoint_out, align 4
  %201 = load ptr, ptr @ehci_debug, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #7, !srcloc !6
  %204 = load i32, ptr @dbgp_pid_write_update.data0, align 4
  %205 = xor i32 %204, 136
  store i32 %205, ptr @dbgp_pid_write_update.data0, align 4
  %206 = load ptr, ptr @ehci_debug, align 8
  %207 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206) #7, !srcloc !6
  %208 = and i32 %207, -64
  %209 = and i32 %203, -65536
  %210 = shl nuw nsw i32 %205, 8
  %211 = or i32 %209, %210
  %212 = or i32 %200, 32512
  %213 = or disjoint i32 %211, 225
  %214 = or disjoint i32 %208, 49
  %215 = load ptr, ptr @ehci_debug, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %216) #7, !srcloc !14
  %217 = load ptr, ptr @ehci_debug, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %218) #7, !srcloc !14
  %219 = load ptr, ptr @ehci_debug, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %220) #7, !srcloc !14
  %221 = load ptr, ptr @ehci_debug, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %213, ptr elementtype(i32) %222) #7, !srcloc !14
  %223 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %214)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %199
  store i1 false, ptr @dbgp_not_safe, align 4
  br label %229

226:                                              ; preds = %199, %196, %193, %186
  %227 = add nsw i32 %178, -1
  %228 = icmp eq i32 %178, 0
  br i1 %228, label %229, label %177

229:                                              ; preds = %226, %225, %154, %142, %33
  %230 = phi i32 [ -19, %154 ], [ 0, %225 ], [ -19, %226 ], [ %34, %33 ], [ -5, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret i32 %230
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__find_dbgp(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
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
define internal fastcc i32 @find_cap(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 6) #7
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 52) #7
  %12 = icmp ugt i8 %11, 63
  br i1 %12, label %13, label %34

13:                                               ; preds = %28, %10
  %14 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %15 = phi i8 [ %26, %28 ], [ %11, %10 ]
  %16 = phi i32 [ %25, %28 ], [ undef, %10 ]
  %17 = and i8 %15, -4
  %18 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %17) #7
  switch i8 %18, label %21 [
    i8 -1, label %24
    i8 10, label %19
  ]

19:                                               ; preds = %13
  %20 = zext i8 %17 to i32
  br label %24

21:                                               ; preds = %13
  %22 = or disjoint i8 %17, 1
  %23 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %22) #7
  br label %24

24:                                               ; preds = %21, %19, %13
  %25 = phi i32 [ %20, %19 ], [ %16, %21 ], [ %16, %13 ]
  %26 = phi i8 [ %17, %19 ], [ %23, %21 ], [ %17, %13 ]
  %27 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 2, %13 ]
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 2, label %33
  ]

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %14, 1
  %30 = icmp ult i32 %14, 47
  %31 = icmp ugt i8 %26, 63
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %13, label %33, !llvm.loop !31

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33, %24, %10, %3
  %35 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %33 ], [ %25, %24 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @read_pci_config_16(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #2

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
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @default_set_debug_port(i32 %0) #5 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_ehci_bios_handoff() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @ehci_caps, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #7, !srcloc !6
  %4 = and i32 %3, 65280
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %66, label %6

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
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %35, %26
  %30 = phi i32 [ %36, %35 ], [ 1000, %26 ]
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 10, %29 ], [ %33, %31 ]
  %33 = add nsw i64 %32, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %31, !llvm.loop !32

35:                                               ; preds = %31
  %36 = add nsw i32 %30, -10
  %37 = load i32, ptr @ehci_dev.0, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr @ehci_dev.1, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i32, ptr @ehci_dev.2, align 4
  %42 = trunc i32 %41 to i8
  %43 = tail call i32 @read_pci_config(i8 noundef zeroext %38, i8 noundef zeroext %40, i8 noundef zeroext %42, i8 noundef zeroext %14) #7
  %44 = and i32 %43, 65536
  %45 = icmp ne i32 %44, 0
  %46 = icmp ugt i32 %30, 10
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %29, label %48, !llvm.loop !33

48:                                               ; preds = %35, %26
  %49 = phi i1 [ %28, %26 ], [ %45, %35 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load i32, ptr @ehci_dev.0, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr @ehci_dev.1, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr @ehci_dev.2, align 4
  %56 = trunc i32 %55 to i8
  %57 = add i8 %14, 2
  tail call void @write_pci_config_byte(i8 noundef zeroext %52, i8 noundef zeroext %54, i8 noundef zeroext %56, i8 noundef zeroext %57, i8 noundef zeroext 0) #7
  br label %58

58:                                               ; preds = %50, %48
  %59 = load i32, ptr @ehci_dev.0, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr @ehci_dev.1, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr @ehci_dev.2, align 4
  %64 = trunc i32 %63 to i8
  %65 = add i8 %14, 4
  tail call void @write_pci_config_byte(i8 noundef zeroext %60, i8 noundef zeroext %62, i8 noundef zeroext %64, i8 noundef zeroext %65, i8 noundef zeroext 0) #7
  br label %66

66:                                               ; preds = %58, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dbgp_wait_until_done(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = or i32 %0, 32
  br label %3

3:                                                ; preds = %51, %1
  %4 = phi i32 [ 1000, %1 ], [ %52, %51 ]
  %5 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %5) #7, !srcloc !14
  %6 = load ptr, ptr @ehci_debug, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !6
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %17, %16 ], [ 250000000, %3 ]
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @ehci_debug, align 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !6
  br label %22

16:                                               ; preds = %10
  tail call void @__const_udelay(i64 noundef 4295) #7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  %17 = add nsw i64 %11, -1001
  %18 = load ptr, ptr @ehci_debug, align 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #7, !srcloc !6
  %20 = and i32 %19, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !35

22:                                               ; preds = %16, %13, %3
  %23 = phi i32 [ %15, %13 ], [ %7, %3 ], [ %19, %16 ]
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @ehci_debug, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %27) #7, !srcloc !14
  %28 = and i32 %23, 64
  %29 = icmp eq i32 %28, 0
  %30 = lshr i32 %23, 7
  %31 = and i32 %30, 7
  %32 = sub nsw i32 0, %31
  %33 = and i32 %23, 15
  %34 = select i1 %29, i32 %33, i32 %32
  br label %35

35:                                               ; preds = %26, %22
  %36 = phi i32 [ %34, %26 ], [ -250000, %22 ]
  %37 = load ptr, ptr @ehci_debug, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #7, !srcloc !6
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = icmp ne i32 %36, -250000
  %43 = load i1, ptr @dbgp_not_safe, align 4
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 true, ptr @dbgp_not_safe, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = icmp eq i32 %36, -1
  %48 = add i32 %4, -1
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %62

51:                                               ; preds = %56, %46
  %52 = phi i32 [ %48, %46 ], [ %59, %56 ]
  br label %3

53:                                               ; preds = %35
  %54 = lshr i32 %39, 16
  %55 = trunc i32 %54 to i8
  switch i8 %55, label %62 [
    i8 -106, label %56
    i8 90, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = and i32 %39, 16711680
  %58 = icmp eq i32 %57, 5898240
  %59 = add nsw i32 %4, -1
  %60 = icmp sgt i32 %4, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %53, %46
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dbgp_control_msg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca %struct.usb_ctrlrequest, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = lshr i32 %1, 4
  %9 = and i32 %8, 8
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %125, label %11

11:                                               ; preds = %6
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %7, align 8
  %13 = trunc i32 %2 to i8
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %3 to i16
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %17, align 4
  %18 = trunc i32 %5 to i16
  %19 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %18, ptr %19, align 2
  %20 = load ptr, ptr @ehci_debug, align 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #7, !srcloc !6
  %22 = and i32 %21, -64
  br label %23

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 0, %11 ], [ %33, %23 ]
  %25 = phi i32 [ 0, %11 ], [ %32, %23 ]
  %26 = getelementptr i8, ptr %7, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = trunc i64 %24 to i32
  %30 = shl i32 %29, 3
  %31 = shl nuw i32 %28, %30
  %32 = or i32 %31, %25
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %23, !llvm.loop !19

35:                                               ; preds = %23
  %36 = shl i32 %0, 8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %48, %37 ], [ 4, %35 ]
  %39 = phi i32 [ %47, %37 ], [ 0, %35 ]
  %40 = getelementptr i8, ptr %7, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %38 to i32
  %44 = shl i32 %43, 3
  %45 = add i32 %44, -32
  %46 = shl i32 %42, %45
  %47 = or i32 %46, %39
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %50, label %37, !llvm.loop !20

50:                                               ; preds = %37
  %51 = or disjoint i32 %22, 56
  %52 = load ptr, ptr @ehci_debug, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %53) #7, !srcloc !14
  %54 = load ptr, ptr @ehci_debug, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %55) #7, !srcloc !14
  %56 = load ptr, ptr @ehci_debug, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %57) #7, !srcloc !14
  %58 = load ptr, ptr @ehci_debug, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 49965, ptr elementtype(i32) %59) #7, !srcloc !14
  %60 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %51)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %125, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr @ehci_debug, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #7, !srcloc !6
  %66 = and i32 %65, -65536
  %67 = or disjoint i32 %66, 50025
  %68 = load ptr, ptr @ehci_debug, align 8
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #7, !srcloc !6
  %70 = and i32 %69, -64
  %71 = and i32 %5, 15
  %72 = or disjoint i32 %71, %70
  %73 = or disjoint i32 %72, 32
  %74 = load ptr, ptr @ehci_debug, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %75) #7, !srcloc !14
  %76 = load ptr, ptr @ehci_debug, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %77) #7, !srcloc !14
  %78 = tail call fastcc i32 @dbgp_wait_until_done(i32 noundef %73)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %125, label %80

80:                                               ; preds = %62
  %81 = tail call i32 @llvm.smin.i32(i32 %78, i32 %5)
  %82 = load ptr, ptr @ehci_debug, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #7, !srcloc !6
  %85 = load ptr, ptr @ehci_debug, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #7, !srcloc !6
  %88 = icmp sgt i32 %81, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = add nsw i32 %81, -1
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 3)
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  br label %104

94:                                               ; preds = %104
  %95 = trunc i64 %111 to i32
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi i32 [ 0, %80 ], [ %95, %94 ]
  %98 = icmp ult i32 %97, 8
  %99 = icmp slt i32 %97, %81
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = zext nneg i32 %97 to i64
  %103 = sext i32 %81 to i64
  br label %113

104:                                              ; preds = %104, %89
  %105 = phi i64 [ 0, %89 ], [ %111, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 3
  %108 = lshr i32 %84, %107
  %109 = trunc i32 %108 to i8
  %110 = getelementptr i8, ptr %4, i64 %105
  store i8 %109, ptr %110, align 1
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %94, label %104, !llvm.loop !36

113:                                              ; preds = %113, %101
  %114 = phi i64 [ %102, %101 ], [ %121, %113 ]
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %115, 3
  %117 = add i32 %116, -32
  %118 = lshr i32 %87, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr i8, ptr %4, i64 %114
  store i8 %119, ptr %120, align 1
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp ult i64 %114, 7
  %123 = icmp slt i64 %121, %103
  %124 = and i1 %122, %123
  br i1 %124, label %113, label %125, !llvm.loop !37

125:                                              ; preds = %113, %96, %62, %50, %6
  %126 = phi i32 [ -1, %6 ], [ %60, %50 ], [ %78, %62 ], [ %78, %96 ], [ %78, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{i64 2150416532}
!15 = distinct !{!15, !9, !10}
!16 = !{ptr @default_set_debug_port, ptr @nvidia_set_debug_port}
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
!34 = !{i64 2098866}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
