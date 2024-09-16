; ModuleID = 'bench/linux/original/intel_guc_ads.ll'
source_filename = "bench/linux/original/intel_guc_ads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.79 }
%union.anon.79 = type { %struct.anon.80, [16 x i8] }
%struct.anon.80 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.guc_mmio_reg = type { i32, i32, i32, i32 }
%struct.temp_regset = type { ptr, ptr, i32, i32 }
%struct.guc_gt_system_info = type { [16 x [32 x i8]], [16 x i32], [16 x i32] }

@.str = private unnamed_addr constant [29 x i8] c"Global scheduling policies:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"  DPC promote time   = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  Max num work items = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"  Flags              = %u\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"GT%u: GUC: Used %zu KB for temporary ADS regset\0A\00", align 1
@__mmio_reg_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Incomplete regset list: can't add register (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_guc_ads.c\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"[drm] GT%u: GUC: ADS capture alloc size changed from %d to %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: GUC: No engine state recorded for class %d!\0A\00", align 1
@engine_class_guc_class_map = internal unnamed_addr constant [6 x i8] c"\00\01\02\03\05\04", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ads_print_policy_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6, !prof !5

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 4636
  br i1 %9, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #10, !srcloc !8
  br label %16

14:                                               ; preds = %6
  %15 = load volatile i32, ptr %11, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %17) #10
  %18 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 4644
  br i1 %19, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #10, !srcloc !8
  br label %26

24:                                               ; preds = %16
  %25 = load volatile i32, ptr %21, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %27) #10
  %28 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 4648
  br i1 %29, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #10, !srcloc !8
  br label %36

34:                                               ; preds = %26
  %35 = load volatile i32, ptr %31, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %37) #10
  br label %38

38:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_global_policies_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = getelementptr inbounds i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1304
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr i8, ptr %6, i64 4100
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %8
  %13 = load volatile i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %6, i64 4636
  br label %23

16:                                               ; preds = %8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #10, !srcloc !8
  %.pr = load i8, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq i8 %.pr, 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 4636
  br i1 %19, label %23, label %22

22:                                               ; preds = %16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 500000, ptr elementtype(i32) %21) #10, !srcloc !9
  br label %27

23:                                               ; preds = %.thread, %16
  %24 = phi ptr [ %15, %.thread ], [ %21, %16 ]
  %25 = phi ptr [ %14, %.thread ], [ %18, %16 ]
  %26 = phi i32 [ %13, %.thread ], [ %17, %16 ]
  store volatile i32 500000, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi ptr [ %25, %23 ], [ %18, %22 ]
  %29 = phi i32 [ %26, %23 ], [ %17, %22 ]
  %30 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 4644
  br i1 %31, label %35, label %34

34:                                               ; preds = %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %33) #10, !srcloc !9
  br label %36

35:                                               ; preds = %27
  store volatile i32 15, ptr %33, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %28, i64 7136
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 4648
  br i1 %42, label %46, label %45

45:                                               ; preds = %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %44) #10, !srcloc !9
  br label %47

46:                                               ; preds = %36
  store volatile i32 %40, ptr %44, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 4640
  br i1 %49, label %53, label %52

52:                                               ; preds = %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %51) #10, !srcloc !9
  br label %54

53:                                               ; preds = %47
  store volatile i32 1, ptr %51, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 624
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8928
  %65 = tail call i64 @intel_runtime_pm_get(ptr noundef %64) #10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 1286, ptr %3, align 8, !annotation !10
  store i32 %29, ptr %68, align 4
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread3

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !12
  %74 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %75 = and i64 %74, 512
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.thread3, label %.thread3.thread

