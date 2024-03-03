target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_get_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_do_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_do_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hsu_dma_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hsu_dma_remove ; .previous"

%struct.hsu_dma_chan = type { %struct.virt_dma_chan, ptr, i32, %struct.dma_slave_config, ptr }
%struct.virt_dma_chan = type { %struct.dma_chan, %struct.tasklet_struct, ptr, %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, ptr }
%struct.dma_chan = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.list_head, ptr, i32, i32, ptr, ptr, ptr }
%struct.tasklet_struct = type { ptr, i64, %struct.atomic_t, i8, %union.anon.2, i64 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.dma_slave_config = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i8, ptr, i64 }
%struct.hsu_dma_sg = type { i64, i32 }

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
define dso_local i32 @hsu_dma_get_status(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %1 to i64
  %13 = getelementptr %struct.hsu_dma_chan, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %13, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #12, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #12
  %19 = and i32 %18, 1072758783
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %9
  %22 = and i32 %18, 3840
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__const_udelay(i64 noundef 8590) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hsu_dma_do_irq(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, %1
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %1 to i64
  %13 = getelementptr %struct.hsu_dma_chan, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #13, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %13, i64 160
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #12
  %20 = getelementptr inbounds i8, ptr %13, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %73, label %23

23:                                               ; preds = %9
  %24 = and i32 %2, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 148
  store i32 3, ptr %27, align 4
  br label %73

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 128
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
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 54, i32 0, i64 12) #12, !srcloc !9
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 %36, ptr %42, align 4
  store i32 0, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 96
  %44 = getelementptr inbounds i8, ptr %41, i64 216
  %45 = getelementptr inbounds i8, ptr %41, i64 224
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %46, ptr %47, align 8
  store volatile ptr %43, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 120
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 0, ptr elementtype(i64) %48) #12, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %41, i64 112
  tail call void @__tasklet_schedule(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %39
  %55 = getelementptr inbounds i8, ptr %21, i64 148
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %21, i64 136
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 200
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
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  store ptr %64, ptr %20, align 8
  tail call fastcc void @hsu_dma_start_channel(ptr noundef %13)
  br label %73

73:                                               ; preds = %68, %67, %34, %26, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #12
  br label %74

74:                                               ; preds = %73, %3
  %75 = phi i32 [ 1, %73 ], [ 0, %3 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsu_dma_start_channel(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %16 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ %8, %6 ], [ %13, %11 ], [ 0, %1 ]
  %18 = phi i32 [ %10, %6 ], [ %15, %11 ], [ 0, %1 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %21) #12, !srcloc !11
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #12, !srcloc !11
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %25) #12, !srcloc !11
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %27) #12, !srcloc !11
  %28 = getelementptr inbounds i8, ptr %3, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %29, %31
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %63, label %34

34:                                               ; preds = %16
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 4)
  %36 = getelementptr inbounds i8, ptr %3, i64 120
  %37 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %61, %39 ]
  %41 = phi i32 [ 8421376, %34 ], [ %58, %39 ]
  %42 = shl nuw nsw i64 %40, 3
  %43 = or disjoint i64 %42, 32
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr %struct.hsu_dma_sg, ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr i8, ptr %48, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %49) #12, !srcloc !11
  %50 = or disjoint i64 %42, 36
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr %struct.hsu_dma_sg, ptr %51, i64 %40, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr i8, ptr %54, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %55) #12, !srcloc !11
  %56 = shl i64 16777217, %40
  %57 = trunc i64 %56 to i32
  %58 = or i32 %41, %57
  %59 = load i32, ptr %30, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %30, align 8
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %39, !llvm.loop !12

