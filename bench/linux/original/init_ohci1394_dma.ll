target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.ohci = type { ptr }

@.str = private unnamed_addr constant [53 x i8] c"\016init_ohci1394_dma: finished initializing OHCI DMA\0A\00", align 1
@__setup_str_setup_ohci1394_dma = internal constant [13 x i8] c"ohci1394_dma\00", section ".init.rodata", align 1
@__setup_setup_ohci1394_dma = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_ohci1394_dma, ptr @setup_ohci1394_dma, i32 1 }, section ".init.setup", align 8
@init_ohci1394_dma_early = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@.str.1 = private unnamed_addr constant [61 x i8] c"\016init_ohci1394_dma: initializing OHCI-1394 at %02x:%02x.%x\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"early\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_setup_ohci1394_dma], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_ohci1394_dma_on_all_controllers() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @early_pci_allowed() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %16, %6
  %10 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @read_pci_config(i8 noundef zeroext %5, i8 noundef zeroext %8, i8 noundef zeroext %11, i8 noundef zeroext 8) #7
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 201330688
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call fastcc void @init_ohci1394_controller(i32 noundef %4, i32 noundef %7, i32 noundef %10) #8
  br label %19

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %10, 1
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %9, !llvm.loop !5

19:                                               ; preds = %16, %15
  %20 = add nuw nsw i32 %7, 1
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %4, 1
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %27

27:                                               ; preds = %25, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @init_ohci1394_controller(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.ohci, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1, i32 noundef %2) #9
  %6 = trunc i32 %0 to i8
  %7 = trunc i32 %1 to i8
  %8 = trunc i32 %2 to i8
  %9 = tail call i32 @read_pci_config(i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext 16) #7
  %10 = and i32 %9, -16
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @cachemode2protval(i32 noundef 3) #7
  %13 = or i64 %12, -9223372036854775453
  %14 = load i64, ptr @__default_kernel_pte_mask, align 8
  %15 = and i64 %13, %14
  tail call void @native_set_fixmap(i32 noundef 514, i64 noundef %11, i64 %15) #7
  store ptr inttoptr (i64 -10498048 to ptr), ptr %4, align 8
  call fastcc void @init_ohci1394_reset_and_init_dma(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @setup_ohci1394_dma(ptr nocapture noundef readonly %0) #5 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.2) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @init_ohci1394_dma_early, align 4
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @init_ohci1394_reset_and_init_dma(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @init_ohci1394_soft_reset(ptr noundef %0) #8
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 524288, ptr elementtype(i32) %3) #7, !srcloc !11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %5) #7, !srcloc !11
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %7) #7, !srcloc !11
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 50, %1 ], [ %10, %8 ]
  %10 = add nsw i64 %9, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %8, !llvm.loop !12

12:                                               ; preds = %8
  tail call fastcc void @init_ohci1394_initialize(ptr noundef %0) #8
  tail call fastcc void @init_ohci1394_wait_for_busresets(ptr noundef %0) #8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %14) #7, !srcloc !11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %16) #7, !srcloc !11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %18) #7, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @init_ohci1394_soft_reset(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %3) #7, !srcloc !11
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 80
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #7, !srcloc !13
  %9 = and i32 %8, 65536
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp eq i32 %12, 100
  br i1 %13, label %14, label %4, !llvm.loop !14

14:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @init_ohci1394_initialize(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #7, !srcloc !13
  %5 = and i32 %4, -2029977601
  %6 = or disjoint i32 %5, 1610612736
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %8) #7, !srcloc !11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65472, ptr elementtype(i32) %10) #7, !srcloc !11
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 262144, ptr elementtype(i32) %12) #7, !srcloc !11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %14) #7, !srcloc !11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %16) #7, !srcloc !11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %18) #7, !srcloc !11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %20) #7, !srcloc !11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 164
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %22) #7, !srcloc !11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %24) #7, !srcloc !11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %26) #7, !srcloc !11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %28) #7, !srcloc !11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2095, ptr elementtype(i32) %30) #7, !srcloc !11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %32) #7, !srcloc !11
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %34) #7, !srcloc !11
  %35 = tail call fastcc zeroext i8 @get_phy_reg(ptr noundef %0, i8 noundef zeroext 2) #8
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i32
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %47, %1
  %40 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %41 = trunc i32 %40 to i8
  tail call fastcc void @set_phy_reg(ptr noundef %0, i8 noundef zeroext 7, i8 noundef zeroext %41) #8
  %42 = tail call fastcc zeroext i8 @get_phy_reg(ptr noundef %0, i8 noundef zeroext 8) #8
  %43 = and i8 %42, 32
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = and i8 %42, -2
  tail call fastcc void @set_phy_reg(ptr noundef %0, i8 noundef zeroext 8, i8 noundef zeroext %46) #8
  br label %47

47:                                               ; preds = %45, %39
  %48 = add nuw nsw i32 %40, 1
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %50, label %39, !llvm.loop !15

50:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @init_ohci1394_wait_for_busresets(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ 0, %1 ], [ %18, %17 ]
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 200, %2 ], [ %6, %4 ]
  %6 = add nsw i64 %5, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %4, !llvm.loop !16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 128
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #7, !srcloc !13
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %16) #7, !srcloc !11
  br label %17

17:                                               ; preds = %14, %8
  %18 = add nuw nsw i32 %3, 1
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %2, !llvm.loop !17

20:                                               ; preds = %17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i8 @get_phy_reg(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = zext nneg i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, 32768
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 236
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #7, !srcloc !11
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 236
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !18

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 236
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !13
  %21 = lshr i32 %20, 16
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @set_phy_reg(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = zext i8 %2 to i32
  %7 = or disjoint i32 %5, %6
  %8 = or i32 %7, 16384
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 236
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #7, !srcloc !11
  br label %11

11:                                               ; preds = %18, %3
  %12 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 236
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !13
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %19 = add nuw nsw i32 %12, 1
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %11, !llvm.loop !19

21:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = !{i64 2149985588}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2149983195}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