.thread3:                                         ; preds = %67, %73
  %76 = call i32 @intel_guc_ct_send(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %77 = icmp eq i32 %76, -16
  br i1 %77, label %.preheader.split, label %.loopexit, !prof !13

.thread3.thread:                                  ; preds = %73
  %78 = call i32 @__SCT__might_resched() #10
  %79 = call i32 @intel_guc_ct_send(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %80 = icmp eq i32 %79, -16
  br i1 %80, label %.preheader.split.us, label %.loopexit, !prof !13

.preheader.split.us:                              ; preds = %.thread3.thread, %84
  %81 = phi i32 [ %85, %84 ], [ 1, %.thread3.thread ]
  %82 = call i64 @msleep_interruptible(i32 noundef %81) #10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader.split.us
  %85 = shl i32 %81, 1
  %86 = call i32 @intel_guc_ct_send(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %87 = icmp eq i32 %86, -16
  br i1 %87, label %.preheader.split.us, label %.loopexit, !prof !14

.preheader.split:                                 ; preds = %.thread3, %.preheader.split
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %88 = call i32 @intel_guc_ct_send(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %89 = icmp eq i32 %88, -16
  br i1 %89, label %.preheader.split, label %.loopexit, !prof !14

.loopexit:                                        ; preds = %84, %.preheader.split.us, %.preheader.split, %.thread3.thread, %.thread3
  %90 = phi i32 [ %76, %.thread3 ], [ %79, %.thread3.thread ], [ %88, %.preheader.split ], [ %86, %84 ], [ -4, %.preheader.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %92) #10
  br label %93

93:                                               ; preds = %.loopexit, %62, %58, %54, %1
  %94 = phi i32 [ -95, %1 ], [ 0, %58 ], [ 0, %54 ], [ %90, %.loopexit ], [ 0, %62 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ads_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_mmio_reg, align 4
  %3 = alloca %struct.guc_mmio_reg, align 1
  %4 = alloca %struct.guc_mmio_reg, align 4
  %5 = alloca %struct.guc_mmio_reg, align 1
  %6 = alloca %struct.guc_mmio_reg, align 4
  %7 = alloca %struct.guc_mmio_reg, align 1
  %8 = alloca %struct.guc_mmio_reg, align 4
  %9 = alloca %struct.guc_mmio_reg, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.temp_regset, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store ptr null, ptr %13, align 8, !annotation !10
  %14 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = getelementptr i8, ptr %0, i64 3408
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1316
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 12
  %22 = getelementptr inbounds i8, ptr %12, i64 20
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  br label %32

32:                                               ; preds = %365, %1
  %33 = phi i32 [ 0, %1 ], [ %366, %365 ]
  %34 = phi i64 [ 0, %1 ], [ %368, %365 ]
  %35 = phi i32 [ 0, %1 ], [ %367, %365 ]
  %36 = getelementptr [27 x ptr], ptr %15, i64 0, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %365, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = zext i32 %33 to i64
  %46 = getelementptr %struct.guc_mmio_reg, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = add i32 %43, 668
  %48 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %47, i32 noundef 1)
  %49 = add i32 %43, 128
  %50 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %49, i32 noundef 0)
  %51 = or i64 %50, %48
  %52 = add i32 %43, 168
  %53 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %52, i32 noundef 0)
  %54 = or i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %37, i64 1248
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %39
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4956
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 62914560
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 83968, i32 noundef 1)
  %67 = or i64 %66, %54
  br label %68

68:                                               ; preds = %65, %59, %39
  %69 = phi i64 [ %67, %65 ], [ %54, %59 ], [ %54, %39 ]
  %70 = getelementptr inbounds i8, ptr %37, i64 712
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %.pre32.pre33 = load ptr, ptr %12, align 8
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %37, i64 704
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %guc_mmio_reg_add.exit, %73
  %77 = phi ptr [ %137, %guc_mmio_reg_add.exit ], [ %.pre32.pre33, %73 ]
  %78 = phi ptr [ %143, %guc_mmio_reg_add.exit ], [ %75, %73 ]
  %79 = phi i32 [ %142, %guc_mmio_reg_add.exit ], [ 0, %73 ]
  %80 = phi i64 [ %141, %guc_mmio_reg_add.exit ], [ %69, %73 ]
  %81 = load i32, ptr %78, align 4
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i32
  %86 = load i32, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %77 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 4
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %86, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  store i32 %81, ptr %8, align 4
  store i32 0, ptr %19, align 4
  store i32 %85, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %77, i64 noundef %94, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %guc_mmio_reg_add.exit

97:                                               ; preds = %76
  %98 = load i32, ptr %22, align 4
  %99 = icmp ult i32 %86, %98
  %.pre42 = add i32 %86, 1
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %97
  %101 = zext i32 %.pre42 to i64
  %102 = shl nuw nsw i64 %101, 4
  %103 = add nuw nsw i64 %102, 4095
  %104 = and i64 %103, 137438949376
  %105 = call ptr @krealloc(ptr noundef %87, i64 noundef %104, i32 noundef 3264) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %108, label %.thread4.i, label %109, !prof !16

109:                                              ; preds = %107
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i

110:                                              ; preds = %100
  %111 = getelementptr i8, ptr %105, i64 %90
  store ptr %111, ptr %12, align 8
  store ptr %105, ptr %17, align 8
  %112 = lshr exact i64 %104, 4
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %97, %110
  %114 = phi ptr [ %111, %110 ], [ %77, %97 ]
  %115 = phi ptr [ %105, %110 ], [ %87, %97 ]
  %116 = zext i32 %86 to i64
  %117 = getelementptr %struct.guc_mmio_reg, ptr %115, i64 %116
  store i32 %.pre42, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %118 = icmp ugt ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %.thread4.i, label %119

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ugt ptr %117, %120
  br i1 %121, label %.preheader.i.preheader, label %guc_mmio_reg_add.exit

.preheader.i.preheader:                           ; preds = %119
  %122 = getelementptr i8, ptr %117, i64 -16
  %123 = load i32, ptr %117, align 1
  %124 = load i32, ptr %122, align 1
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %guc_mmio_reg_add.exit, label %.lr.ph

.thread4.i:                                       ; preds = %._crit_edge, %109, %107
  %126 = phi ptr [ %114, %._crit_edge ], [ %77, %107 ], [ %77, %109 ]
  %127 = phi ptr [ %117, %._crit_edge ], [ inttoptr (i64 -12 to ptr), %107 ], [ inttoptr (i64 -12 to ptr), %109 ]
  %128 = ptrtoint ptr %127 to i64
  br label %guc_mmio_reg_add.exit

.preheader.i:                                     ; preds = %.lr.ph
  %129 = getelementptr i8, ptr %133, i64 -16
  %130 = load i32, ptr %133, align 1
  %131 = load i32, ptr %129, align 1
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %guc_mmio_reg_add.exit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %133 = phi ptr [ %129, %.preheader.i ], [ %122, %.preheader.i.preheader ]
  %134 = phi ptr [ %133, %.preheader.i ], [ %117, %.preheader.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %134, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %134, ptr noundef align 1 dereferenceable(16) %133, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ugt ptr %133, %135
  br i1 %136, label %.preheader.i, label %guc_mmio_reg_add.exit, !llvm.loop !22

guc_mmio_reg_add.exit:                            ; preds = %.lr.ph, %.preheader.i, %.preheader.i.preheader, %76, %119, %.thread4.i
  %137 = phi ptr [ %126, %.thread4.i ], [ %77, %76 ], [ %120, %119 ], [ %120, %.preheader.i.preheader ], [ %135, %.preheader.i ], [ %135, %.lr.ph ]
  %138 = phi i64 [ %128, %.thread4.i ], [ 0, %76 ], [ 0, %119 ], [ 0, %.preheader.i.preheader ], [ 0, %.preheader.i ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %139 = shl i64 %80, 32
  %140 = ashr exact i64 %139, 32
  %141 = or i64 %138, %140
  %142 = add nuw i32 %79, 1
  %143 = getelementptr i8, ptr %78, i64 20
  %144 = load i32, ptr %70, align 8
  %145 = icmp ult i32 %142, %144
  br i1 %145, label %76, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %guc_mmio_reg_add.exit
  %.pre32.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %.pre32 = phi ptr [ %.pre32.pre33, %68 ], [ %.pre32.pre, %.loopexit.loopexit ]
  %146 = phi i64 [ %69, %68 ], [ %141, %.loopexit.loopexit ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %43, 1232
  br label %149

149:                                              ; preds = %guc_mmio_reg_add.exit14, %.loopexit
  %150 = phi ptr [ %.pre32, %.loopexit ], [ %207, %guc_mmio_reg_add.exit14 ]
  %151 = phi i32 [ 0, %.loopexit ], [ %210, %guc_mmio_reg_add.exit14 ]
  %152 = phi i32 [ %147, %.loopexit ], [ %209, %guc_mmio_reg_add.exit14 ]
  %153 = shl nuw nsw i32 %151, 2
  %154 = add i32 %148, %153
  %155 = load i32, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 4
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %155, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store i32 %154, ptr %6, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %163 = zext i32 %162 to i64
  %164 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %150, i64 noundef %163, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %guc_mmio_reg_add.exit14

166:                                              ; preds = %149
  %167 = load i32, ptr %22, align 4
  %168 = icmp ult i32 %155, %167
  %.pre = add i32 %155, 1
  br i1 %168, label %._crit_edge37, label %169

169:                                              ; preds = %166
  %170 = zext i32 %.pre to i64
  %171 = shl nuw nsw i64 %170, 4
  %172 = add nuw nsw i64 %171, 4095
  %173 = and i64 %172, 137438949376
  %174 = call ptr @krealloc(ptr noundef %156, i64 noundef %173, i32 noundef 3264) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %177, label %.thread4.i13, label %178, !prof !16

178:                                              ; preds = %176
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i13

179:                                              ; preds = %169
  %180 = getelementptr i8, ptr %174, i64 %159
  store ptr %180, ptr %12, align 8
  store ptr %174, ptr %17, align 8
  %181 = lshr exact i64 %173, 4
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %166, %179
  %183 = phi ptr [ %180, %179 ], [ %150, %166 ]
  %184 = phi ptr [ %174, %179 ], [ %156, %166 ]
  %185 = zext i32 %155 to i64
  %186 = getelementptr %struct.guc_mmio_reg, ptr %184, i64 %185
  store i32 %.pre, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %187 = icmp ugt ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %.thread4.i13, label %188

188:                                              ; preds = %._crit_edge37
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ugt ptr %186, %189
  br i1 %190, label %.preheader.i12.preheader, label %guc_mmio_reg_add.exit14

.preheader.i12.preheader:                         ; preds = %188
  %191 = getelementptr i8, ptr %186, i64 -16
  %192 = load i32, ptr %186, align 1
  %193 = load i32, ptr %191, align 1
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %guc_mmio_reg_add.exit14, label %.lr.ph53

.thread4.i13:                                     ; preds = %._crit_edge37, %178, %176
  %195 = phi ptr [ %183, %._crit_edge37 ], [ %150, %176 ], [ %150, %178 ]
  %196 = phi ptr [ %186, %._crit_edge37 ], [ inttoptr (i64 -12 to ptr), %176 ], [ inttoptr (i64 -12 to ptr), %178 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i32
  br label %guc_mmio_reg_add.exit14

.preheader.i12:                                   ; preds = %.lr.ph53
  %199 = getelementptr i8, ptr %203, i64 -16
  %200 = load i32, ptr %203, align 1
  %201 = load i32, ptr %199, align 1
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %guc_mmio_reg_add.exit14, label %.lr.ph53, !llvm.loop !22

.lr.ph53:                                         ; preds = %.preheader.i12.preheader, %.preheader.i12
  %203 = phi ptr [ %199, %.preheader.i12 ], [ %191, %.preheader.i12.preheader ]
  %204 = phi ptr [ %203, %.preheader.i12 ], [ %186, %.preheader.i12.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %204, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %204, ptr noundef align 1 dereferenceable(16) %203, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %203, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ugt ptr %203, %205
  br i1 %206, label %.preheader.i12, label %guc_mmio_reg_add.exit14, !llvm.loop !22

guc_mmio_reg_add.exit14:                          ; preds = %.lr.ph53, %.preheader.i12, %.preheader.i12.preheader, %149, %188, %.thread4.i13
  %207 = phi ptr [ %195, %.thread4.i13 ], [ %150, %149 ], [ %189, %188 ], [ %189, %.preheader.i12.preheader ], [ %205, %.preheader.i12 ], [ %205, %.lr.ph53 ]
  %208 = phi i32 [ %198, %.thread4.i13 ], [ 0, %149 ], [ 0, %188 ], [ 0, %.preheader.i12.preheader ], [ 0, %.preheader.i12 ], [ 0, %.lr.ph53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %209 = or i32 %208, %152
  %210 = add nuw nsw i32 %151, 1
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %.preheader, label %149, !llvm.loop !26

.preheader:                                       ; preds = %guc_mmio_reg_add.exit14, %332
  %212 = phi i32 [ %336, %332 ], [ 0, %guc_mmio_reg_add.exit14 ]
  %213 = phi i32 [ %335, %332 ], [ %209, %guc_mmio_reg_add.exit14 ]
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 7176
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds i8, ptr %214, i64 7177
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = icmp ugt i32 %222, 3121
  %224 = shl nuw nsw i32 %212, 2
  %225 = add nuw nsw i32 %224, 45088
  br i1 %223, label %226, label %284

226:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  store i8 0, ptr %10, align 1, !annotation !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  store i8 0, ptr %11, align 1, !annotation !10
  call void @intel_gt_mcr_get_nonterminated_steering(ptr noundef %41, i32 %225, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %227 = load i8, ptr %10, align 1
  %228 = load i8, ptr %11, align 1
  %229 = zext i8 %227 to i32
  %230 = shl nuw nsw i32 %229, 12
  %231 = and i32 %230, 61440
  %232 = zext i8 %228 to i32
  %233 = shl nuw nsw i32 %232, 20
  %234 = and i32 %233, 15728640
  %235 = or disjoint i32 %231, %234
  %236 = or disjoint i32 %235, 2
  %237 = load i32, ptr %16, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 4
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %237, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 %225, ptr %4, align 4
  store i32 0, ptr %29, align 4
  store i32 %236, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %246 = zext i32 %245 to i64
  %247 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %238, i64 noundef %246, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %guc_mmio_reg_add.exit19

249:                                              ; preds = %226
  %250 = load i32, ptr %22, align 4
  %251 = icmp ult i32 %237, %250
  %.pre38 = add i32 %237, 1
  br i1 %251, label %._crit_edge36, label %252

252:                                              ; preds = %249
  %253 = zext i32 %.pre38 to i64
  %254 = shl nuw nsw i64 %253, 4
  %255 = add nuw nsw i64 %254, 4095
  %256 = and i64 %255, 137438949376
  %257 = call ptr @krealloc(ptr noundef %239, i64 noundef %256, i32 noundef 3264) #12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %260, label %.thread4.i18, label %261, !prof !16

261:                                              ; preds = %259
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i18

262:                                              ; preds = %252
  %263 = getelementptr i8, ptr %257, i64 %242
  store ptr %263, ptr %12, align 8
  store ptr %257, ptr %17, align 8
  %264 = lshr exact i64 %256, 4
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %22, align 4
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %249, %262
  %266 = phi ptr [ %263, %262 ], [ %238, %249 ]
  %267 = phi ptr [ %257, %262 ], [ %239, %249 ]
  %268 = zext i32 %237 to i64
  %269 = getelementptr %struct.guc_mmio_reg, ptr %267, i64 %268
  store i32 %.pre38, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %270 = icmp ugt ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %.thread4.i18, label %271

271:                                              ; preds = %._crit_edge36
  %272 = icmp ugt ptr %269, %266
  br i1 %272, label %.preheader.i17, label %guc_mmio_reg_add.exit19

.thread4.i18:                                     ; preds = %._crit_edge36, %261, %259
  %273 = phi ptr [ %269, %._crit_edge36 ], [ inttoptr (i64 -12 to ptr), %259 ], [ inttoptr (i64 -12 to ptr), %261 ]
  %274 = ptrtoint ptr %273 to i64
  br label %guc_mmio_reg_add.exit19

.preheader.i17:                                   ; preds = %271, %280
  %275 = phi ptr [ %276, %280 ], [ %269, %271 ]
  %276 = getelementptr i8, ptr %275, i64 -16
  %277 = load i32, ptr %275, align 1
  %278 = load i32, ptr %276, align 1
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %guc_mmio_reg_add.exit19, label %280

280:                                              ; preds = %.preheader.i17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %275, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %275, ptr noundef align 1 dereferenceable(16) %276, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %276, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %281 = load ptr, ptr %12, align 8
  %282 = icmp ugt ptr %276, %281
  br i1 %282, label %.preheader.i17, label %guc_mmio_reg_add.exit19, !llvm.loop !22

guc_mmio_reg_add.exit19:                          ; preds = %.preheader.i17, %280, %226, %271, %.thread4.i18
  %283 = phi i64 [ %274, %.thread4.i18 ], [ 0, %226 ], [ 0, %271 ], [ 0, %280 ], [ 0, %.preheader.i17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  br label %332

284:                                              ; preds = %.preheader
  %285 = load i32, ptr %16, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 4
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %285, %292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store i32 %225, ptr %2, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %294 = zext i32 %293 to i64
  %295 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %286, i64 noundef %294, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %guc_mmio_reg_add.exit24

297:                                              ; preds = %284
  %298 = load i32, ptr %22, align 4
  %299 = icmp ult i32 %285, %298
  %.pre40 = add i32 %285, 1
  br i1 %299, label %._crit_edge35, label %300

300:                                              ; preds = %297
  %301 = zext i32 %.pre40 to i64
  %302 = shl nuw nsw i64 %301, 4
  %303 = add nuw nsw i64 %302, 4095
  %304 = and i64 %303, 137438949376
  %305 = call ptr @krealloc(ptr noundef %287, i64 noundef %304, i32 noundef 3264) #12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %308, label %.thread4.i23, label %309, !prof !16

309:                                              ; preds = %307
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i23

310:                                              ; preds = %300
  %311 = getelementptr i8, ptr %305, i64 %290
  store ptr %311, ptr %12, align 8
  store ptr %305, ptr %17, align 8
  %312 = lshr exact i64 %304, 4
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %22, align 4
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %297, %310
  %314 = phi ptr [ %311, %310 ], [ %286, %297 ]
  %315 = phi ptr [ %305, %310 ], [ %287, %297 ]
  %316 = zext i32 %285 to i64
  %317 = getelementptr %struct.guc_mmio_reg, ptr %315, i64 %316
  store i32 %.pre40, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %318 = icmp ugt ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %.thread4.i23, label %319

319:                                              ; preds = %._crit_edge35
  %320 = icmp ugt ptr %317, %314
  br i1 %320, label %.preheader.i22, label %guc_mmio_reg_add.exit24

.thread4.i23:                                     ; preds = %._crit_edge35, %309, %307
  %321 = phi ptr [ %317, %._crit_edge35 ], [ inttoptr (i64 -12 to ptr), %307 ], [ inttoptr (i64 -12 to ptr), %309 ]
  %322 = ptrtoint ptr %321 to i64
  br label %guc_mmio_reg_add.exit24

.preheader.i22:                                   ; preds = %319, %328
  %323 = phi ptr [ %324, %328 ], [ %317, %319 ]
  %324 = getelementptr i8, ptr %323, i64 -16
  %325 = load i32, ptr %323, align 1
  %326 = load i32, ptr %324, align 1
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %guc_mmio_reg_add.exit24, label %328

328:                                              ; preds = %.preheader.i22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %323, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %323, ptr noundef align 1 dereferenceable(16) %324, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %329 = load ptr, ptr %12, align 8
  %330 = icmp ugt ptr %324, %329
  br i1 %330, label %.preheader.i22, label %guc_mmio_reg_add.exit24, !llvm.loop !22

guc_mmio_reg_add.exit24:                          ; preds = %.preheader.i22, %328, %284, %319, %.thread4.i23
  %331 = phi i64 [ %322, %.thread4.i23 ], [ 0, %284 ], [ 0, %319 ], [ 0, %328 ], [ 0, %.preheader.i22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %332

332:                                              ; preds = %guc_mmio_reg_add.exit24, %guc_mmio_reg_add.exit19
  %333 = phi i64 [ %283, %guc_mmio_reg_add.exit19 ], [ %331, %guc_mmio_reg_add.exit24 ]
  %334 = trunc i64 %333 to i32
  %335 = or i32 %213, %334
  %336 = add nuw nsw i32 %212, 1
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %.preheader, !llvm.loop !27

338:                                              ; preds = %332
  %339 = load ptr, ptr %37, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 7176
  %341 = load i8, ptr %340, align 8
  %342 = icmp ugt i8 %341, 11
  br i1 %342, label %343, label %359

343:                                              ; preds = %338
  %344 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58456, i32 noundef 0)
  %345 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58712, i32 noundef 0)
  %346 = or i64 %345, %344
  %347 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58968, i32 noundef 0)
  %348 = or i64 %346, %347
  %349 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 59224, i32 noundef 0)
  %350 = or i64 %348, %349
  %351 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58460, i32 noundef 0)
  %352 = or i64 %350, %351
  %353 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58716, i32 noundef 0)
  %354 = or i64 %352, %353
  %355 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef 58972, i32 noundef 0)
  %356 = or i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = or i32 %335, %357
  br label %359

359:                                              ; preds = %343, %338
  %360 = phi i32 [ %358, %343 ], [ %335, %338 ]
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %.thread, label %.thread25

.thread:                                          ; preds = %359
  %361 = load i32, ptr %16, align 8
  %362 = sub i32 %361, %33
  %363 = getelementptr [27 x i32], ptr %18, i64 0, i64 %34
  store i32 %362, ptr %363, align 4
  %364 = add i32 %362, %35
  br label %365

365:                                              ; preds = %.thread, %32
  %366 = phi i32 [ %33, %32 ], [ %361, %.thread ]
  %367 = phi i32 [ %35, %32 ], [ %364, %.thread ]
  %368 = add nuw nsw i64 %34, 1
  %369 = icmp eq i64 %368, 27
  br i1 %369, label %370, label %32, !llvm.loop !28

370:                                              ; preds = %365
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 1424
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8
  br label %379

.thread25:                                        ; preds = %359
  %378 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %378) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %425

379:                                              ; preds = %370, %375
  %380 = phi ptr [ %377, %375 ], [ null, %370 ]
  %381 = getelementptr i8, ptr %0, i64 4320
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %22, align 4
  %384 = lshr i32 %383, 6
  %385 = zext nneg i32 %384 to i64
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %380, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %382, i64 noundef %385) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  %386 = shl i32 %367, 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %425, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %0, i64 1312
  store i32 %386, ptr %389, align 8
  %390 = call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %425, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 %390, ptr %393, align 8
  %394 = call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !29
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %425, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 %394, ptr %397, align 4
  %398 = load i32, ptr %389, align 8
  %399 = load i32, ptr %393, align 8
  %400 = add i32 %399, 4095
  %401 = and i32 %400, -4096
  %402 = add nuw i32 %394, 4095
  %403 = and i32 %402, -4096
  %404 = add nuw i32 %403, 25787
  %405 = add i32 %404, %398
  %406 = add i32 %405, %401
  %407 = and i32 %406, -4096
  %408 = getelementptr inbounds i8, ptr %0, i64 400
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 4095
  %411 = and i32 %410, -4096
  %412 = add i32 %407, %411
  %413 = getelementptr inbounds i8, ptr %0, i64 1288
  %414 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef %412, ptr noundef %413, ptr noundef nonnull %13) #10
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %396
  %417 = load ptr, ptr %413, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 184
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %419) #10
  %421 = getelementptr inbounds i8, ptr %0, i64 1296
  %422 = load ptr, ptr %13, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 1304
  %424 = zext i1 %420 to i8
  store i8 %424, ptr %423, align 8
  call fastcc void @__guc_ads_init(ptr noundef %0)
  br label %425