63:                                               ; preds = %39, %16
  %64 = phi i32 [ 8421376, %16 ], [ %58, %39 ]
  %65 = add i32 %32, 7
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = add i32 %32, 15
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = or i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = or i32 %64, %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %75) #12, !srcloc !11
  %76 = load i32, ptr %4, align 8
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 3, i32 1
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %80) #12, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hsu_dma_probe(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noalias noundef dereferenceable_or_null(400) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 400, i32 noundef 3520) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %14, %15
  %17 = lshr i32 %16, 6
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i8, ptr %9, i64 392
  store i16 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = and i32 %17, 65535
  %22 = mul nuw nsw i32 %21, 352
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @devm_kmalloc(ptr noundef %20, i64 noundef %23, i32 noundef 3520) #14
  %25 = getelementptr inbounds i8, ptr %9, i64 384
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store volatile ptr %28, ptr %29, align 8
  %30 = load i16, ptr %19, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %45, %32 ], [ 0, %27 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr %struct.hsu_dma_chan, ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  store ptr @hsu_dma_desc_free, ptr %36, align 8
  tail call void @vchan_init(ptr noundef %35, ptr noundef nonnull %9) #12
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1, i32 2
  %40 = getelementptr inbounds i8, ptr %35, i64 264
  store i32 %39, ptr %40, align 8
  %41 = shl i64 %33, 6
  %42 = and i64 %41, 4294967232
  %43 = getelementptr i8, ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %35, i64 256
  store ptr %43, ptr %44, align 8
  %45 = add nuw nsw i64 %33, 1
  %46 = load i16, ptr %19, align 8
  %47 = zext i16 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %32, label %49, !llvm.loop !15

49:                                               ; preds = %32, %27
  %50 = getelementptr i8, ptr %9, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #12, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 1, ptr elementtype(i8) %50) #12, !srcloc !16
  %51 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr @hsu_dma_free_chan_resources, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 264
  store ptr @hsu_dma_prep_slave_sg, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr @hsu_dma_issue_pending, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 344
  store ptr @hsu_dma_tx_status, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 304
  store ptr @hsu_dma_slave_config, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr @hsu_dma_pause, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr @hsu_dma_resume, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 328
  store ptr @hsu_dma_terminate_all, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 336
  store ptr @hsu_dma_synchronize, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 65823, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 65823, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 6, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 172
  store i32 2, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 592
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %49
  store i32 65535, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %49
  %71 = tail call i32 @dma_async_device_register(ptr noundef nonnull %9) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  %75 = load i16, ptr %19, align 8
  %76 = zext i16 %75 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef %76) #15
  br label %77

77:                                               ; preds = %73, %70, %11, %1
  %78 = phi i32 [ 0, %73 ], [ -12, %1 ], [ -12, %11 ], [ %71, %70 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_desc_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vchan_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_free_chan_resources(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !17
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %7, ptr %10, align 8
  store ptr %2, ptr %12, align 8
  store ptr %12, ptr %3, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %22, align 8
  store ptr %16, ptr %19, align 8
  store ptr %2, ptr %21, align 8
  store ptr %21, ptr %3, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %25, ptr %28, align 8
  store ptr %2, ptr %30, align 8
  store ptr %30, ptr %3, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %37, ptr %40, align 8
  store ptr %34, ptr %37, align 8
  store ptr %2, ptr %39, align 8
  store ptr %39, ptr %3, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
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
  br i1 %52, label %60, label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %58, %53 ], [ %51, %50 ]
  %55 = getelementptr i8, ptr %54, i64 -92
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -65
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %54, align 8
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %60, label %53, !llvm.loop !18

60:                                               ; preds = %53, %50
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @hsu_dma_prep_slave_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 10496, i64 noundef 152) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 10496) #17
  %14 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %17

17:                                               ; preds = %16, %10, %6
  %18 = phi ptr [ null, %16 ], [ null, %6 ], [ %8, %10 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %18, i64 120
  %24 = getelementptr inbounds i8, ptr %18, i64 136
  %25 = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %41, %26 ]
  %28 = phi ptr [ %1, %22 ], [ %42, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr %struct.hsu_dma_sg, ptr %31, i64 %27
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr %struct.hsu_dma_sg, ptr %35, i64 %27, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %33, align 8
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %24, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %24, align 8
  %41 = add nuw nsw i64 %27, 1
  %42 = tail call ptr @sg_next(ptr noundef %28) #12
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %44, label %26, !llvm.loop !19

44:                                               ; preds = %26, %20
  %45 = getelementptr inbounds i8, ptr %18, i64 128
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 148
  store i32 1, ptr %47, align 4
  tail call void @dma_async_tx_descriptor_init(ptr noundef nonnull %18, ptr noundef %0) #12
  %48 = trunc i64 %4 to i32
  %49 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @vchan_tx_submit, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @vchan_tx_desc_free, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 92
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #12
  %56 = getelementptr inbounds i8, ptr %18, i64 96
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %58, align 8
  store ptr %57, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %59, ptr %60, align 8
  store volatile ptr %56, ptr %59, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %55) #12
  br label %61

