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
  %7 = inttoptr i64 -2 to ptr
  br i1 %6, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @chan_info, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pcc_chan_info, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1) #9
  %21 = inttoptr i64 -16 to ptr
  br label %28

22:                                               ; preds = %15
  %23 = tail call i32 @mbox_bind_client(ptr noundef %12, ptr noundef %0) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %22, %19, %2
  %29 = phi ptr [ %21, %19 ], [ %27, %25 ], [ %11, %22 ], [ %7, %2 ]
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_bind_client(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcc_mbox_free_channel(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
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
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @acpi_pcc_probe() #11, !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call ptr @__platform_create_bundle(ptr noundef nonnull @pcc_mbox_driver, ptr noundef nonnull @pcc_mbox_probe, ptr noundef null, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i32 0, ptr @pcc_chan_count, align 4
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %6, %3, %0
  %14 = phi i32 [ %12, %10 ], [ -19, %0 ], [ -19, %3 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @acpi_pcc_probe() unnamed_addr #4 section ".init.text" align 16 {
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
  br i1 %7, label %8, label %30

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr [6 x %struct.acpi_subtable_proc], ptr %2, i64 0, i64 %9
  %11 = trunc i64 %9 to i32
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @parse_pcc_subspace, ptr %13, align 8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %8, !llvm.loop !7

16:                                               ; preds = %8
  %17 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.1, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 6, i32 noundef 256) #9
  %18 = add i32 %17, -257
  %19 = icmp ult i32 %18, -256
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %27

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %17) #9
  br label %27

26:                                               ; preds = %16
  store i32 %17, ptr @pcc_chan_count, align 4
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = phi i32 [ 0, %26 ], [ -22, %24 ], [ -22, %22 ]
  %29 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %0
  %31 = phi i32 [ %28, %27 ], [ -19, %0 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__platform_create_bundle(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcc_mbox_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !annotation !6
  %4 = load i32, ptr @pcc_chan_count, align 4
  %5 = call i32 @acpi_get_table(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull %2) #10
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %405

10:                                               ; preds = %1
  %11 = zext nneg i32 %4 to i64
  %12 = mul nuw nsw i64 %11, 248
  %13 = call noalias ptr @devm_kmalloc(ptr noundef %3, i64 noundef %12, i32 noundef 3520) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %402, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %11, 8
  %17 = call noalias ptr @devm_kmalloc(ptr noundef %3, i64 noundef %16, i32 noundef 3520) #12
  store ptr %17, ptr @chan_info, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %402, label %19

19:                                               ; preds = %15
  %20 = call noalias noundef dereferenceable_or_null(136) ptr @devm_kmalloc(ptr noundef %3, i64 noundef 136, i32 noundef 3520) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %402, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 48
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %23, i64 36
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %20, i64 28
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %22
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %35, label %392

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %20, i64 28
  %37 = getelementptr inbounds i8, ptr %20, i64 28
  %38 = zext nneg i32 %4 to i64
  br label %42

39:                                               ; preds = %388
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %392, label %42, !llvm.loop !10

42:                                               ; preds = %39, %35
  %43 = phi i64 [ 0, %35 ], [ %40, %39 ]
  %44 = phi ptr [ %26, %35 ], [ %389, %39 ]
  %45 = load ptr, ptr @chan_info, align 8
  %46 = getelementptr %struct.pcc_chan_info, ptr %45, i64 %43
  %47 = getelementptr %struct.mbox_chan, ptr %13, i64 %43
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  store ptr %46, ptr %48, align 8
  store ptr %47, ptr %46, align 8
  %49 = load i8, ptr %44, align 1
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i8, ptr %36, align 4, !range !11, !noundef !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %388

56:                                               ; preds = %51, %42
  %57 = load i8, ptr %37, align 4, !range !11, !noundef !12
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %168, label %59

59:                                               ; preds = %56
  %60 = add i8 %49, -5
  %61 = icmp ult i8 %60, -4
  br i1 %61, label %165, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %44, i64 2
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %44, i64 6
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %65, align 1
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1
  %72 = and i32 %69, 1
  %73 = call i32 @acpi_register_gsi(ptr noundef null, i32 noundef %64, i32 noundef %71, i32 noundef %72) #10
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i32 [ %73, %67 ], [ 0, %62 ]
  %76 = getelementptr inbounds i8, ptr %46, i64 240
  store i32 %75, ptr %76, align 8
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %63, align 1
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %79) #9
  br label %165

81:                                               ; preds = %74
  %82 = load i8, ptr %65, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %46, i64 248
  store i32 %83, ptr %84, align 8
  %85 = load i8, ptr %44, align 1
  switch i8 %85, label %154 [
    i8 2, label %86
    i8 3, label %120
    i8 4, label %120
  ]

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %46, i64 80
  %88 = getelementptr inbounds i8, ptr %44, i64 62
  %89 = getelementptr inbounds i8, ptr %44, i64 74
  %90 = load i64, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %44, i64 82
  %92 = load i64, ptr %91, align 1
  %93 = load i8, ptr %88, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %44, i64 63
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, -8
  %99 = icmp ult i8 %98, 57
  %100 = call i8 @llvm.ctpop.i8(i8 %97), !range !13
  %101 = icmp ult i8 %100, 2
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = zext i8 %97 to i32
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %104) #9
  br label %154

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %44, i64 66
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
  %116 = getelementptr inbounds i8, ptr %46, i64 88
  store ptr %88, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %46, i64 96
  store i64 %90, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %46, i64 104
  store i64 %92, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %46, i64 112
  store i64 0, ptr %119, align 8
  br label %154

120:                                              ; preds = %81, %81
  %121 = getelementptr inbounds i8, ptr %46, i64 80
  %122 = getelementptr inbounds i8, ptr %44, i64 60
  %123 = getelementptr inbounds i8, ptr %44, i64 72
  %124 = load i64, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %44, i64 80
  %126 = load i64, ptr %125, align 1
  %127 = load i8, ptr %122, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %44, i64 61
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -8
  %133 = icmp ult i8 %132, 57
  %134 = call i8 @llvm.ctpop.i8(i8 %131), !range !13
  %135 = icmp ult i8 %134, 2
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = zext i8 %131 to i32
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %138) #9
  br label %154

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %44, i64 64
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
  %150 = getelementptr inbounds i8, ptr %46, i64 88
  store ptr %122, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %46, i64 96
  store i64 %124, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %46, i64 104
  store i64 %126, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %46, i64 112
  store i64 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %147, %137, %115, %113, %103, %81
  %155 = phi i32 [ 0, %81 ], [ 0, %115 ], [ -12, %113 ], [ -14, %103 ], [ 0, %149 ], [ -12, %147 ], [ -14, %137 ]
  %156 = load i32, ptr %84, align 8
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %46, i64 88
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #9
  br label %165