425:                                              ; preds = %.thread25, %416, %396, %392, %388, %379
  %426 = phi i32 [ 0, %416 ], [ %386, %379 ], [ %390, %388 ], [ %394, %392 ], [ %414, %396 ], [ -1, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  ret i32 %426
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_prep_golden_context(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 1296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %fill_engine_enable_masks.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4324
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 512
  store volatile i32 %10, ptr %11, align 4
  %12 = lshr i32 %9, 22
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds i8, ptr %2, i64 528
  store volatile i32 %13, ptr %14, align 4
  %15 = lshr i32 %9, 1
  %16 = and i32 %15, 511
  %17 = getelementptr inbounds i8, ptr %2, i64 524
  store volatile i32 %16, ptr %17, align 4
  %18 = lshr i32 %9, 10
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds i8, ptr %2, i64 516
  store volatile i32 %19, ptr %20, align 4
  %21 = lshr i32 %9, 18
  %22 = and i32 %21, 15
  %23 = getelementptr inbounds i8, ptr %2, i64 520
  store volatile i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 3616
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %fill_engine_enable_masks.exit.thread, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %25, i64 57
  %29 = load i8, ptr %28, align 1
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 532
  store volatile i32 %32, ptr %33, align 4
  br label %fill_engine_enable_masks.exit.thread

fill_engine_enable_masks.exit.thread:             ; preds = %7, %27
  %34 = getelementptr inbounds i8, ptr %2, i64 512
  %35 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %fill_engine_enable_masks.exit.split.us.preheader

fill_engine_enable_masks.exit:                    ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 1312
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 25787
  %39 = and i32 %38, -4096
  %40 = getelementptr inbounds i8, ptr %0, i64 1288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 248
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %43 to i32
  %47 = add i32 %39, %46
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 1304
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 255
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr i8, ptr %5, i64 5180
  %54 = getelementptr inbounds i8, ptr %0, i64 1304
  br i1 %52, label %fill_engine_enable_masks.exit.split.us.preheader, label %fill_engine_enable_masks.exit.split

fill_engine_enable_masks.exit.split.us.preheader: ; preds = %fill_engine_enable_masks.exit.thread, %fill_engine_enable_masks.exit
  %55 = phi ptr [ %35, %fill_engine_enable_masks.exit.thread ], [ %54, %fill_engine_enable_masks.exit ]
  %56 = phi ptr [ %34, %fill_engine_enable_masks.exit.thread ], [ %53, %fill_engine_enable_masks.exit ]
  %57 = phi i32 [ 0, %fill_engine_enable_masks.exit.thread ], [ %48, %fill_engine_enable_masks.exit ]
  br label %fill_engine_enable_masks.exit.split.us

fill_engine_enable_masks.exit.split.us:           ; preds = %fill_engine_enable_masks.exit.split.us.preheader, %105
  %58 = phi i64 [ %108, %105 ], [ 0, %fill_engine_enable_masks.exit.split.us.preheader ]
  %59 = phi i32 [ %107, %105 ], [ %57, %fill_engine_enable_masks.exit.split.us.preheader ]
  %60 = phi i32 [ %106, %105 ], [ 0, %fill_engine_enable_masks.exit.split.us.preheader ]
  %61 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr i8, ptr %56, i64 %64
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %fill_engine_enable_masks.exit.split.us
  %69 = trunc i64 %58 to i8
  %70 = tail call i32 @intel_engine_context_size(ptr noundef %3, i8 noundef zeroext %69) #10
  %71 = add i32 %70, 4095
  %72 = and i32 %71, -4096
  %73 = add i32 %72, %60
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %105, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 7176
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds i8, ptr %77, i64 7177
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = icmp ugt i32 %85, 3121
  %87 = select i1 %86, i32 -4480, i32 -4416
  %88 = add i32 %87, %70
  %89 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr i8, ptr %74, i64 %64
  %92 = getelementptr i8, ptr %91, i64 4180
  br i1 %90, label %94, label %93

93:                                               ; preds = %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %92) #10, !srcloc !9
  br label %95

94:                                               ; preds = %76
  store volatile i32 %88, ptr %92, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i64 %64
  %100 = getelementptr i8, ptr %99, i64 4116
  br i1 %97, label %102, label %101

101:                                              ; preds = %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %100) #10, !srcloc !9
  br label %103