61:                                               ; preds = %44, %17
  %62 = phi ptr [ %18, %44 ], [ null, %17 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_issue_pending(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load volatile ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 344
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
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  store ptr %24, ptr %18, align 8
  tail call fastcc void @hsu_dma_start_channel(ptr noundef %0)
  br label %33

33:                                               ; preds = %28, %27, %17, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsu_dma_tx_status(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %8 = icmp eq ptr %2, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  store i32 %7, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %3
  %14 = icmp sgt i32 %7, %5
  %15 = icmp sge i32 %7, %1
  %16 = icmp slt i32 %5, %1
  br i1 %14, label %19, label %17

17:                                               ; preds = %13
  %18 = or i1 %16, %15
  br i1 %18, label %83, label %21

19:                                               ; preds = %13
  %20 = and i1 %16, %15
  br i1 %20, label %83, label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #12
  %24 = tail call ptr @vchan_find_desc(ptr noundef %0, i32 noundef %1) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %26, i64 120
  %39 = load ptr, ptr %38, align 8
  br label %43

40:                                               ; preds = %43, %31
  %41 = phi i64 [ 0, %31 ], [ %50, %43 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  br label %53

43:                                               ; preds = %43, %37
  %44 = phi i32 [ %33, %37 ], [ %51, %43 ]
  %45 = phi i64 [ 0, %37 ], [ %50, %43 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr %struct.hsu_dma_sg, ptr %39, i64 %46, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = add nuw i32 %44, 1
  %52 = icmp eq i32 %51, %35
  br i1 %52, label %40, label %43, !llvm.loop !21

53:                                               ; preds = %53, %40
  %54 = phi i64 [ 3, %40 ], [ %63, %53 ]
  %55 = phi i64 [ %41, %40 ], [ %62, %53 ]
  %56 = shl i64 %54, 3
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr i8, ptr %57, i64 %56
  %59 = getelementptr i8, ptr %58, i64 36
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #12, !srcloc !5
  %61 = zext i32 %60 to i64
  %62 = add i64 %55, %61
  %63 = add nsw i64 %54, -1
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %65, label %53, !llvm.loop !22

65:                                               ; preds = %53
  br i1 %8, label %69, label %66

66:                                               ; preds = %65
  %67 = trunc i64 %62 to i32
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %65
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 148
  %72 = load i32, ptr %71, align 4
  br label %81

73:                                               ; preds = %28, %21
  %74 = icmp eq ptr %24, null
  %75 = or i1 %8, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %24, i64 136
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %73, %69
  %82 = phi i32 [ %72, %69 ], [ 1, %73 ], [ 1, %76 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #12
  br label %83

83:                                               ; preds = %81, %19, %17
  %84 = phi i32 [ %82, %81 ], [ 0, %17 ], [ 0, %19 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @hsu_dma_slave_config(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_pause(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %14) #12, !srcloc !11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 148
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 3, i32 1
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %18) #12, !srcloc !11
  br label %19

19:                                               ; preds = %11, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsu_dma_terminate_all(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !17
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #12, !srcloc !11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %10) #12, !srcloc !11
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @kfree(ptr noundef %16) #12
  call void @kfree(ptr noundef nonnull %12) #12
  store ptr null, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %25, align 8
  store ptr %19, ptr %22, align 8
  store ptr %2, ptr %24, align 8
  store ptr %24, ptr %3, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %34, align 8
  store ptr %28, ptr %31, align 8
  store ptr %2, ptr %33, align 8
  store ptr %33, ptr %3, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %40, ptr %43, align 8
  store ptr %37, ptr %40, align 8
  store ptr %2, ptr %42, align 8
  store ptr %42, ptr %3, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 216
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %49, ptr %52, align 8
  store ptr %46, ptr %49, align 8
  store ptr %2, ptr %51, align 8
  store ptr %51, ptr %3, align 8
  store volatile ptr %45, ptr %45, align 8
  store volatile ptr %45, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 232
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %58, ptr %61, align 8
  store ptr %55, ptr %58, align 8
  store ptr %2, ptr %60, align 8
  store ptr %60, ptr %3, align 8
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %53
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsu_dma_synchronize(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !17
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  call void @tasklet_kill(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %13, align 8
  store ptr %13, ptr %3, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  call void @vchan_dma_desc_free_list(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_async_device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hsu_dma_remove(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @dma_async_device_unregister(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 392
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 384
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.hsu_dma_chan, ptr %11, i64 %10, i32 0, i32 1
  tail call void @tasklet_kill(ptr noundef %12) #12
  %13 = add nuw nsw i64 %10, 1
  %14 = load i16, ptr %4, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !23

17:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_async_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @vchan_dma_desc_free_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_async_tx_descriptor_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vchan_tx_submit(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vchan_tx_desc_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vchan_find_desc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

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
!17 = !{!"auto-init"}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = !{i64 2154874960}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
