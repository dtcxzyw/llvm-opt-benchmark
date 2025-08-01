; ModuleID = 'bench/linux/original/pcc.ll'
source_filename = "bench/linux/original/pcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcc_mbox_request_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pcc_mbox_request_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcc_mbox_free_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pcc_mbox_free_channel ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pcc__319_833_pcc_init2:\09\09\09"
module asm ".long\09pcc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbox_chan_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcc_chan_info = type { %struct.pcc_mbox_chan, %struct.pcc_chan_reg, %struct.pcc_chan_reg, %struct.pcc_chan_reg, %struct.pcc_chan_reg, %struct.pcc_chan_reg, i32, i8, i32, i8 }
%struct.pcc_mbox_chan = type { ptr, i64, i64, i32, i32, i16 }
%struct.pcc_chan_reg = type { ptr, ptr, i64, i64, i64 }
%struct.acpi_subtable_proc = type { i32, ptr, ptr, ptr, i32 }
%struct.mbox_chan = type { ptr, i32, ptr, %struct.completion, ptr, i32, i32, [20 x ptr], %struct.spinlock, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }

@pcc_chan_count = internal unnamed_addr global i32 0, align 4
@chan_info = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"\013Channel not found for idx: %d\0A\00", align 1
@__UNIQUE_ID___addressable_pcc_mbox_request_channel317 = internal global ptr @pcc_mbox_request_channel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcc_mbox_free_channel318 = internal global ptr @pcc_mbox_free_channel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcc_init320 = internal global ptr @pcc_init, section ".discard.addressable", align 8
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@pcc_mbox_driver = internal global %struct.platform_driver { ptr @pcc_mbox_probe, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.1, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"PCCT\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\014Error parsing PCC subspaces from PCCT\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\014Invalid PCCT: %d PCC subspaces\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"\013Platform Interrupt flag must be set to 1\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\016Detected %d PCC Subspaces\0A\00", align 1
@pcc_chan_ops = internal constant %struct.mbox_chan_ops { ptr @pcc_send_data, ptr null, ptr @pcc_startup, ptr @pcc_shutdown, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"\016Registering PCC driver as Mailbox controller\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"\013Err registering PCC as Mailbox controller: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\013PCC GSI %d not registered\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PLAT IRQ ACK\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\013PCC subspace has level IRQ with no ACK register\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\013Error: Cannot access register of %u bit width\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"\013Failed to ioremap PCC %s register\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Doorbell\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Command Complete Check\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Command Complete Update\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Error Status\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pcc-mbox\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"failed to register PCC interrupt %d\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pcc_init320, ptr @__UNIQUE_ID___addressable_pcc_mbox_free_channel318, ptr @__UNIQUE_ID___addressable_pcc_mbox_request_channel317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcc_mbox_request_channel(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr @pcc_chan_count, align 4
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr @chan_info, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.pcc_chan_info, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %7
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1) #9
  br label %25

19:                                               ; preds = %13
  %20 = tail call i32 @mbox_bind_client(ptr noundef %11, ptr noundef %0) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %19, %17, %2
  %26 = phi ptr [ inttoptr (i64 -16 to ptr), %17 ], [ %24, %22 ], [ %10, %19 ], [ inttoptr (i64 -2 to ptr), %2 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_bind_client(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcc_mbox_free_channel(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @mbox_free_channel(ptr noundef nonnull %2) #10
  br label %9

9:                                                ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_free_channel(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pcc_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @acpi_pcc_probe() #11, !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call ptr @__platform_create_bundle(ptr noundef nonnull @pcc_mbox_driver, ptr noundef nonnull @pcc_mbox_probe, ptr noundef null, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store i32 0, ptr @pcc_chan_count, align 4
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %13 = phi i32 [ %11, %9 ], [ -19, %0 ], [ -19, %3 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @acpi_pcc_probe() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca [6 x %struct.acpi_subtable_proc], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false), !annotation !6
  %3 = call i32 @acpi_get_table(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull %1) #10
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %.preheader, label %29

.preheader:                                       ; preds = %0, %.preheader
  %8 = phi i64 [ %13, %.preheader ], [ 0, %0 ]
  %9 = getelementptr [6 x %struct.acpi_subtable_proc], ptr %2, i64 0, i64 %8
  %10 = trunc i64 %8 to i32
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @parse_pcc_subspace, ptr %12, align 8
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %.preheader, !llvm.loop !7

15:                                               ; preds = %.preheader
  %16 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.1, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 6, i32 noundef 256) #9
  %17 = add i32 %16, -257
  %18 = icmp ult i32 %17, -256
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %26

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %16) #9
  br label %26

25:                                               ; preds = %15
  store i32 %16, ptr @pcc_chan_count, align 4
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = phi i32 [ 0, %25 ], [ -22, %23 ], [ -22, %21 ]
  %28 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i32 [ %27, %26 ], [ -19, %0 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__platform_create_bundle(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcc_mbox_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !annotation !6
  %4 = load i32, ptr @pcc_chan_count, align 4
  %5 = call i32 @acpi_get_table(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull %2) #10
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %371

10:                                               ; preds = %1
  %11 = zext nneg i32 %4 to i64
  %12 = mul nuw nsw i64 %11, 248
  %13 = call noalias ptr @devm_kmalloc(ptr noundef nonnull %3, i64 noundef %12, i32 noundef 3520) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread26, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %11, 8
  %17 = call noalias ptr @devm_kmalloc(ptr noundef nonnull %3, i64 noundef %16, i32 noundef 3520) #12
  store ptr %17, ptr @chan_info, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread26, label %19

19:                                               ; preds = %15
  %20 = call noalias noundef dereferenceable_or_null(136) ptr @devm_kmalloc(ptr noundef nonnull %3, i64 noundef 136, i32 noundef 3520) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %22
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %34, label %.loopexit27

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  br label %47

36:                                               ; preds = %347, %336
  %37 = phi i16 [ %346, %336 ], [ %359, %347 ]
  %38 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 %37, ptr %38, align 8
  %39 = load i8, ptr %49, align 1
  %40 = getelementptr inbounds nuw i8, ptr %51, i64 244
  store i8 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = add i64 %.in, %43
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %.loopexit27, label %47, !llvm.loop !10

47:                                               ; preds = %36, %34
  %48 = phi i64 [ 0, %34 ], [ %45, %36 ]
  %.in = phi i64 [ %25, %34 ], [ %44, %36 ]
  %49 = inttoptr i64 %.in to ptr
  %50 = load ptr, ptr @chan_info, align 8
  %51 = getelementptr %struct.pcc_chan_info, ptr %50, i64 %48
  %52 = getelementptr %struct.mbox_chan, ptr %13, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  store ptr %51, ptr %53, align 8
  store ptr %52, ptr %51, align 8
  %54 = load i8, ptr %49, align 1
  %55 = icmp eq i8 %54, 4
  %56 = load i8, ptr %35, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %55, label %58, label %61

58:                                               ; preds = %47
  br i1 %57, label %59, label %.thread7

59:                                               ; preds = %58
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %.thread26

61:                                               ; preds = %47
  %62 = add i8 %54, -5
  %63 = icmp ult i8 %62, -4
  %or.cond = or i1 %57, %63
  br i1 %or.cond, label %thread-pre-split11, label %.thread7

.thread7:                                         ; preds = %61, %58
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %.thread8, label %69

.thread8:                                         ; preds = %.thread7
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store i32 0, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %.thread7
  %70 = load i8, ptr %66, align 1
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 1
  %74 = and i32 %71, 1
  %75 = call i32 @acpi_register_gsi(ptr noundef null, i32 noundef %65, i32 noundef %73, i32 noundef %74) #10
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store i32 %75, ptr %76, align 8
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %.loopexit, label %81

.loopexit:                                        ; preds = %69, %.thread8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %79 = load i32, ptr %78, align 1
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %79) #9
  br label %.thread26

81:                                               ; preds = %69
  %82 = load i8, ptr %66, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store i32 %83, ptr %84, align 8
  %85 = load i8, ptr %49, align 1
  switch i8 %85, label %154 [
    i8 2, label %86
    i8 3, label %120
    i8 4, label %120
  ]

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 62
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 74
  %90 = load i64, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 82
  %92 = load i64, ptr %91, align 1
  %93 = load i8, ptr %88, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 63
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, -8
  %99 = icmp ult i8 %98, 57
  %100 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %97), !range !11
  %101 = icmp samesign ult i8 %100, 2
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = zext i8 %97 to i32
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %104) #9
  br label %154

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 66
  %108 = load i64, ptr %107, align 1
  %109 = lshr i8 %97, 3
  %110 = zext nneg i8 %109 to i64
  %111 = call ptr @ioremap_cache(i64 noundef %108, i64 noundef %110) #10
  store ptr %111, ptr %87, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  br label %154

115:                                              ; preds = %106, %86
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %88, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 %90, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 %92, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i64 0, ptr %119, align 8
  br label %154

120:                                              ; preds = %81, %81
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %124 = load i64, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %126 = load i64, ptr %125, align 1
  %127 = load i8, ptr %122, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 61
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -8
  %133 = icmp ult i8 %132, 57
  %134 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %131), !range !11
  %135 = icmp samesign ult i8 %134, 2
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = zext i8 %131 to i32
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %138) #9
  br label %154

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %142 = load i64, ptr %141, align 1
  %143 = lshr i8 %131, 3
  %144 = zext nneg i8 %143 to i64
  %145 = call ptr @ioremap_cache(i64 noundef %142, i64 noundef %144) #10
  store ptr %145, ptr %121, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  br label %154

149:                                              ; preds = %140, %120
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %122, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 %124, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 %126, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i64 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %147, %137, %115, %113, %103, %81
  %155 = phi i1 [ false, %81 ], [ false, %115 ], [ true, %113 ], [ true, %103 ], [ false, %149 ], [ true, %147 ], [ true, %137 ]
  %156 = phi i32 [ 0, %81 ], [ 0, %115 ], [ -12, %113 ], [ -14, %103 ], [ 0, %149 ], [ -12, %147 ], [ -14, %137 ]
  %157 = load i32, ptr %84, align 8
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #9
  br label %.thread26

166:                                              ; preds = %160, %154
  br i1 %155, label %.thread26, label %.thread-pre-split11_crit_edge

.thread-pre-split11_crit_edge:                    ; preds = %166
  %.pr12.pre = load i8, ptr %49, align 1
  br label %thread-pre-split11

thread-pre-split11:                               ; preds = %.thread-pre-split11_crit_edge, %61
  %167 = phi i8 [ %54, %61 ], [ %.pr12.pre, %.thread-pre-split11_crit_edge ]
  %168 = icmp ult i8 %167, 3
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br i1 %168, label %170, label %203

170:                                              ; preds = %thread-pre-split11
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %173 = load i64, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %175 = load i64, ptr %174, align 1
  %176 = load i8, ptr %171, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 25
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -8
  %182 = icmp ult i8 %181, 57
  %183 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %180), !range !11
  %184 = icmp samesign ult i8 %183, 2
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %189, label %186