102:                                              ; preds = %95
  store volatile i32 %59, ptr %100, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = add i32 %72, %59
  br label %105

105:                                              ; preds = %103, %68, %fill_engine_enable_masks.exit.split.us
  %106 = phi i32 [ %73, %68 ], [ %73, %103 ], [ %60, %fill_engine_enable_masks.exit.split.us ]
  %107 = phi i32 [ %59, %68 ], [ %104, %103 ], [ %59, %fill_engine_enable_masks.exit.split.us ]
  %108 = add nuw nsw i64 %58, 1
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %.split.us, label %fill_engine_enable_masks.exit.split.us, !llvm.loop !30

fill_engine_enable_masks.exit.split:              ; preds = %fill_engine_enable_masks.exit, %157
  %110 = phi i64 [ %160, %157 ], [ 0, %fill_engine_enable_masks.exit ]
  %111 = phi i32 [ %159, %157 ], [ %48, %fill_engine_enable_masks.exit ]
  %112 = phi i32 [ %158, %157 ], [ 0, %fill_engine_enable_masks.exit ]
  %113 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %110
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = getelementptr i8, ptr %53, i64 %116
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #10, !srcloc !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %157, label %120

120:                                              ; preds = %fill_engine_enable_masks.exit.split
  %121 = trunc i64 %110 to i8
  %122 = tail call i32 @intel_engine_context_size(ptr noundef %3, i8 noundef zeroext %121) #10
  %123 = add i32 %122, 4095
  %124 = and i32 %123, -4096
  %125 = add i32 %124, %112
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 7176
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = getelementptr inbounds i8, ptr %129, i64 7177
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %133, %136
  %138 = icmp ugt i32 %137, 3121
  %139 = select i1 %138, i32 -4480, i32 -4416
  %140 = add i32 %139, %122
  %141 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %142 = icmp eq i8 %141, 0
  %143 = getelementptr i8, ptr %126, i64 %116
  %144 = getelementptr i8, ptr %143, i64 4180
  br i1 %142, label %146, label %145

145:                                              ; preds = %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %144) #10, !srcloc !9
  br label %147

146:                                              ; preds = %128
  store volatile i32 %140, ptr %144, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %149 = icmp eq i8 %148, 0
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr i8, ptr %150, i64 %116
  %152 = getelementptr i8, ptr %151, i64 4116
  br i1 %149, label %154, label %153

153:                                              ; preds = %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %152) #10, !srcloc !9
  br label %155

154:                                              ; preds = %147
  store volatile i32 %111, ptr %152, align 4
  br label %155

155:                                              ; preds = %154, %153
  %156 = add i32 %124, %111
  br label %157

157:                                              ; preds = %155, %120, %fill_engine_enable_masks.exit.split
  %158 = phi i32 [ %125, %120 ], [ %125, %155 ], [ %112, %fill_engine_enable_masks.exit.split ]
  %159 = phi i32 [ %111, %120 ], [ %156, %155 ], [ %111, %fill_engine_enable_masks.exit.split ]
  %160 = add nuw nsw i64 %110, 1
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %.split.us, label %fill_engine_enable_masks.exit.split, !llvm.loop !30

.split.us:                                        ; preds = %157, %105
  %.us-phi = phi i32 [ %106, %105 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #10
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -4095) i32 @guc_capture_prep_lists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 1296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  %10 = getelementptr i8, ptr %0, i64 4324
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 512
  store volatile i32 %12, ptr %13, align 4
  %14 = lshr i32 %11, 22
  %15 = and i32 %14, 15
  %16 = getelementptr inbounds i8, ptr %2, i64 528
  store volatile i32 %15, ptr %16, align 4
  %17 = lshr i32 %11, 1
  %18 = and i32 %17, 511
  %19 = getelementptr inbounds i8, ptr %2, i64 524
  store volatile i32 %18, ptr %19, align 4
  %20 = lshr i32 %11, 10
  %21 = and i32 %20, 255
  %22 = getelementptr inbounds i8, ptr %2, i64 516
  store volatile i32 %21, ptr %22, align 4
  %23 = lshr i32 %11, 18
  %24 = and i32 %23, 15
  %25 = getelementptr inbounds i8, ptr %2, i64 520
  store volatile i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 3616
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %fill_engine_enable_masks.exit.thread, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %27, i64 57
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %2, i64 532
  store volatile i32 %34, ptr %35, align 4
  br label %fill_engine_enable_masks.exit.thread

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 1312
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 25787
  %40 = getelementptr inbounds i8, ptr %0, i64 1432
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 4095
  %43 = and i32 %42, -4096
  %44 = add i32 %39, %43
  %45 = and i32 %44, -4096
  %46 = getelementptr inbounds i8, ptr %0, i64 1288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = trunc i64 %49 to i32
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 1304
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %7, i64 4668
  %57 = call i32 @intel_guc_capture_getnullheader(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %36
  %60 = zext i32 %45 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  %63 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 %60
  br i1 %64, label %68, label %67

67:                                               ; preds = %59
  call void @memcpy_toio(ptr noundef %66, ptr noundef %61, i64 noundef %62) #10
  br label %69

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 %62, i1 false)
  br label %69

69:                                               ; preds = %68, %67, %36
  %70 = add i32 %53, %45
  %71 = add i32 %45, 4096
  %72 = and i64 %55, 255
  %73 = icmp eq i64 %72, 0
  br label %fill_engine_enable_masks.exit.thread

