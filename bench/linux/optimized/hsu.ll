; ModuleID = 'bench/linux/original/hsu.ll'
source_filename = "bench/linux/original/hsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_get_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_do_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_do_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_remove ; .previous"

%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_hsu_dma_get_status356 = internal global ptr @hsu_dma_get_status, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_hsu_dma_do_irq357 = internal global ptr @hsu_dma_do_irq, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"Found HSU DMA, %d channels\0A\00", align 1
@__UNIQUE_ID___addressable_hsu_dma_probe358 = internal global ptr @hsu_dma_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hsu_dma_remove359 = internal global ptr @hsu_dma_remove, section ".discard.addressable", align 8
@__UNIQUE_ID_file360 = internal constant [37 x i8] c"hsu_dma.file=drivers/dma/hsu/hsu_dma\00", section ".modinfo", align 1
@__UNIQUE_ID_license361 = internal constant [23 x i8] c"hsu_dma.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description362 = internal constant [52 x i8] c"hsu_dma.description=High Speed UART DMA core driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author363 = internal constant [67 x i8] c"hsu_dma.author=Andy Shevchenko <andriy.shevchenko@linux.intel.com>\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"drivers/dma/hsu/../dmaengine.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_hsu_dma_do_irq357, ptr @__UNIQUE_ID___addressable_hsu_dma_get_status356, ptr @__UNIQUE_ID___addressable_hsu_dma_probe358, ptr @__UNIQUE_ID___addressable_hsu_dma_remove359, ptr @__UNIQUE_ID_author363, ptr @__UNIQUE_ID_description362, ptr @__UNIQUE_ID_file360, ptr @__UNIQUE_ID_license361], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @hsu_dma_get_status(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %1 to i64
  %13 = getelementptr [352 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #11, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #11
  %19 = and i32 %18, 1072758783
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %9
  %22 = and i32 %18, 3840
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__const_udelay(i64 noundef 8590) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = and i32 %18, 1072754943
  store i32 %26, ptr %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %9, %3
  %30 = phi i32 [ %28, %25 ], [ -22, %3 ], [ -5, %9 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @hsu_dma_do_irq(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, %1
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %1 to i64
  %13 = getelementptr [352 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #12, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %73, label %23

23:                                               ; preds = %9
  %24 = and i32 %2, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 3, ptr %27, align 4
  br label %73

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call fastcc void @hsu_dma_start_channel(ptr noundef %13)
  br label %73

35:                                               ; preds = %28
  %36 = load i32, ptr %21, align 8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %35
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 54, i32 0, i64 12) #11, !srcloc !9
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %36, ptr %42, align 4
  store i32 0, ptr %21, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %46, ptr %47, align 8
  store volatile ptr %43, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 0, ptr nonnull elementtype(i64) %48) #11, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 112
  tail call void @__tasklet_schedule(ptr noundef nonnull %53) #11
  br label %54

54:                                               ; preds = %52, %39
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  %64 = getelementptr i8, ptr %62, i64 -96
  %65 = icmp eq ptr %64, null
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store ptr null, ptr %20, align 8
  br label %73

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  store ptr %64, ptr %20, align 8
  tail call fastcc void @hsu_dma_start_channel(ptr noundef %13)
  br label %73

73:                                               ; preds = %68, %67, %34, %26, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %19) #11
  br label %74

74:                                               ; preds = %73, %3
  %75 = phi i32 [ 1, %73 ], [ 0, %3 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsu_dma_start_channel(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %16 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ %8, %6 ], [ %13, %11 ], [ 0, %1 ]
  %18 = phi i32 [ %10, %6 ], [ %15, %11 ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %21) #11, !srcloc !11
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #11, !srcloc !11
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %25) #11, !srcloc !11
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %27) #11, !srcloc !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %29, %31
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %16
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 4)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %60, %38 ]
  %40 = phi i32 [ 8421376, %34 ], [ %57, %38 ]
  %41 = shl nuw nsw i64 %39, 3
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr [16 x i8], ptr %42, i64 %39
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 %41
  %48 = getelementptr i8, ptr %47, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %48) #11, !srcloc !11
  %49 = load ptr, ptr %36, align 8
  %.split = getelementptr [16 x i8], ptr %49, i64 %39
  %50 = getelementptr i8, ptr %.split, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr i8, ptr %52, i64 %41
  %54 = getelementptr i8, ptr %53, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %54) #11, !srcloc !11
  %55 = shl i64 16777217, %39
  %56 = trunc i64 %55 to i32
  %57 = or i32 %40, %56
  %58 = load i32, ptr %30, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %30, align 8
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %.loopexit, label %38, !llvm.loop !12