186:                                              ; preds = %178
  %187 = zext i8 %180 to i32
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %187) #9
  br label %.thread26

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %191 = load i64, ptr %190, align 1
  %192 = lshr i8 %180, 3
  %193 = zext nneg i8 %192 to i64
  %194 = call ptr @ioremap_cache(i64 noundef %191, i64 noundef %193) #10
  store ptr %194, ptr %169, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  br label %.thread26

198:                                              ; preds = %189, %170
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %171, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %173, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 %175, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 0, ptr %202, align 8
  br label %329

203:                                              ; preds = %thread-pre-split11
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %206 = load i64, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %208 = load i64, ptr %207, align 1
  %209 = load i8, ptr %204, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 21
  %213 = load i8, ptr %212, align 1
  %214 = add i8 %213, -8
  %215 = icmp ult i8 %214, 57
  %216 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %213), !range !11
  %217 = icmp samesign ult i8 %216, 2
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %222, label %219

219:                                              ; preds = %211
  %220 = zext i8 %213 to i32
  %221 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %220) #9
  br label %.thread26

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %224 = load i64, ptr %223, align 1
  %225 = lshr i8 %213, 3
  %226 = zext nneg i8 %225 to i64
  %227 = call ptr @ioremap_cache(i64 noundef %224, i64 noundef %226) #10
  store ptr %227, ptr %169, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  br label %.thread26