fill_engine_enable_masks.exit.thread:             ; preds = %9, %29, %69
  %74 = phi i32 [ %53, %69 ], [ 0, %29 ], [ 0, %9 ]
  %.sroa.12.029 = phi i1 [ %73, %69 ], [ true, %29 ], [ true, %9 ]
  %.sroa.0.028 = phi ptr [ %56, %69 ], [ %2, %29 ], [ %2, %9 ]
  %75 = phi i32 [ %70, %69 ], [ 0, %29 ], [ 0, %9 ]
  %76 = phi i32 [ %71, %69 ], [ 0, %29 ], [ 0, %9 ]
  %77 = getelementptr i8, ptr %.sroa.0.028, i64 532
  %78 = getelementptr i8, ptr %.sroa.0.028, i64 524
  %79 = getelementptr i8, ptr %.sroa.0.028, i64 520
  %80 = getelementptr i8, ptr %.sroa.0.028, i64 516
  %81 = getelementptr i8, ptr %.sroa.0.028, i64 512
  %82 = getelementptr i8, ptr %.sroa.0.028, i64 528
  %83 = getelementptr inbounds i8, ptr %0, i64 1304
  %84 = getelementptr inbounds i8, ptr %0, i64 1436
  br label %85

85:                                               ; preds = %325, %fill_engine_enable_masks.exit.thread
  %86 = phi i1 [ true, %fill_engine_enable_masks.exit.thread ], [ false, %325 ]
  %87 = phi i64 [ 0, %fill_engine_enable_masks.exit.thread ], [ 1, %325 ]
  %88 = phi i32 [ %76, %fill_engine_enable_masks.exit.thread ], [ %327, %325 ]
  %89 = phi i32 [ 4096, %fill_engine_enable_masks.exit.thread ], [ %326, %325 ]
  %90 = shl nuw nsw i64 %87, 6
  %91 = or disjoint i64 %90, 4380
  %92 = or disjoint i64 %90, 4252
  %93 = trunc nuw nsw i64 %87 to i32
  br label %94

94:                                               ; preds = %264, %85
  %95 = phi i64 [ 0, %85 ], [ %267, %264 ]
  %96 = phi i32 [ %88, %85 ], [ %266, %264 ]
  %97 = phi i32 [ %89, %85 ], [ %265, %264 ]
  %98 = trunc i64 %95 to i32
  switch i32 %98, label %.thread30 [
    i32 0, label %99
    i32 1, label %110
    i32 2, label %115
    i32 3, label %120
    i32 4, label %125
  ]

99:                                               ; preds = %94
  br i1 %.sroa.12.029, label %103, label %100

100:                                              ; preds = %99
  %101 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #10, !srcloc !8
  %102 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #10, !srcloc !8
  br label %106

103:                                              ; preds = %99
  %104 = load volatile i32, ptr %81, align 4
  %105 = load volatile i32, ptr %82, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %108 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %109 = or i32 %108, %107
  br label %130

110:                                              ; preds = %94
  br i1 %.sroa.12.029, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #10, !srcloc !8
  br label %130

113:                                              ; preds = %110
  %114 = load volatile i32, ptr %80, align 4
  br label %130

115:                                              ; preds = %94
  br i1 %.sroa.12.029, label %118, label %116

116:                                              ; preds = %115
  %117 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #10, !srcloc !8
  br label %130

118:                                              ; preds = %115
  %119 = load volatile i32, ptr %79, align 4
  br label %130

120:                                              ; preds = %94
  br i1 %.sroa.12.029, label %123, label %121

121:                                              ; preds = %120
  %122 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #10, !srcloc !8
  br label %130

123:                                              ; preds = %120
  %124 = load volatile i32, ptr %78, align 4
  br label %130

125:                                              ; preds = %94
  br i1 %.sroa.12.029, label %128, label %126

126:                                              ; preds = %125
  %127 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #10, !srcloc !8
  br label %130

128:                                              ; preds = %125
  %129 = load volatile i32, ptr %77, align 4
  br label %130

130:                                              ; preds = %128, %126, %123, %121, %118, %116, %113, %111, %106
  %131 = phi i32 [ %109, %106 ], [ %112, %111 ], [ %114, %113 ], [ %117, %116 ], [ %119, %118 ], [ %122, %121 ], [ %124, %123 ], [ %127, %126 ], [ %129, %128 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread30, label %150

.thread30:                                        ; preds = %94, %130
  br i1 %8, label %264, label %133

133:                                              ; preds = %.thread30
  %134 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr %6, align 8
  %137 = shl nuw nsw i64 %95, 2
  %138 = getelementptr i8, ptr %136, i64 %91
  %139 = getelementptr i8, ptr %138, i64 %137
  br i1 %135, label %141, label %140

140:                                              ; preds = %133
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %139) #10, !srcloc !9
  br label %142

141:                                              ; preds = %133
  store volatile i32 %75, ptr %139, align 4
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %144 = icmp eq i8 %143, 0
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 %92
  %147 = getelementptr i8, ptr %146, i64 %137
  br i1 %144, label %149, label %148

148:                                              ; preds = %142
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %147) #10, !srcloc !9
  br label %264

149:                                              ; preds = %142
  store volatile i32 %75, ptr %147, align 4
  br label %264

150:                                              ; preds = %130
  %151 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %98, ptr noundef nonnull %3) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  br i1 %8, label %206, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %156 = icmp eq i8 %155, 0
  %157 = load ptr, ptr %6, align 8
  %158 = shl nuw nsw i64 %95, 2
  %159 = getelementptr i8, ptr %157, i64 %91
  %160 = getelementptr i8, ptr %159, i64 %158
  br i1 %156, label %162, label %161

161:                                              ; preds = %154
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %160) #10, !srcloc !9
  br label %206

162:                                              ; preds = %154
  store volatile i32 %75, ptr %160, align 4
  br label %206

163:                                              ; preds = %150
  %164 = load i64, ptr %3, align 8
  %165 = trunc i64 %164 to i32
  %166 = add i32 %97, %165
  br i1 %8, label %206, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %84, align 4
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %98, ptr noundef nonnull %4) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170, %167
  %174 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %175 = icmp eq i8 %174, 0
  %176 = load ptr, ptr %6, align 8
  %177 = shl nuw nsw i64 %95, 2
  %178 = getelementptr i8, ptr %176, i64 %91
  %179 = getelementptr i8, ptr %178, i64 %177
  br i1 %175, label %181, label %180

180:                                              ; preds = %173
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %179) #10, !srcloc !9
  br label %264

181:                                              ; preds = %173
  store volatile i32 %75, ptr %179, align 4
  br label %264

182:                                              ; preds = %170
  %183 = add i32 %96, %74
  %184 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %185 = icmp eq i8 %184, 0
  %186 = load ptr, ptr %6, align 8
  %187 = shl nuw nsw i64 %95, 2
  %188 = getelementptr i8, ptr %186, i64 %91
  %189 = getelementptr i8, ptr %188, i64 %187
  br i1 %185, label %191, label %190

190:                                              ; preds = %182
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %183, ptr elementtype(i32) %189) #10, !srcloc !9
  br label %192

191:                                              ; preds = %182
  store volatile i32 %183, ptr %189, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = zext i32 %96 to i64
  %194 = load ptr, ptr %4, align 8
  %195 = load i64, ptr %3, align 8
  %196 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %197 = icmp eq i8 %196, 0
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr i8, ptr %198, i64 %193
  br i1 %197, label %201, label %200

200:                                              ; preds = %192
  call void @memcpy_toio(ptr noundef %199, ptr noundef %194, i64 noundef %195) #10
  br label %202

201:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %3, align 8
  %204 = trunc i64 %203 to i32
  %205 = add i32 %96, %204
  br label %206

206:                                              ; preds = %202, %163, %162, %161, %153
  %207 = phi i32 [ %97, %153 ], [ %166, %202 ], [ %166, %163 ], [ %97, %162 ], [ %97, %161 ]
  %208 = phi i32 [ %96, %153 ], [ %205, %202 ], [ %96, %163 ], [ %96, %162 ], [ %96, %161 ]
  %209 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef %98, ptr noundef nonnull %3) #10
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  br i1 %8, label %264, label %212

212:                                              ; preds = %211
  %213 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %214 = icmp eq i8 %213, 0
  %215 = load ptr, ptr %6, align 8
  %216 = shl nuw nsw i64 %95, 2
  %217 = getelementptr i8, ptr %215, i64 %92
  %218 = getelementptr i8, ptr %217, i64 %216
  br i1 %214, label %220, label %219

219:                                              ; preds = %212
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %218) #10, !srcloc !9
  br label %264

220:                                              ; preds = %212
  store volatile i32 %75, ptr %218, align 4
  br label %264

221:                                              ; preds = %206
  %222 = load i64, ptr %3, align 8
  %223 = trunc i64 %222 to i32
  %224 = add i32 %207, %223
  br i1 %8, label %264, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %84, align 4
  %227 = icmp ugt i32 %224, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef %98, ptr noundef nonnull %4) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %228, %225
  %232 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr %6, align 8
  %235 = shl nuw nsw i64 %95, 2
  %236 = getelementptr i8, ptr %234, i64 %92
  %237 = getelementptr i8, ptr %236, i64 %235
  br i1 %233, label %239, label %238

238:                                              ; preds = %231
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %237) #10, !srcloc !9
  br label %264

239:                                              ; preds = %231
  store volatile i32 %75, ptr %237, align 4
  br label %264

240:                                              ; preds = %228
  %241 = add i32 %208, %74
  %242 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %243 = icmp eq i8 %242, 0
  %244 = load ptr, ptr %6, align 8
  %245 = shl nuw nsw i64 %95, 2
  %246 = getelementptr i8, ptr %244, i64 %92
  %247 = getelementptr i8, ptr %246, i64 %245
  br i1 %243, label %249, label %248