.loopexit:                                        ; preds = %38, %16
  %62 = phi i32 [ 8421376, %16 ], [ %57, %38 ]
  %63 = add i32 %32, 7
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = add i32 %32, 15
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = or i32 %62, %70
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %73) #11, !srcloc !11
  %74 = load i32, ptr %4, align 8
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 3, i32 1
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %78) #11, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hsu_dma_probe(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noalias noundef dereferenceable_or_null(400) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 400, i32 noundef 3520) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %74, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %14, %15
  %17 = lshr i32 %16, 6
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i16 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = and i32 %17, 65535
  %22 = mul nuw nsw i32 %21, 352
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @devm_kmalloc(ptr noundef %20, i64 noundef %23, i32 noundef 3520) #13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %28, ptr %29, align 8
  %30 = load i16, ptr %19, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %32 = phi i64 [ %43, %.preheader ], [ 0, %27 ]
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr [352 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store ptr @hsu_dma_desc_free, ptr %35, align 8
  tail call void @vchan_init(ptr noundef %34, ptr noundef nonnull %9) #11
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1, i32 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 264
  store i32 %38, ptr %39, align 8
  %40 = shl nuw nsw i64 %32, 6
  %41 = getelementptr i8, ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store ptr %41, ptr %42, align 8
  %43 = add nuw nsw i64 %32, 1
  %44 = load i16, ptr %19, align 8
  %45 = zext i16 %44 to i64
  %46 = icmp samesign ult i64 %43, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %27
  %47 = getelementptr i8, ptr %9, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 4, ptr elementtype(i8) %47) #11, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 1, ptr elementtype(i8) %47) #11, !srcloc !16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr @hsu_dma_free_chan_resources, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr @hsu_dma_prep_slave_sg, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr @hsu_dma_issue_pending, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store ptr @hsu_dma_tx_status, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr @hsu_dma_slave_config, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr @hsu_dma_pause, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr @hsu_dma_resume, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr @hsu_dma_terminate_all, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr @hsu_dma_synchronize, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 65823, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 65823, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 2, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 592
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.loopexit
  store i32 65535, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %.loopexit
  %68 = tail call i32 @dma_async_device_register(ptr noundef nonnull %9) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = load i16, ptr %19, align 8
  %73 = zext i16 %72 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef %73) #14
  br label %74

74:                                               ; preds = %70, %67, %11, %1
  %75 = phi i32 [ 0, %70 ], [ -12, %1 ], [ -12, %11 ], [ %68, %67 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_desc_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #11
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vchan_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_free_chan_resources(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %7, ptr %10, align 8
  store ptr %2, ptr %12, align 8
  store ptr %12, ptr %3, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %22, align 8
  store ptr %16, ptr %19, align 8
  store ptr %2, ptr %21, align 8
  store ptr %21, ptr %3, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %25, ptr %28, align 8
  store ptr %2, ptr %30, align 8
  store ptr %30, ptr %3, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %40, align 8
  store ptr %34, ptr %37, align 8
  store ptr %2, ptr %39, align 8
  store ptr %39, ptr %3, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %49, align 8
  store ptr %43, ptr %46, align 8
  store ptr %2, ptr %48, align 8
  store ptr %48, ptr %3, align 8
  store volatile ptr %42, ptr %42, align 8
  store volatile ptr %42, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %53 = phi ptr [ %57, %.preheader ], [ %51, %50 ]
  %54 = getelementptr i8, ptr %53, i64 -92
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -65
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %53, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %50
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #11
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @hsu_dma_prep_slave_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 10496, i64 noundef 152) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 10496) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #11
  br label %.thread

17:                                               ; preds = %10
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 136
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = phi ptr [ %1, %19 ], [ %36, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr [16 x i8], ptr %26, i64 %22
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %.split = getelementptr [16 x i8], ptr %30, i64 %22
  %31 = getelementptr i8, ptr %.split, i64 8
  store i32 %29, ptr %31, align 8
  %32 = zext i32 %29 to i64
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %20, align 8
  %35 = add nuw nsw i64 %22, 1
  %36 = tail call ptr @sg_next(ptr noundef %23) #11
  %37 = icmp eq i64 %35, %11
  br i1 %37, label %.loopexit, label %21, !llvm.loop !18

.loopexit:                                        ; preds = %21, %17
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 1, ptr %40, align 4
  tail call void @dma_async_tx_descriptor_init(ptr noundef nonnull %8, ptr noundef %0) #11
  %41 = trunc i64 %4 to i32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @vchan_tx_submit, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @vchan_tx_desc_free, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %52, ptr %53, align 8
  store volatile ptr %49, ptr %52, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %48) #11
  br label %.thread