231:                                              ; preds = %222, %203
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %204, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %206, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 %208, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 108
  %239 = load i64, ptr %238, align 1
  %240 = load i8, ptr %237, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 97
  %244 = load i8, ptr %243, align 1
  %245 = add i8 %244, -8
  %246 = icmp ult i8 %245, 57
  %247 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %244), !range !11
  %248 = icmp samesign ult i8 %247, 2
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %253, label %250

250:                                              ; preds = %242
  %251 = zext i8 %244 to i32
  %252 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %251) #9
  br label %.thread26

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %255 = load i64, ptr %254, align 1
  %256 = lshr i8 %244, 3
  %257 = zext nneg i8 %256 to i64
  %258 = call ptr @ioremap_cache(i64 noundef %255, i64 noundef %257) #10
  store ptr %258, ptr %236, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #9
  br label %.thread26

262:                                              ; preds = %253, %231
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %237, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store i64 %239, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %268 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %269 = load i64, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %271 = load i64, ptr %270, align 1
  %272 = load i8, ptr %267, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 117
  %276 = load i8, ptr %275, align 1
  %277 = add i8 %276, -8
  %278 = icmp ult i8 %277, 57
  %279 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %276), !range !11
  %280 = icmp samesign ult i8 %279, 2
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %285, label %282