165:                                              ; preds = %163, %159, %154, %78, %59
  %166 = phi i32 [ -22, %78 ], [ -22, %163 ], [ 0, %59 ], [ %155, %159 ], [ %155, %154 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %388, label %168

168:                                              ; preds = %165, %56
  %169 = load i8, ptr %44, align 1
  %170 = icmp ult i8 %169, 3
  %171 = getelementptr inbounds i8, ptr %46, i64 40
  br i1 %170, label %172, label %205

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %44, i64 24
  %174 = getelementptr inbounds i8, ptr %44, i64 36
  %175 = load i64, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %44, i64 44
  %177 = load i64, ptr %176, align 1
  %178 = load i8, ptr %173, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %44, i64 25
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, -8
  %184 = icmp ult i8 %183, 57
  %185 = call i8 @llvm.ctpop.i8(i8 %182), !range !13
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = zext i8 %182 to i32
  %190 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %189) #9
  br label %343

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %44, i64 28
  %193 = load i64, ptr %192, align 1
  %194 = lshr i8 %182, 3
  %195 = zext nneg i8 %194 to i64
  %196 = call ptr @ioremap_cache(i64 noundef %193, i64 noundef %195) #10
  store ptr %196, ptr %171, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  br label %343

200:                                              ; preds = %191, %172
  %201 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %173, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %46, i64 56
  store i64 %175, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %177, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %46, i64 72
  store i64 0, ptr %204, align 8
  br label %343