248:                                              ; preds = %240
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %247) #10, !srcloc !9
  br label %250

249:                                              ; preds = %240
  store volatile i32 %241, ptr %247, align 4
  br label %250

250:                                              ; preds = %249, %248
  %251 = zext i32 %208 to i64
  %252 = load ptr, ptr %4, align 8
  %253 = load i64, ptr %3, align 8
  %254 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %255 = icmp eq i8 %254, 0
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr i8, ptr %256, i64 %251
  br i1 %255, label %259, label %258

258:                                              ; preds = %250
  call void @memcpy_toio(ptr noundef %257, ptr noundef %252, i64 noundef %253) #10
  br label %260

259:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %260

260:                                              ; preds = %259, %258
  %261 = load i64, ptr %3, align 8
  %262 = trunc i64 %261 to i32
  %263 = add i32 %208, %262
  br label %264

264:                                              ; preds = %260, %239, %238, %221, %220, %219, %211, %181, %180, %149, %148, %.thread30
  %265 = phi i32 [ %97, %148 ], [ %97, %149 ], [ %97, %.thread30 ], [ %166, %181 ], [ %166, %180 ], [ %207, %219 ], [ %207, %220 ], [ %207, %211 ], [ %224, %239 ], [ %224, %238 ], [ %224, %260 ], [ %224, %221 ]
  %266 = phi i32 [ %96, %148 ], [ %96, %149 ], [ %96, %.thread30 ], [ %96, %181 ], [ %96, %180 ], [ %208, %219 ], [ %208, %220 ], [ %208, %211 ], [ %208, %239 ], [ %208, %238 ], [ %263, %260 ], [ %208, %221 ]
  %267 = add nuw nsw i64 %95, 1
  %268 = icmp eq i64 %267, 16
  br i1 %268, label %269, label %94, !llvm.loop !31

269:                                              ; preds = %264
  %270 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %269
  br i1 %8, label %325, label %273

273:                                              ; preds = %272
  %274 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %275 = icmp eq i8 %274, 0
  %276 = load ptr, ptr %6, align 8
  %277 = shl nuw nsw i64 %87, 2
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 4508
  br i1 %275, label %281, label %280

280:                                              ; preds = %273
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %279) #10, !srcloc !9
  br label %325

281:                                              ; preds = %273
  store volatile i32 %75, ptr %279, align 4
  br label %325

282:                                              ; preds = %269
  %283 = load i64, ptr %3, align 8
  %284 = trunc i64 %283 to i32
  %285 = add i32 %265, %284
  br i1 %8, label %325, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %84, align 4
  %288 = icmp ugt i32 %285, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %289, %286
  %293 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %294 = icmp eq i8 %293, 0
  %295 = load ptr, ptr %6, align 8
  %296 = shl nuw nsw i64 %87, 2
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = getelementptr i8, ptr %297, i64 4508
  br i1 %294, label %300, label %299

299:                                              ; preds = %292
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %298) #10, !srcloc !9
  br label %325

300:                                              ; preds = %292
  store volatile i32 %75, ptr %298, align 4
  br label %325

301:                                              ; preds = %289
  %302 = add i32 %266, %74
  %303 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %304 = icmp eq i8 %303, 0
  %305 = load ptr, ptr %6, align 8
  %306 = shl nuw nsw i64 %87, 2
  %307 = getelementptr i8, ptr %305, i64 %306
  %308 = getelementptr i8, ptr %307, i64 4508
  br i1 %304, label %310, label %309

309:                                              ; preds = %301
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %302, ptr elementtype(i32) %308) #10, !srcloc !9
  br label %311

310:                                              ; preds = %301
  store volatile i32 %302, ptr %308, align 4
  br label %311

311:                                              ; preds = %310, %309
  %312 = zext i32 %266 to i64
  %313 = load ptr, ptr %4, align 8
  %314 = load i64, ptr %3, align 8
  %315 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %316 = icmp eq i8 %315, 0
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr i8, ptr %317, i64 %312
  br i1 %316, label %320, label %319

319:                                              ; preds = %311
  call void @memcpy_toio(ptr noundef %318, ptr noundef %313, i64 noundef %314) #10
  br label %321

320:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %313, i64 %314, i1 false)
  br label %321

321:                                              ; preds = %320, %319
  %322 = load i64, ptr %3, align 8
  %323 = trunc i64 %322 to i32
  %324 = add i32 %266, %323
  br label %325

325:                                              ; preds = %321, %300, %299, %282, %281, %280, %272
  %326 = phi i32 [ %265, %272 ], [ %285, %321 ], [ %285, %282 ], [ %265, %281 ], [ %265, %280 ], [ %285, %300 ], [ %285, %299 ]
  %327 = phi i32 [ %266, %272 ], [ %324, %321 ], [ %266, %282 ], [ %266, %281 ], [ %266, %280 ], [ %266, %300 ], [ %266, %299 ]
  br i1 %86, label %85, label %328, !llvm.loop !32

328:                                              ; preds = %325
  %329 = load i32, ptr %84, align 4
  %330 = icmp eq i32 %329, 0
  %.pre = add i32 %326, 4095
  %.pre35 = and i32 %.pre, -4096
  %331 = icmp eq i32 %329, %.pre35
  %or.cond = select i1 %330, i1 true, i1 %331
  br i1 %or.cond, label %._crit_edge, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %332
  %339 = phi ptr [ %337, %335 ], [ null, %332 ]
  %340 = getelementptr i8, ptr %0, i64 4320
  %341 = load i32, ptr %340, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %339, ptr noundef nonnull @.str.7, i32 noundef %341, i32 noundef %329, i32 noundef %.pre35) #13
  br label %._crit_edge

._crit_edge:                                      ; preds = %328, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #10
  ret i32 %.pre35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_ads_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1304
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 4668
  %9 = and i64 %7, 255
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr i8, ptr %5, i64 4636
  br i1 %10, label %13, label %12

12:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 500000, ptr elementtype(i32) %11) #10, !srcloc !9
  br label %14

13:                                               ; preds = %1
  store volatile i32 500000, ptr %11, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 4644
  br i1 %16, label %20, label %19

19:                                               ; preds = %14
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %18) #10, !srcloc !9
  br label %21

20:                                               ; preds = %14
  store volatile i32 15, ptr %18, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %3, i64 7136
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4648
  br i1 %27, label %31, label %30

30:                                               ; preds = %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %29) #10, !srcloc !9
  br label %32

31:                                               ; preds = %21
  store volatile i32 %25, ptr %29, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 4640
  br i1 %34, label %38, label %37

37:                                               ; preds = %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %36) #10, !srcloc !9
  br label %39

38:                                               ; preds = %32
  store volatile i32 1, ptr %36, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr i8, ptr %0, i64 4324
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = and i64 %7, 255
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr i8, ptr %5, i64 5180
  %46 = getelementptr i8, ptr %5, i64 5196
  %47 = getelementptr i8, ptr %5, i64 5192
  %48 = getelementptr i8, ptr %5, i64 5184
  %49 = getelementptr i8, ptr %5, i64 5188
  %50 = getelementptr i8, ptr %0, i64 3616
  br i1 %44, label %51, label %.thread27

51:                                               ; preds = %39
  store volatile i32 %42, ptr %45, align 4
  %52 = load i32, ptr %40, align 4
  %53 = lshr i32 %52, 22
  %54 = and i32 %53, 15
  store volatile i32 %54, ptr %46, align 4
  %55 = load i32, ptr %40, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 511
  store volatile i32 %57, ptr %47, align 4
  %58 = load i32, ptr %40, align 4
  %59 = lshr i32 %58, 10
  %60 = and i32 %59, 255
  store volatile i32 %60, ptr %48, align 4
  %61 = load i32, ptr %40, align 4
  %62 = lshr i32 %61, 18
  %63 = and i32 %62, 15
  store volatile i32 %63, ptr %49, align 4
  %64 = load ptr, ptr %50, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %fill_engine_enable_masks.exit, label %87

.thread27:                                        ; preds = %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %45) #10, !srcloc !9
  %66 = load i32, ptr %40, align 4
  %67 = lshr i32 %66, 22
  %68 = and i32 %67, 15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %46) #10, !srcloc !9
  %69 = load i32, ptr %40, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 511
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %47) #10, !srcloc !9
  %72 = load i32, ptr %40, align 4
  %73 = lshr i32 %72, 10
  %74 = and i32 %73, 255
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %48) #10, !srcloc !9
  %75 = load i32, ptr %40, align 4
  %76 = lshr i32 %75, 18
  %77 = and i32 %76, 15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %49) #10, !srcloc !9
  %78 = load ptr, ptr %50, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %fill_engine_enable_masks.exit, label %80

80:                                               ; preds = %.thread27
  %81 = getelementptr inbounds i8, ptr %78, i64 57
  %82 = load i8, ptr %81, align 1
  %83 = zext nneg i8 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr i8, ptr %5, i64 5200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %86) #10, !srcloc !9
  br label %fill_engine_enable_masks.exit

87:                                               ; preds = %51
  %88 = getelementptr inbounds i8, ptr %64, i64 57
  %89 = load i8, ptr %88, align 1
  %90 = zext nneg i8 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr i8, ptr %5, i64 5200
  store volatile i32 %92, ptr %93, align 4
  br label %fill_engine_enable_masks.exit

fill_engine_enable_masks.exit:                    ; preds = %.thread27, %51, %80, %87
  %94 = getelementptr i8, ptr %0, i64 4336
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %96) #14, !srcloc !33
  %98 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i64 5244
  br i1 %99, label %103, label %102