282:                                              ; preds = %274
  %283 = zext i8 %276 to i32
  %284 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %283) #9
  br label %.thread26

285:                                              ; preds = %274
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %287 = load i64, ptr %286, align 1
  %288 = lshr i8 %276, 3
  %289 = zext nneg i8 %288 to i64
  %290 = call ptr @ioremap_cache(i64 noundef %287, i64 noundef %289) #10
  store ptr %290, ptr %266, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15) #9
  br label %.thread26

294:                                              ; preds = %285, %262
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store ptr %267, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store i64 %269, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store i64 %271, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 192
  store i64 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %302 = load i64, ptr %301, align 1
  %303 = load i8, ptr %300, align 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 145
  %307 = load i8, ptr %306, align 1
  %308 = add i8 %307, -8
  %309 = icmp ult i8 %308, 57
  %310 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %307), !range !11
  %311 = icmp samesign ult i8 %310, 2
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %316, label %313

313:                                              ; preds = %305
  %314 = zext i8 %307 to i32
  %315 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %314) #9
  br label %.thread26

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %318 = load i64, ptr %317, align 1
  %319 = lshr i8 %307, 3
  %320 = zext nneg i8 %319 to i64
  %321 = call ptr @ioremap_cache(i64 noundef %318, i64 noundef %320) #10
  store ptr %321, ptr %299, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #9
  br label %.thread26

325:                                              ; preds = %316, %294
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr %300, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store i64 %302, ptr %328, align 8
  br label %329

329:                                              ; preds = %198, %325
  %330 = load i8, ptr %49, align 1
  %331 = icmp ult i8 %330, 3
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %331, label %336, label %347

336:                                              ; preds = %329
  %337 = load i64, ptr %335, align 1
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %340 = load i32, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %343 = load i32, ptr %342, align 1
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %346 = load i16, ptr %345, align 1
  br label %36

347:                                              ; preds = %329
  %348 = load i32, ptr %335, align 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %352 = load i32, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %355 = load i32, ptr %354, align 1
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %358 = load i32, ptr %357, align 1
  %359 = trunc i32 %358 to i16
  br label %36

.loopexit27:                                      ; preds = %36, %32
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %4, ptr %360, align 8
  %361 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %4) #9
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %13, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @pcc_chan_ops, ptr %363, align 8
  store ptr %3, ptr %20, align 8
  %364 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  %365 = call i32 @mbox_controller_register(ptr noundef nonnull %20) #10
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %.loopexit27
  %368 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %365) #9
  br label %.thread26

.thread26:                                        ; preds = %166, %282, %292, %250, %260, %219, %229, %313, %323, %186, %196, %164, %.loopexit, %59, %367, %19, %15, %10
  %369 = phi i32 [ %365, %367 ], [ -12, %10 ], [ -12, %15 ], [ -12, %19 ], [ -22, %59 ], [ -22, %.loopexit ], [ -22, %164 ], [ -14, %313 ], [ -12, %323 ], [ -14, %186 ], [ -12, %196 ], [ -14, %219 ], [ -12, %229 ], [ -14, %250 ], [ -12, %260 ], [ -14, %282 ], [ -12, %292 ], [ %156, %166 ]
  %370 = load ptr, ptr %2, align 8
  call void @acpi_put_table(ptr noundef %370) #10
  br label %371