205:                                              ; preds = %168
  %206 = getelementptr inbounds i8, ptr %44, i64 20
  %207 = getelementptr inbounds i8, ptr %44, i64 32
  %208 = load i64, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %44, i64 40
  %210 = load i64, ptr %209, align 1
  %211 = load i8, ptr %206, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %44, i64 21
  %215 = load i8, ptr %214, align 1
  %216 = add i8 %215, -8
  %217 = icmp ult i8 %216, 57
  %218 = call i8 @llvm.ctpop.i8(i8 %215), !range !13
  %219 = icmp ult i8 %218, 2
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = zext i8 %215 to i32
  %223 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %222) #9
  br label %238

224:                                              ; preds = %213
  %225 = getelementptr inbounds i8, ptr %44, i64 24
  %226 = load i64, ptr %225, align 1
  %227 = lshr i8 %215, 3
  %228 = zext nneg i8 %227 to i64
  %229 = call ptr @ioremap_cache(i64 noundef %226, i64 noundef %228) #10
  store ptr %229, ptr %171, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  br label %238

233:                                              ; preds = %224, %205
  %234 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %206, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %46, i64 56
  store i64 %208, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %210, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %46, i64 72
  store i64 0, ptr %237, align 8
  br label %238

238:                                              ; preds = %233, %231, %221
  %239 = phi i1 [ true, %233 ], [ false, %231 ], [ false, %221 ]
  %240 = phi i32 [ 0, %233 ], [ -12, %231 ], [ -14, %221 ]
  br i1 %239, label %241, label %343

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %46, i64 120
  %243 = getelementptr inbounds i8, ptr %44, i64 96
  %244 = getelementptr inbounds i8, ptr %44, i64 108
  %245 = load i64, ptr %244, align 1
  %246 = load i8, ptr %243, align 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %44, i64 97
  %250 = load i8, ptr %249, align 1
  %251 = add i8 %250, -8
  %252 = icmp ult i8 %251, 57
  %253 = call i8 @llvm.ctpop.i8(i8 %250), !range !13
  %254 = icmp ult i8 %253, 2
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = zext i8 %250 to i32
  %258 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %257) #9
  br label %272

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %44, i64 100
  %261 = load i64, ptr %260, align 1
  %262 = lshr i8 %250, 3
  %263 = zext nneg i8 %262 to i64
  %264 = call ptr @ioremap_cache(i64 noundef %261, i64 noundef %263) #10
  store ptr %264, ptr %242, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #9
  br label %272

268:                                              ; preds = %259, %241
  %269 = getelementptr inbounds i8, ptr %46, i64 128
  store ptr %243, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %46, i64 136
  %271 = getelementptr inbounds i8, ptr %46, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store i64 %245, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %266, %256
  %273 = phi i1 [ true, %268 ], [ false, %266 ], [ false, %256 ]
  %274 = phi i32 [ 0, %268 ], [ -12, %266 ], [ -14, %256 ]
  br i1 %273, label %275, label %343

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %46, i64 160
  %277 = getelementptr inbounds i8, ptr %44, i64 116
  %278 = getelementptr inbounds i8, ptr %44, i64 128
  %279 = load i64, ptr %278, align 1
  %280 = getelementptr inbounds i8, ptr %44, i64 136
  %281 = load i64, ptr %280, align 1
  %282 = load i8, ptr %277, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %44, i64 117
  %286 = load i8, ptr %285, align 1
  %287 = add i8 %286, -8
  %288 = icmp ult i8 %287, 57
  %289 = call i8 @llvm.ctpop.i8(i8 %286), !range !13
  %290 = icmp ult i8 %289, 2
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %295, label %292

292:                                              ; preds = %284
  %293 = zext i8 %286 to i32
  %294 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %293) #9
  br label %309

295:                                              ; preds = %284
  %296 = getelementptr inbounds i8, ptr %44, i64 120
  %297 = load i64, ptr %296, align 1
  %298 = lshr i8 %286, 3
  %299 = zext nneg i8 %298 to i64
  %300 = call ptr @ioremap_cache(i64 noundef %297, i64 noundef %299) #10
  store ptr %300, ptr %276, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15) #9
  br label %309