.thread:                                          ; preds = %6, %16, %.loopexit
  %54 = phi ptr [ %8, %.loopexit ], [ null, %16 ], [ null, %6 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_issue_pending(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load volatile ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load volatile ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load volatile ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %5
  %24 = getelementptr i8, ptr %22, i64 -96
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %18, align 8
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  store ptr %24, ptr %18, align 8
  tail call fastcc void @hsu_dma_start_channel(ptr noundef %0)
  br label %33

33:                                               ; preds = %28, %27, %17, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsu_dma_tx_status(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %8 = icmp eq ptr %2, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  store i32 %7, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %3
  %14 = icmp sgt i32 %7, %5
  %15 = icmp sge i32 %7, %1
  %16 = icmp slt i32 %5, %1
  br i1 %14, label %19, label %17

17:                                               ; preds = %13
  %18 = or i1 %16, %15
  br i1 %18, label %79, label %21

19:                                               ; preds = %13
  %20 = and i1 %16, %15
  br i1 %20, label %79, label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #11
  %24 = tail call ptr @vchan_find_desc(ptr noundef %0, i32 noundef %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %39 = load ptr, ptr %38, align 8
  br label %42

.loopexit:                                        ; preds = %42, %31
  %40 = phi i32 [ 0, %31 ], [ %48, %42 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %51

42:                                               ; preds = %42, %37
  %43 = phi i32 [ %33, %37 ], [ %49, %42 ]
  %44 = phi i32 [ 0, %37 ], [ %48, %42 ]
  %45 = sext i32 %43 to i64
  %.split = getelementptr [16 x i8], ptr %39, i64 %45
  %46 = getelementptr i8, ptr %.split, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  %49 = add nuw i32 %43, 1
  %50 = icmp eq i32 %49, %35
  br i1 %50, label %.loopexit, label %42, !llvm.loop !20

51:                                               ; preds = %51, %.loopexit
  %52 = phi i64 [ 3, %.loopexit ], [ %60, %51 ]
  %53 = phi i32 [ %40, %.loopexit ], [ %59, %51 ]
  %54 = shl i64 %52, 3
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 36
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #11, !srcloc !5
  %59 = add i32 %58, %53
  %60 = add nsw i64 %52, -1
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %62, label %51, !llvm.loop !21

62:                                               ; preds = %51
  br i1 %8, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %59, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %68 = load i32, ptr %67, align 4
  br label %77

69:                                               ; preds = %28, %21
  %70 = icmp eq ptr %24, null
  %71 = or i1 %8, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %69, %65
  %78 = phi i32 [ %68, %65 ], [ 1, %69 ], [ 1, %72 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #11
  br label %79

79:                                               ; preds = %77, %19, %17
  %80 = phi i32 [ %78, %77 ], [ 0, %17 ], [ 0, %19 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @hsu_dma_slave_config(ptr noundef writeonly captures(none) initializes((272, 344)) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_pause(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %14) #11, !srcloc !11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 3, i32 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %18) #11, !srcloc !11
  br label %19

19:                                               ; preds = %11, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_terminate_all(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #11, !srcloc !11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %10) #11, !srcloc !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @kfree(ptr noundef %16) #11
  call void @kfree(ptr noundef nonnull %12) #11
  store ptr null, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %25, align 8
  store ptr %19, ptr %22, align 8
  store ptr %2, ptr %24, align 8
  store ptr %24, ptr %3, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %34, align 8
  store ptr %28, ptr %31, align 8
  store ptr %2, ptr %33, align 8
  store ptr %33, ptr %3, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %43, align 8
  store ptr %37, ptr %40, align 8
  store ptr %2, ptr %42, align 8
  store ptr %42, ptr %3, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %52, align 8
  store ptr %46, ptr %49, align 8
  store ptr %2, ptr %51, align 8
  store ptr %51, ptr %3, align 8
  store volatile ptr %45, ptr %45, align 8
  store volatile ptr %45, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %61, align 8
  store ptr %55, ptr %58, align 8
  store ptr %2, ptr %60, align 8
  store ptr %60, ptr %3, align 8
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %53
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #11
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_synchronize(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @tasklet_kill(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %13, align 8
  store ptr %13, ptr %3, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #11
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_async_device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hsu_dma_remove(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @dma_async_device_unregister(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 384
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = load ptr, ptr %8, align 8
  %.split = getelementptr [352 x i8], ptr %11, i64 %10
  %12 = getelementptr i8, ptr %.split, i64 112
  tail call void @tasklet_kill(ptr noundef %12) #11
  %13 = add nuw nsw i64 %10, 1
  %14 = load i16, ptr %4, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %9, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %9, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_async_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vchan_dma_desc_free_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_async_tx_descriptor_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vchan_tx_submit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vchan_tx_desc_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vchan_find_desc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154613897}
!6 = !{i64 2154938084}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154873988, i64 2154873797, i64 2154873849, i64 2154873895, i64 2154873923}
!9 = !{i64 2154874062, i64 2154874091, i64 2154874137, i64 2154874195, i64 2154874249, i64 2154874303, i64 2154874358, i64 2154874389}
!10 = !{i64 2148345479, i64 2148345518, i64 2148345539, i64 2148345576, i64 2148345599, i64 2148345608, i64 2148345711}
!11 = !{i64 2154616290}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2148339028, i64 2148339067, i64 2148339088, i64 2148339125, i64 2148339148, i64 2148339018}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = !{i64 2154874960}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