371:                                              ; preds = %.thread26, %.loopexit27, %1
  %372 = phi i32 [ %369, %.thread26 ], [ -19, %1 ], [ 0, %.loopexit27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %372
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @parse_pcc_subspace(ptr noundef readonly captures(none) %0, i64 %1) #6 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_entries_array(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_controller_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_gsi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcc_send_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = tail call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = tail call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %19 = phi i32 [ %6, %2 ], [ 0, %16 ], [ 0, %12 ], [ %10, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcc_startup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 8320, i64 0
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @devm_request_threaded_irq(ptr noundef %14, i32 noundef %5, ptr noundef nonnull @pcc_mbox_irq, ptr noundef null, i64 noundef %12, ptr noundef nonnull @.str.17, ptr noundef %0) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !12

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.18, i32 noundef %20) #9
  br label %21

21:                                               ; preds = %17, %7, %1
  %22 = phi i32 [ %15, %17 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcc_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @devm_free_irq(ptr noundef %9, i32 noundef %5, ptr noundef %0) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -8
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 29)
  switch i32 %14, label %.thread [
    i32 0, label %15
    i32 1, label %18
    i32 3, label %21
    i32 7, label %24
  ]

15:                                               ; preds = %9
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7) #10, !srcloc !13
  %17 = zext i8 %16 to i64
  br label %.thread

18:                                               ; preds = %9
  %19 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #10, !srcloc !14
  %20 = zext i16 %19 to i64
  br label %.thread

21:                                               ; preds = %9
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #10, !srcloc !15
  %23 = zext i32 %22 to i64
  br label %.thread

24:                                               ; preds = %9
  %25 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #10, !srcloc !16
  br label %.thread

26:                                               ; preds = %6
  %27 = call i32 @acpi_read(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %..thread_crit_edge, label %56

..thread_crit_edge:                               ; preds = %26
  %.pre = load i64, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %1, %..thread_crit_edge, %24, %21, %18, %15, %9
  %29 = phi i64 [ %.pre, %..thread_crit_edge ], [ %25, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ 0, %9 ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %32
  store i64 %35, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -8
  %46 = call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 29)
  switch i32 %46, label %56 [
    i32 0, label %47
    i32 1, label %49
    i32 3, label %51
    i32 7, label %53
  ]

47:                                               ; preds = %41
  %48 = trunc i64 %35 to i8
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %48, ptr nonnull elementtype(i8) %39) #10, !srcloc !17
  br label %56

49:                                               ; preds = %41
  %50 = trunc i64 %35 to i16
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %50, ptr nonnull elementtype(i16) %39) #10, !srcloc !18
  br label %56

51:                                               ; preds = %41
  %52 = trunc i64 %35 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr nonnull elementtype(i32) %39) #10, !srcloc !19
  br label %56

53:                                               ; preds = %41
  call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull elementtype(i64) %39) #10, !srcloc !20
  br label %56

54:                                               ; preds = %38
  %55 = call i32 @acpi_write(i64 noundef %35, ptr noundef nonnull %36) #10
  br label %56

56:                                               ; preds = %54, %53, %51, %49, %47, %41, %.thread, %26
  %57 = phi i32 [ %27, %26 ], [ 0, %.thread ], [ %55, %54 ], [ 0, %41 ], [ 0, %47 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pcc_mbox_irq(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %12 = load i8, ptr %11, align 4, !range !21, !noundef !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %129, label %14

14:                                               ; preds = %10, %2
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !6
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -8
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 29)
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %31
    i32 3, label %34
    i32 7, label %37
  ]

28:                                               ; preds = %22
  %29 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20) #10, !srcloc !13
  %30 = zext i8 %29 to i64
  br label %.sink.split

31:                                               ; preds = %22
  %32 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %20) #10, !srcloc !14
  %33 = zext i16 %32 to i64
  br label %.sink.split

34:                                               ; preds = %22
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #10, !srcloc !15
  %36 = zext i32 %35 to i64
  br label %.sink.split

37:                                               ; preds = %22
  %38 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20) #10, !srcloc !16
  br label %.sink.split