304:                                              ; preds = %295, %275
  %305 = getelementptr inbounds i8, ptr %46, i64 168
  store ptr %277, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %46, i64 176
  store i64 %279, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %46, i64 184
  store i64 %281, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %46, i64 192
  store i64 0, ptr %308, align 8
  br label %309

309:                                              ; preds = %304, %302, %292
  %310 = phi i1 [ true, %304 ], [ false, %302 ], [ false, %292 ]
  %311 = phi i32 [ 0, %304 ], [ -12, %302 ], [ -14, %292 ]
  br i1 %310, label %312, label %343

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %46, i64 200
  %314 = getelementptr inbounds i8, ptr %44, i64 144
  %315 = getelementptr inbounds i8, ptr %44, i64 156
  %316 = load i64, ptr %315, align 1
  %317 = load i8, ptr %314, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %44, i64 145
  %321 = load i8, ptr %320, align 1
  %322 = add i8 %321, -8
  %323 = icmp ult i8 %322, 57
  %324 = call i8 @llvm.ctpop.i8(i8 %321), !range !13
  %325 = icmp ult i8 %324, 2
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = zext i8 %321 to i32
  %329 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %328) #9
  br label %343

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, ptr %44, i64 148
  %332 = load i64, ptr %331, align 1
  %333 = lshr i8 %321, 3
  %334 = zext nneg i8 %333 to i64
  %335 = call ptr @ioremap_cache(i64 noundef %332, i64 noundef %334) #10
  store ptr %335, ptr %313, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #9
  br label %343

339:                                              ; preds = %330, %312
  %340 = getelementptr inbounds i8, ptr %46, i64 208
  store ptr %314, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %46, i64 216
  %342 = getelementptr inbounds i8, ptr %46, i64 232
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store i64 %316, ptr %342, align 8
  br label %343

343:                                              ; preds = %339, %337, %327, %309, %272, %238, %200, %198, %188
  %344 = phi i32 [ 0, %200 ], [ -12, %198 ], [ -14, %188 ], [ %240, %238 ], [ %274, %272 ], [ %311, %309 ], [ 0, %339 ], [ -12, %337 ], [ -14, %327 ]
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %388, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %44, align 1
  %348 = icmp ult i8 %347, 3
  %349 = getelementptr inbounds i8, ptr %44, i64 8
  %350 = load i64, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %348, label %353, label %364

353:                                              ; preds = %346
  %354 = load i64, ptr %352, align 1
  %355 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %44, i64 52
  %357 = load i32, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %44, i64 56
  %360 = load i32, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %46, i64 28
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %44, i64 60
  %363 = load i16, ptr %362, align 1
  br label %377

364:                                              ; preds = %346
  %365 = load i32, ptr %352, align 1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %44, i64 48
  %369 = load i32, ptr %368, align 1
  %370 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %44, i64 52
  %372 = load i32, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %46, i64 28
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %44, i64 56
  %375 = load i32, ptr %374, align 1
  %376 = trunc i32 %375 to i16
  br label %377

377:                                              ; preds = %364, %353
  %378 = phi i16 [ %363, %353 ], [ %376, %364 ]
  %379 = getelementptr inbounds i8, ptr %46, i64 32
  store i16 %378, ptr %379, align 8
  %380 = load i8, ptr %44, align 1
  %381 = getelementptr inbounds i8, ptr %46, i64 244
  store i8 %380, ptr %381, align 4
  %382 = ptrtoint ptr %44 to i64
  %383 = getelementptr inbounds i8, ptr %44, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = add i64 %385, %382
  %387 = inttoptr i64 %386 to ptr
  br label %388

388:                                              ; preds = %377, %343, %165, %54
  %389 = phi ptr [ %387, %377 ], [ %44, %54 ], [ %44, %165 ], [ %44, %343 ]
  %390 = phi i32 [ %344, %377 ], [ -22, %54 ], [ %166, %165 ], [ %344, %343 ]
  %391 = phi i1 [ true, %377 ], [ false, %54 ], [ false, %165 ], [ false, %343 ]
  br i1 %391, label %39, label %402