102:                                              ; preds = %fill_engine_enable_masks.exit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %101) #10, !srcloc !9
  br label %104

103:                                              ; preds = %fill_engine_enable_masks.exit
  store volatile i32 %97, ptr %101, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr i8, ptr %0, i64 4334
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 5248
  br i1 %109, label %113, label %112

112:                                              ; preds = %104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %111) #10, !srcloc !9
  br label %114

113:                                              ; preds = %104
  store volatile i32 %107, ptr %111, align 4
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds i8, ptr %3, i64 7176
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %116, 11
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %3, i64 7168
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %0, i64 -608
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %127, i32 3336, i1 noundef zeroext true) #10
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = add nuw nsw i32 %132, 1
  %134 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr i8, ptr %136, i64 5252
  br i1 %135, label %139, label %138

138:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %137) #10, !srcloc !9
  br label %140

139:                                              ; preds = %125
  store volatile i32 %133, ptr %137, align 4
  br label %140

140:                                              ; preds = %139, %138, %118, %114
  %141 = tail call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  br i1 %44, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %140, %.split30.us.us
  %142 = phi i64 [ %150, %.split30.us.us ], [ 0, %140 ]
  %143 = shl nuw nsw i64 %142, 5
  %144 = getelementptr i8, ptr %8, i64 %143
  br label %145

145:                                              ; preds = %145, %.split.us.us
  %146 = phi i64 [ 0, %.split.us.us ], [ %148, %145 ]
  %147 = getelementptr i8, ptr %144, i64 %146
  store volatile i8 32, ptr %147, align 1
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, 32
  br i1 %149, label %.split30.us.us, label %145, !llvm.loop !34

.split30.us.us:                                   ; preds = %145
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, 16
  br i1 %151, label %.split33.us, label %.split.us.us, !llvm.loop !35

.split:                                           ; preds = %140, %.split30
  %152 = phi i64 [ %184, %.split30 ], [ 0, %140 ]
  %153 = shl nuw nsw i64 %152, 5
  %154 = getelementptr i8, ptr %8, i64 %153
  br label %179

.split33.us:                                      ; preds = %.split30, %.split30.us.us
  %155 = getelementptr i8, ptr %0, i64 3408
  br i1 %44, label %.split34.us, label %.split34

.split34.us:                                      ; preds = %.split33.us, %176
  %156 = phi i64 [ %177, %176 ], [ 0, %.split33.us ]
  %157 = getelementptr [27 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %176, label %160

160:                                              ; preds = %.split34.us
  %161 = getelementptr inbounds i8, ptr %158, i64 56
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i64
  %164 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %158, i64 57
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %165 to i64
  %169 = shl nuw nsw i64 %168, 5
  %170 = getelementptr inbounds i8, ptr %158, i64 52
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %171, i32 -1) #11
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %8, i64 %169
  %175 = getelementptr i8, ptr %174, i64 %173
  store volatile i8 %167, ptr %175, align 1
  br label %176

176:                                              ; preds = %160, %.split34.us
  %177 = add nuw nsw i64 %156, 1
  %178 = icmp eq i64 %177, 27
  br i1 %178, label %.split36.us, label %.split34.us, !llvm.loop !36

179:                                              ; preds = %179, %.split
  %180 = phi i64 [ 0, %.split ], [ %182, %179 ]
  %181 = getelementptr i8, ptr %154, i64 %180
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %181) #10, !srcloc !37
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, 32
  br i1 %183, label %.split30, label %179, !llvm.loop !34

.split30:                                         ; preds = %179
  %184 = add nuw nsw i64 %152, 1
  %185 = icmp eq i64 %184, 16
  br i1 %185, label %.split33.us, label %.split, !llvm.loop !35

.split34:                                         ; preds = %.split33.us, %206
  %186 = phi i64 [ %207, %206 ], [ 0, %.split33.us ]
  %187 = getelementptr [27 x ptr], ptr %155, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %206, label %190

190:                                              ; preds = %.split34
  %191 = getelementptr inbounds i8, ptr %188, i64 56
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i64
  %194 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds i8, ptr %188, i64 57
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %195 to i64
  %199 = shl nuw nsw i64 %198, 5
  %200 = getelementptr inbounds i8, ptr %188, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %201, i32 -1) #11
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %8, i64 %199
  %205 = getelementptr i8, ptr %204, i64 %203
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %197, ptr elementtype(i8) %205) #10, !srcloc !37
  br label %206

206:                                              ; preds = %190, %.split34
  %207 = add nuw nsw i64 %186, 1
  %208 = icmp eq i64 %207, 27
  br i1 %208, label %.split36.us, label %.split34, !llvm.loop !36

.split36.us:                                      ; preds = %206, %176
  %209 = getelementptr inbounds i8, ptr %0, i64 1288
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 248
  %214 = load i32, ptr %213, align 8
  %215 = trunc i64 %212 to i32
  %216 = add i32 %214, %215
  %217 = tail call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !29
  %218 = add i32 %216, 4572
  %219 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %220 = icmp eq i8 %219, 0
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr i8, ptr %221, i64 4100
  br i1 %220, label %224, label %223

223:                                              ; preds = %.split36.us
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %218, ptr elementtype(i32) %222) #10, !srcloc !9
  br label %225

224:                                              ; preds = %.split36.us
  store volatile i32 %218, ptr %222, align 4
  br label %225

225:                                              ; preds = %224, %223
  %226 = add i32 %216, 4668
  %227 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %228 = icmp eq i8 %227, 0
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr i8, ptr %229, i64 4104
  br i1 %228, label %232, label %231

231:                                              ; preds = %225
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %230) #10, !srcloc !9
  br label %233

232:                                              ; preds = %225
  store volatile i32 %226, ptr %230, align 4
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %209, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 248
  %238 = load i32, ptr %237, align 8
  %239 = trunc i64 %236 to i32
  %240 = add i32 %239, 21692
  %241 = add i32 %240, %238
  %242 = getelementptr inbounds i8, ptr %0, i64 1424
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 1312
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr i8, ptr %249, i64 21692
  br i1 %248, label %252, label %251

251:                                              ; preds = %233
  tail call void @memcpy_toio(ptr noundef %250, ptr noundef %243, i64 noundef %246) #10
  br label %253

252:                                              ; preds = %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %243, i64 %246, i1 false)
  br label %253

253:                                              ; preds = %252, %251
  %254 = getelementptr inbounds i8, ptr %0, i64 1316
  br label %255

255:                                              ; preds = %315, %253
  %256 = phi i64 [ 0, %253 ], [ %317, %315 ]
  %257 = phi i32 [ %241, %253 ], [ %316, %315 ]
  %258 = getelementptr [27 x ptr], ptr %155, i64 0, i64 %256
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %315, label %261

261:                                              ; preds = %255
  %262 = getelementptr [27 x i32], ptr %254, i64 0, i64 %256
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %259, i64 56
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i64
  %267 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i32 %263, 0
  %270 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr %4, align 8
  %273 = zext i8 %268 to i64
  %274 = shl nuw nsw i64 %273, 8
  %275 = getelementptr inbounds i8, ptr %259, i64 57
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr i8, ptr %272, i64 %274
  %280 = getelementptr i8, ptr %279, i64 %278
  br i1 %269, label %281, label %296

281:                                              ; preds = %261
  br i1 %271, label %283, label %282

282:                                              ; preds = %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %280) #10, !srcloc !9
  br label %284

283:                                              ; preds = %281
  store volatile i32 0, ptr %280, align 4
  br label %284

284:                                              ; preds = %283, %282
  %285 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %286 = icmp eq i8 %285, 0
  %287 = load ptr, ptr %4, align 8
  %288 = load i8, ptr %275, align 1
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = add nuw nsw i64 %290, %274
  %292 = or disjoint i64 %291, 4
  %293 = getelementptr i8, ptr %287, i64 %292
  br i1 %286, label %295, label %294

294:                                              ; preds = %284
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %293) #10, !srcloc !38
  br label %315

295:                                              ; preds = %284
  store volatile i16 0, ptr %293, align 2
  br label %315

296:                                              ; preds = %261
  br i1 %271, label %298, label %297

297:                                              ; preds = %296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %257, ptr elementtype(i32) %280) #10, !srcloc !9
  br label %299

298:                                              ; preds = %296
  store volatile i32 %257, ptr %280, align 4
  br label %299

299:                                              ; preds = %298, %297
  %300 = trunc i32 %263 to i16
  %301 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %302 = icmp eq i8 %301, 0
  %303 = load ptr, ptr %4, align 8
  %304 = load i8, ptr %275, align 1
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = add nuw nsw i64 %306, %274
  %308 = or disjoint i64 %307, 4
  %309 = getelementptr i8, ptr %303, i64 %308
  br i1 %302, label %311, label %310

310:                                              ; preds = %299
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %300, ptr elementtype(i16) %309) #10, !srcloc !38
  br label %312

311:                                              ; preds = %299
  store volatile i16 %300, ptr %309, align 2
  br label %312

312:                                              ; preds = %311, %310
  %313 = shl i32 %263, 4
  %314 = add i32 %313, %257
  br label %315

315:                                              ; preds = %312, %295, %294, %255
  %316 = phi i32 [ %257, %255 ], [ %314, %312 ], [ %257, %295 ], [ %257, %294 ]
  %317 = add nuw nsw i64 %256, 1
  %318 = icmp eq i64 %317, 27
  br i1 %318, label %319, label %255, !llvm.loop !39