39:                                               ; preds = %18
  %40 = call i32 @acpi_read(ptr noundef nonnull %3, ptr noundef nonnull %16) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %128

.sink.split:                                      ; preds = %28, %31, %34, %37
  %.sink = phi i64 [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ]
  store i64 %.sink, ptr %3, align 8
  br label %42

42:                                               ; preds = %.sink.split, %39, %22
  %.pr = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %.pr, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, %46
  %49 = load i8, ptr %7, align 4
  %50 = icmp eq i8 %49, 4
  %51 = icmp ne i64 %48, 0
  %52 = xor i1 %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %52, label %53, label %129

.thread:                                          ; preds = %14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %53

53:                                               ; preds = %.thread, %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -8
  %66 = call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 29)
  switch i32 %66, label %81 [
    i32 0, label %67
    i32 1, label %70
    i32 3, label %73
    i32 7, label %76
  ]

67:                                               ; preds = %61
  %68 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59) #10, !srcloc !13
  %69 = zext i8 %68 to i64
  br label %81

70:                                               ; preds = %61
  %71 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %59) #10, !srcloc !14
  %72 = zext i16 %71 to i64
  br label %81

73:                                               ; preds = %61
  %74 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #10, !srcloc !15
  %75 = zext i32 %74 to i64
  br label %81

76:                                               ; preds = %61
  %77 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59) #10, !srcloc !16
  br label %81

78:                                               ; preds = %58
  %79 = call i32 @acpi_read(ptr noundef nonnull %4, ptr noundef nonnull %56) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %78
  %.pre = load i64, ptr %4, align 8
  br label %81

81:                                               ; preds = %53, %._crit_edge, %76, %73, %70, %67, %61
  %82 = phi i64 [ %.pre, %._crit_edge ], [ %77, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ 0, %61 ], [ 0, %53 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %82, %84
  store i64 %85, ptr %4, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  store i64 0, ptr %4, align 8
  %88 = load ptr, ptr %55, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %129, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %54, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -8
  %98 = call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 29)
  switch i32 %98, label %129 [
    i32 0, label %99
    i32 1, label %100
    i32 3, label %101
    i32 7, label %102
  ]

99:                                               ; preds = %93
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull elementtype(i8) %91) #10, !srcloc !17
  br label %129

100:                                              ; preds = %93
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr nonnull elementtype(i16) %91) #10, !srcloc !18
  br label %129

101:                                              ; preds = %93
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %91) #10, !srcloc !19
  br label %129

102:                                              ; preds = %93
  call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i64) %91) #10, !srcloc !20
  br label %129

103:                                              ; preds = %90
  %104 = call i32 @acpi_write(i64 noundef 0, ptr noundef nonnull %88) #10
  br label %129

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %107 = call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef nonnull %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @mbox_chan_received_data(ptr noundef %1, ptr noundef null) #10
  %110 = load i8, ptr %7, align 4
  %111 = icmp eq i8 %110, 4
  br i1 %111, label %112, label %pcc_send_data.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef nonnull %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %pcc_send_data.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %119 = call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef nonnull %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %pcc_send_data.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %pcc_send_data.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 252
  store i8 1, ptr %126, align 4
  br label %pcc_send_data.exit

pcc_send_data.exit:                               ; preds = %125, %121, %117, %112, %109
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i8 0, ptr %127, align 4
  br label %129

128:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %129

129:                                              ; preds = %128, %pcc_send_data.exit, %105, %103, %102, %101, %100, %99, %93, %87, %78, %44, %10
  %130 = phi i32 [ 1, %pcc_send_data.exit ], [ 0, %10 ], [ 0, %44 ], [ 0, %78 ], [ 0, %105 ], [ 0, %128 ], [ 0, %87 ], [ 0, %93 ], [ 0, %99 ], [ 0, %100 ], [ 0, %101 ], [ 0, %102 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %130
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_chan_received_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_free_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i8 0, i8 9}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154623336}
!14 = !{i64 2154623750}
!15 = !{i64 2154624167}
!16 = !{i64 2154628076}
!17 = !{i64 2154625790}
!18 = !{i64 2154626174}
!19 = !{i64 2154626560}
!20 = !{i64 2154628830}
!21 = !{i8 0, i8 2}
!22 = !{}