392:                                              ; preds = %39, %33
  %393 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %4, ptr %393, align 8
  %394 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %4) #9
  %395 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %13, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @pcc_chan_ops, ptr %396, align 8
  store ptr %3, ptr %20, align 8
  %397 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  %398 = call i32 @mbox_controller_register(ptr noundef nonnull %20) #10
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %392
  %401 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %398) #9
  br label %402

402:                                              ; preds = %400, %388, %19, %15, %10
  %403 = phi i32 [ %398, %400 ], [ -12, %10 ], [ -12, %15 ], [ -12, %19 ], [ %390, %388 ]
  %404 = load ptr, ptr %2, align 8
  call void @acpi_put_table(ptr noundef %404) #10
  br label %405

405:                                              ; preds = %402, %392, %1
  %406 = phi i32 [ %403, %402 ], [ -19, %1 ], [ 0, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %406
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @parse_pcc_subspace(ptr nocapture noundef readonly %0, i64 %1) #6 align 16 {
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
define internal i32 @pcc_send_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = tail call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = tail call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 252
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %19 = phi i32 [ %6, %2 ], [ %10, %16 ], [ %10, %12 ], [ %10, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcc_startup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 8320, i64 0
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @devm_request_threaded_irq(ptr noundef %14, i32 noundef %5, ptr noundef nonnull @pcc_mbox_irq, ptr noundef null, i64 noundef %12, ptr noundef nonnull @.str.17, ptr noundef %0) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !14

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
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
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
define internal fastcc i32 @pcc_chan_reg_read_modify_write(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  switch i32 %15, label %29 [
    i32 0, label %16
    i32 1, label %19
    i32 3, label %22
    i32 7, label %25
  ]

16:                                               ; preds = %10
  %17 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #10, !srcloc !15
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %2, align 8
  br label %29

19:                                               ; preds = %10
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %8) #10, !srcloc !16
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %29

22:                                               ; preds = %10
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #10, !srcloc !17
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %29

25:                                               ; preds = %10
  %26 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !18
  store i64 %26, ptr %2, align 8
  br label %29

27:                                               ; preds = %7
  %28 = call i32 @acpi_read(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  br label %29

29:                                               ; preds = %27, %25, %22, %19, %16, %10, %6
  %30 = phi i32 [ 0, %6 ], [ %28, %27 ], [ 0, %10 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, %34
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %36
  store i64 %39, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -8
  %50 = call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 29)
  switch i32 %50, label %60 [
    i32 0, label %51
    i32 1, label %53
    i32 3, label %55
    i32 7, label %57
  ]

51:                                               ; preds = %45
  %52 = trunc i64 %39 to i8
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %52, ptr nonnull elementtype(i8) %43) #10, !srcloc !19
  br label %60

53:                                               ; preds = %45
  %54 = trunc i64 %39 to i16
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %54, ptr nonnull elementtype(i16) %43) #10, !srcloc !20
  br label %60

55:                                               ; preds = %45
  %56 = trunc i64 %39 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr nonnull elementtype(i32) %43) #10, !srcloc !21
  br label %60

57:                                               ; preds = %45
  call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i64) %43) #10, !srcloc !22
  br label %60

58:                                               ; preds = %42
  %59 = call i32 @acpi_write(i64 noundef %39, ptr noundef nonnull %40) #10
  br label %60

60:                                               ; preds = %58, %57, %55, %53, %51, %45, %32, %29
  %61 = phi i32 [ %30, %29 ], [ 0, %32 ], [ %59, %58 ], [ 0, %45 ], [ 0, %51 ], [ 0, %53 ], [ 0, %55 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcc_mbox_irq(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 244
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 252
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %122, label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !6
  %15 = getelementptr inbounds i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %43

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -8
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 29)
  switch i32 %28, label %43 [
    i32 0, label %29
    i32 1, label %32
    i32 3, label %35
    i32 7, label %38
  ]

29:                                               ; preds = %23
  %30 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21) #10, !srcloc !15
  %31 = zext i8 %30 to i64
  store i64 %31, ptr %3, align 8
  br label %43

32:                                               ; preds = %23
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %21) #10, !srcloc !16
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %3, align 8
  br label %43

35:                                               ; preds = %23
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #10, !srcloc !17
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %43