319:                                              ; preds = %315
  %320 = load i32, ptr %244, align 8
  %321 = add i32 %320, 25787
  %322 = getelementptr inbounds i8, ptr %0, i64 1432
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 4095
  %325 = and i32 %324, -4096
  %326 = add i32 %321, %325
  %327 = getelementptr inbounds i8, ptr %0, i64 1436
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, 4095
  %330 = and i32 %329, -4096
  %331 = add i32 %326, %330
  %332 = and i32 %331, -4096
  %333 = add i32 %332, %216
  %334 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %335 = icmp eq i8 %334, 0
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr i8, ptr %336, i64 4244
  br i1 %335, label %339, label %338

338:                                              ; preds = %319
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %333, ptr elementtype(i32) %337) #10, !srcloc !9
  br label %340

339:                                              ; preds = %319
  store volatile i32 %333, ptr %337, align 4
  br label %340

340:                                              ; preds = %339, %338
  %341 = load ptr, ptr %209, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 184
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 216
  %345 = load i64, ptr %344, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %343, i64 noundef 0, i64 noundef %345) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ads_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1265
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1312
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 25787
  %14 = and i32 %13, -4096
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 1296
  %17 = getelementptr inbounds i8, ptr %0, i64 1304
  %18 = getelementptr i8, ptr %0, i64 3408
  %19 = getelementptr i8, ptr %0, i64 4320
  br label %20

20:                                               ; preds = %91, %10
  %21 = phi i64 [ 0, %10 ], [ %93, %91 ]
  %22 = phi i64 [ %15, %10 ], [ %92, %91 ]
  %23 = trunc i64 %21 to i32
  %24 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %21
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr %16, align 8
  %29 = zext i8 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 5180
  br i1 %27, label %35, label %33

33:                                               ; preds = %20
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #10, !srcloc !8
  br label %37

35:                                               ; preds = %20
  %36 = load volatile i32, ptr %32, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %21 to i8
  %42 = tail call i32 @intel_engine_context_size(ptr noundef %2, i8 noundef zeroext %41) #10
  %43 = add i32 %42, 4095
  %44 = and i32 %43, -4096
  br label %45

45:                                               ; preds = %59, %40
  %46 = phi i64 [ 0, %40 ], [ %60, %59 ]
  %47 = getelementptr [27 x ptr], ptr %18, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %21, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %48, i64 504
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %55, %50, %45
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, 27
  br i1 %61, label %62, label %45, !llvm.loop !40

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi ptr [ %67, %65 ], [ null, %62 ]
  %70 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.8, i32 noundef %70, i32 noundef %23) #13
  %71 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 %30
  %75 = getelementptr i8, ptr %74, i64 4180
  br i1 %72, label %77, label %76

76:                                               ; preds = %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #10, !srcloc !9
  br label %78

77:                                               ; preds = %68
  store volatile i32 0, ptr %75, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr i8, ptr %81, i64 %30
  %83 = getelementptr i8, ptr %82, i64 4116
  br i1 %80, label %85, label %84

84:                                               ; preds = %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %83) #10, !srcloc !9
  br label %91

85:                                               ; preds = %78
  store volatile i32 0, ptr %83, align 4
  br label %91

86:                                               ; preds = %55
  %87 = zext i32 %42 to i64
  %88 = tail call i32 @shmem_read_to_iosys_map(ptr noundef nonnull %57, i64 noundef 0, ptr noundef %16, i64 noundef %22, i64 noundef %87) #10
  %89 = zext i32 %44 to i64
  %90 = add i64 %22, %89
  br label %91

91:                                               ; preds = %86, %85, %84, %37
  %92 = phi i64 [ %90, %86 ], [ %22, %37 ], [ %22, %85 ], [ %22, %84 ]
  %93 = add nuw nsw i64 %21, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %.loopexit, label %20, !llvm.loop !41

.loopexit:                                        ; preds = %91, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ads_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1288
  tail call void @i915_vma_unpin_and_release(ptr noundef %2, i32 noundef 1) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 1296
  %4 = getelementptr inbounds i8, ptr %0, i64 1304
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  store ptr null, ptr %3, align 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1424
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ads_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  tail call fastcc void @__guc_ads_init(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 4095
  %9 = and i32 %8, -4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1296
  %13 = getelementptr inbounds i8, ptr %0, i64 1312
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 25787
  %16 = getelementptr inbounds i8, ptr %0, i64 1432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 4095
  %19 = and i32 %18, -4096
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 1436
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 4095
  %24 = and i32 %23, -4096
  %25 = add i32 %20, %24
  %26 = and i32 %25, -4096
  %27 = zext i32 %26 to i64
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 1304
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 %27
  br i1 %31, label %35, label %34

34:                                               ; preds = %11
  tail call void @memset_io(ptr noundef %33, i32 noundef 0, i64 noundef %28) #10
  br label %36

35:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_guc_engine_usage_offset(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %8, 5308
  %10 = add i32 %9, %7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local { ptr, i8 } @intel_guc_engine_usage_record_map(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #11, !srcloc !42
  %12 = zext i8 %8 to i64
  %13 = shl nuw nsw i64 %12, 10
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds i8, ptr %3, i64 1928
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 1936
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %13
  %21 = getelementptr i8, ptr %20, i64 5308
  %22 = getelementptr i8, ptr %21, i64 %15
  %23 = insertvalue { ptr, i8 } poison, ptr %22, 0
  %24 = insertvalue { ptr, i8 } %23, i8 %19, 1
  ret { ptr, i8 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @guc_mmio_reg_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef range(i32 0, 16777216) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.guc_mmio_reg, align 4
  %5 = alloca %struct.guc_mmio_reg, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %7, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 %1, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %19, align 4
  %20 = zext i32 %16 to i64
  %21 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  %.pre = load ptr, ptr %9, align 8
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = add nuw nsw i64 %31, 4095
  %33 = and i64 %32, 137438949376
  %34 = call ptr @krealloc(ptr noundef %.pre, i64 noundef %33, i32 noundef 3264) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %37, label %.thread4, label %38, !prof !16

38:                                               ; preds = %36
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr i8, ptr %34, i64 %44
  store ptr %45, ptr %0, align 8
  store ptr %34, ptr %9, align 8
  %46 = lshr exact i64 %33, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %25, align 4
  %.pre5 = load i32, ptr %6, align 8
  br label %48

48:                                               ; preds = %23, %39
  %49 = phi i32 [ %24, %23 ], [ %.pre5, %39 ]
  %50 = phi ptr [ %.pre, %23 ], [ %34, %39 ]
  %51 = zext i32 %24 to i64
  %52 = getelementptr %struct.guc_mmio_reg, ptr %50, i64 %51
  %53 = add i32 %49, 1
  store i32 %53, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %54 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.thread4, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = icmp ugt ptr %52, %56
  br i1 %57, label %.preheader, label %.loopexit

.thread4:                                         ; preds = %38, %36, %48
  %58 = phi ptr [ %52, %48 ], [ inttoptr (i64 -12 to ptr), %36 ], [ inttoptr (i64 -12 to ptr), %38 ]
  %59 = ptrtoint ptr %58 to i64
  br label %.loopexit

.preheader:                                       ; preds = %55, %65
  %60 = phi ptr [ %61, %65 ], [ %52, %55 ]
  %61 = getelementptr i8, ptr %60, i64 -16
  %62 = load i32, ptr %60, align 1
  %63 = load i32, ptr %61, align 1
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef align 1 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %66 = load ptr, ptr %0, align 8
  %67 = icmp ugt ptr %61, %66
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %65, %.preheader, %.thread4, %55, %3
  %68 = phi i64 [ %59, %.thread4 ], [ 0, %3 ], [ 0, %55 ], [ 0, %.preheader ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i64 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @guc_mmio_reg_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = load i32, ptr %1, align 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_nonterminated_steering(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_context_size(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getnullheader(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getlistsize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read_to_iosys_map(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2156228631}
!9 = !{i64 2156231024}
!10 = !{!"auto-init"}
!11 = !{i64 2149162475}
!12 = !{i64 1418723, i64 1418744}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = !{!"branch_weights", i32 0, i32 1}
!15 = !{i64 2172950}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2159608127, i64 2159607936, i64 2159607988, i64 2159608034, i64 2159608062}
!18 = !{i64 2159608685, i64 2159608494, i64 2159608546, i64 2159608592, i64 2159608620}
!19 = !{i64 2159608759, i64 2159608788, i64 2159608834, i64 2159608892, i64 2159608946, i64 2159609000, i64 2159609055, i64 2159609086, i64 2159609394, i64 2159609400, i64 2159609447, i64 2159609470, i64 2159609496}
!20 = !{i64 2159609971, i64 2159609782, i64 2159609832, i64 2159609878, i64 2159609906}
!21 = !{i64 2159610277, i64 2159610088, i64 2159610138, i64 2159610184, i64 2159610212}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = !{i32 0, i32 -4095}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = !{i64 2148048445, i64 2148048473, i64 2148048479, i64 2148048495, i64 2148048511, i64 2148048538, i64 2148048871, i64 2148048171, i64 2148048877, i64 2148048925, i64 2148048989, i64 2148049053, i64 2148049110, i64 2148048252, i64 2148048277, i64 2148049317, i64 2148049447, i64 2148049378, i64 2148049461, i64 2148048369}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = !{i64 2156230254}
!38 = !{i64 2156230638}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = !{i64 501424}