38:                                               ; preds = %23
  %39 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21) #10, !srcloc !18
  store i64 %39, ptr %3, align 8
  br label %43

40:                                               ; preds = %19
  %41 = call i32 @acpi_read(ptr noundef nonnull %3, ptr noundef nonnull %16) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %121

43:                                               ; preds = %40, %38, %35, %32, %29, %23, %18
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %6, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %50 = and i64 %49, %48
  store i64 %50, ptr %3, align 8
  %51 = load i8, ptr %7, align 4
  %52 = icmp eq i8 %51, 4
  %53 = icmp eq i64 %50, 0
  %54 = icmp ne i64 %50, 0
  %55 = select i1 %52, i1 %53, i1 %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %55, label %57, label %122

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %57

57:                                               ; preds = %56, %46
  %58 = getelementptr inbounds i8, ptr %6, i64 200
  %59 = getelementptr inbounds i8, ptr %6, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 0, ptr %4, align 8
  br label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %60, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -8
  %71 = call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 29)
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 1, label %75
    i32 3, label %78
    i32 7, label %81
  ]

72:                                               ; preds = %66
  %73 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64) #10, !srcloc !15
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %4, align 8
  br label %86

75:                                               ; preds = %66
  %76 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %64) #10, !srcloc !16
  %77 = zext i16 %76 to i64
  store i64 %77, ptr %4, align 8
  br label %86

78:                                               ; preds = %66
  %79 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #10, !srcloc !17
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %4, align 8
  br label %86

81:                                               ; preds = %66
  %82 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64) #10, !srcloc !18
  store i64 %82, ptr %4, align 8
  br label %86

83:                                               ; preds = %63
  %84 = call i32 @acpi_read(ptr noundef nonnull %4, ptr noundef nonnull %60) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %83, %81, %78, %75, %72, %66, %62
  %87 = getelementptr inbounds i8, ptr %6, i64 232
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %4, align 8
  %90 = and i64 %89, %88
  store i64 %90, ptr %4, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  store i64 0, ptr %4, align 8
  %93 = load ptr, ptr %59, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %122, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %58, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %93, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -8
  %103 = call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 29)
  switch i32 %103, label %122 [
    i32 0, label %104
    i32 1, label %105
    i32 3, label %106
    i32 7, label %107
  ]

104:                                              ; preds = %98
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull elementtype(i8) %96) #10, !srcloc !19
  br label %122

105:                                              ; preds = %98
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr nonnull elementtype(i16) %96) #10, !srcloc !20
  br label %122

106:                                              ; preds = %98
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %96) #10, !srcloc !21
  br label %122

107:                                              ; preds = %98
  call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i64) %96) #10, !srcloc !22
  br label %122

108:                                              ; preds = %95
  %109 = call i32 @acpi_write(i64 noundef 0, ptr noundef nonnull %93) #10
  br label %122

110:                                              ; preds = %86
  %111 = getelementptr inbounds i8, ptr %6, i64 80
  %112 = call fastcc i32 @pcc_chan_reg_read_modify_write(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  call void @mbox_chan_received_data(ptr noundef %1, ptr noundef null) #10
  %115 = load i8, ptr %7, align 4
  %116 = icmp eq i8 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @pcc_send_data(ptr noundef %1, ptr poison)
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i8, ptr %6, i64 252
  store i8 0, ptr %120, align 4
  br label %122

121:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %122

122:                                              ; preds = %121, %119, %110, %108, %107, %106, %105, %104, %98, %92, %83, %46, %10
  %123 = phi i32 [ 1, %119 ], [ 0, %10 ], [ 0, %46 ], [ 0, %83 ], [ 0, %110 ], [ 0, %121 ], [ 0, %92 ], [ 0, %98 ], [ 0, %104 ], [ 0, %105 ], [ 0, %106 ], [ 0, %107 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %123
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_chan_received_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_free_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i8 0, i8 9}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2154623336}
!16 = !{i64 2154623750}
!17 = !{i64 2154624167}
!18 = !{i64 2154628076}
!19 = !{i64 2154625790}
!20 = !{i64 2154626174}
!21 = !{i64 2154626560}
!22 = !{i64 2154628830}
