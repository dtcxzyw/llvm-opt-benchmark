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
define dso_local void @intel_guc_ads_print_policy_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6, !prof !5

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_global_policies_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 7136
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8928
  %65 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %64) #10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1286, ptr %3, align 8, !annotation !10
  store i32 %29, ptr %68, align 4
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread3

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !12
  %74 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = and i64 %74, 512
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.thread3, label %.thread3.thread

.thread3:                                         ; preds = %67, %73
  %76 = call i32 @intel_guc_ct_send(ptr noundef nonnull %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %77 = icmp eq i32 %76, -16
  br i1 %77, label %.preheader.split, label %.loopexit, !prof !13

.thread3.thread:                                  ; preds = %73
  %78 = call i32 @__SCT__might_resched() #10
  %79 = call i32 @intel_guc_ct_send(ptr noundef nonnull %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %80 = icmp eq i32 %79, -16
  br i1 %80, label %.preheader.split.us, label %.loopexit, !prof !13

.preheader.split.us:                              ; preds = %.thread3.thread, %84
  %81 = phi i32 [ %85, %84 ], [ 1, %.thread3.thread ]
  %82 = call i64 @msleep_interruptible(i32 noundef %81) #10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader.split.us
  %85 = shl i32 %81, 1
  %86 = call i32 @intel_guc_ct_send(ptr noundef nonnull %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %87 = icmp eq i32 %86, -16
  br i1 %87, label %.preheader.split.us, label %.loopexit, !prof !14

.preheader.split:                                 ; preds = %.thread3, %.preheader.split
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %88 = call i32 @intel_guc_ct_send(ptr noundef nonnull %69, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %89 = icmp eq i32 %88, -16
  br i1 %89, label %.preheader.split, label %.loopexit, !prof !14

.loopexit:                                        ; preds = %84, %.preheader.split.us, %.preheader.split, %.thread3.thread, %.thread3
  %90 = phi i32 [ %76, %.thread3 ], [ %79, %.thread3.thread ], [ %88, %.preheader.split ], [ %86, %84 ], [ -4, %.preheader.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %92) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !annotation !10
  %14 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = getelementptr i8, ptr %0, i64 3408
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %32

32:                                               ; preds = %365, %1
  %33 = phi i32 [ 0, %1 ], [ %366, %365 ]
  %34 = phi i64 [ 0, %1 ], [ %368, %365 ]
  %35 = phi i32 [ 0, %1 ], [ %367, %365 ]
  %36 = getelementptr [8 x i8], ptr %15, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %365, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = zext i32 %33 to i64
  %46 = getelementptr [16 x i8], ptr %44, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = add i32 %43, 668
  %48 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %47, i32 noundef 1)
  %49 = add i32 %43, 128
  %50 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %49, i32 noundef 0)
  %51 = or i64 %50, %48
  %52 = add i32 %43, 168
  %53 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %12, i32 noundef %52, i32 noundef 0)
  %54 = or i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 1248
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %39
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4956
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
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 712
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %.pre33.pre34 = load ptr, ptr %12, align 8
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 704
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %guc_mmio_reg_add.exit, %73
  %77 = phi ptr [ %137, %guc_mmio_reg_add.exit ], [ %.pre33.pre34, %73 ]
  %78 = phi ptr [ %143, %guc_mmio_reg_add.exit ], [ %75, %73 ]
  %79 = phi i32 [ %142, %guc_mmio_reg_add.exit ], [ 0, %73 ]
  %80 = phi i64 [ %141, %guc_mmio_reg_add.exit ], [ %69, %73 ]
  %81 = load i32, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.pre43 = add i32 %86, 1
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %97
  %101 = zext i32 %.pre43 to i64
  %102 = shl nuw nsw i64 %101, 4
  %103 = add nuw nsw i64 %102, 4080
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
  %117 = getelementptr [16 x i8], ptr %115, i64 %116
  store i32 %.pre43, ptr %16, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %134, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %134, ptr noundef align 1 dereferenceable(16) %133, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ugt ptr %133, %135
  br i1 %136, label %.preheader.i, label %.guc_mmio_reg_add.exit.loopexit_crit_edge, !llvm.loop !22

.guc_mmio_reg_add.exit.loopexit_crit_edge:        ; preds = %.lr.ph
  br label %guc_mmio_reg_add.exit, !llvm.loop !22

guc_mmio_reg_add.exit:                            ; preds = %.preheader.i, %.preheader.i.preheader, %.guc_mmio_reg_add.exit.loopexit_crit_edge, %76, %119, %.thread4.i
  %137 = phi ptr [ %126, %.thread4.i ], [ %77, %76 ], [ %120, %119 ], [ %135, %.guc_mmio_reg_add.exit.loopexit_crit_edge ], [ %120, %.preheader.i.preheader ], [ %135, %.preheader.i ]
  %138 = phi i64 [ %128, %.thread4.i ], [ 0, %76 ], [ 0, %119 ], [ 0, %.guc_mmio_reg_add.exit.loopexit_crit_edge ], [ 0, %.preheader.i.preheader ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = shl i64 %80, 32
  %140 = ashr exact i64 %139, 32
  %141 = or i64 %138, %140
  %142 = add nuw i32 %79, 1
  %143 = getelementptr i8, ptr %78, i64 20
  %144 = load i32, ptr %70, align 8
  %145 = icmp ult i32 %142, %144
  br i1 %145, label %76, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %guc_mmio_reg_add.exit
  %.pre33.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %.pre33 = phi ptr [ %.pre33.pre34, %68 ], [ %.pre33.pre, %.loopexit.loopexit ]
  %146 = phi i64 [ %69, %68 ], [ %141, %.loopexit.loopexit ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %43, 1232
  br label %149

149:                                              ; preds = %guc_mmio_reg_add.exit15, %.loopexit
  %150 = phi ptr [ %.pre33, %.loopexit ], [ %208, %guc_mmio_reg_add.exit15 ]
  %151 = phi i32 [ 0, %.loopexit ], [ %210, %guc_mmio_reg_add.exit15 ]
  %152 = phi i32 [ %147, %.loopexit ], [ %209, %guc_mmio_reg_add.exit15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %154, ptr %6, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %163 = zext i32 %162 to i64
  %164 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %150, i64 noundef %163, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %guc_mmio_reg_add.exit15

166:                                              ; preds = %149
  %167 = load i32, ptr %22, align 4
  %168 = icmp ult i32 %155, %167
  %.pre = add i32 %155, 1
  br i1 %168, label %._crit_edge38, label %169

169:                                              ; preds = %166
  %170 = zext i32 %.pre to i64
  %171 = shl nuw nsw i64 %170, 4
  %172 = add nuw nsw i64 %171, 4080
  %173 = and i64 %172, 137438949376
  %174 = call ptr @krealloc(ptr noundef %156, i64 noundef %173, i32 noundef 3264) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %177, label %.thread4.i14, label %178, !prof !16

178:                                              ; preds = %176
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i14

179:                                              ; preds = %169
  %180 = getelementptr i8, ptr %174, i64 %159
  store ptr %180, ptr %12, align 8
  store ptr %174, ptr %17, align 8
  %181 = lshr exact i64 %173, 4
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %166, %179
  %183 = phi ptr [ %180, %179 ], [ %150, %166 ]
  %184 = phi ptr [ %174, %179 ], [ %156, %166 ]
  %185 = zext i32 %155 to i64
  %186 = getelementptr [16 x i8], ptr %184, i64 %185
  store i32 %.pre, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %187 = icmp ugt ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %.thread4.i14, label %188

188:                                              ; preds = %._crit_edge38
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ugt ptr %186, %189
  br i1 %190, label %.preheader.i13.preheader, label %guc_mmio_reg_add.exit15

.preheader.i13.preheader:                         ; preds = %188
  %191 = getelementptr i8, ptr %186, i64 -16
  %192 = load i32, ptr %186, align 1
  %193 = load i32, ptr %191, align 1
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %guc_mmio_reg_add.exit15, label %.lr.ph97

.thread4.i14:                                     ; preds = %._crit_edge38, %178, %176
  %195 = phi ptr [ %183, %._crit_edge38 ], [ %150, %176 ], [ %150, %178 ]
  %196 = phi ptr [ %186, %._crit_edge38 ], [ inttoptr (i64 -12 to ptr), %176 ], [ inttoptr (i64 -12 to ptr), %178 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i32
  %199 = or i32 %152, %198
  br label %guc_mmio_reg_add.exit15

.preheader.i13:                                   ; preds = %.lr.ph97
  %200 = getelementptr i8, ptr %204, i64 -16
  %201 = load i32, ptr %204, align 1
  %202 = load i32, ptr %200, align 1
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %guc_mmio_reg_add.exit15, label %.lr.ph97, !llvm.loop !22

.lr.ph97:                                         ; preds = %.preheader.i13.preheader, %.preheader.i13
  %204 = phi ptr [ %200, %.preheader.i13 ], [ %191, %.preheader.i13.preheader ]
  %205 = phi ptr [ %204, %.preheader.i13 ], [ %186, %.preheader.i13.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %205, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %205, ptr noundef align 1 dereferenceable(16) %204, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = load ptr, ptr %12, align 8
  %207 = icmp ugt ptr %204, %206
  br i1 %207, label %.preheader.i13, label %.guc_mmio_reg_add.exit15.loopexit_crit_edge, !llvm.loop !22

.guc_mmio_reg_add.exit15.loopexit_crit_edge:      ; preds = %.lr.ph97
  br label %guc_mmio_reg_add.exit15, !llvm.loop !22

guc_mmio_reg_add.exit15:                          ; preds = %.preheader.i13, %.preheader.i13.preheader, %.guc_mmio_reg_add.exit15.loopexit_crit_edge, %149, %188, %.thread4.i14
  %208 = phi ptr [ %195, %.thread4.i14 ], [ %150, %149 ], [ %189, %188 ], [ %206, %.guc_mmio_reg_add.exit15.loopexit_crit_edge ], [ %189, %.preheader.i13.preheader ], [ %206, %.preheader.i13 ]
  %209 = phi i32 [ %199, %.thread4.i14 ], [ %152, %149 ], [ %152, %188 ], [ %152, %.guc_mmio_reg_add.exit15.loopexit_crit_edge ], [ %152, %.preheader.i13.preheader ], [ %152, %.preheader.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = add nuw nsw i32 %151, 1
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %.preheader, label %149, !llvm.loop !26

.preheader:                                       ; preds = %guc_mmio_reg_add.exit15, %332
  %212 = phi i32 [ %336, %332 ], [ 0, %guc_mmio_reg_add.exit15 ]
  %213 = phi i32 [ %335, %332 ], [ %209, %guc_mmio_reg_add.exit15 ]
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 7176
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 7177
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = icmp samesign ugt i32 %222, 3121
  %224 = shl nuw nsw i32 %212, 2
  %225 = add nuw nsw i32 %224, 45088
  br i1 %223, label %226, label %284

226:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %225, ptr %4, align 4
  store i32 0, ptr %29, align 4
  store i32 %236, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %246 = zext i32 %245 to i64
  %247 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %238, i64 noundef %246, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %guc_mmio_reg_add.exit20

249:                                              ; preds = %226
  %250 = load i32, ptr %22, align 4
  %251 = icmp ult i32 %237, %250
  %.pre39 = add i32 %237, 1
  br i1 %251, label %._crit_edge37, label %252

252:                                              ; preds = %249
  %253 = zext i32 %.pre39 to i64
  %254 = shl nuw nsw i64 %253, 4
  %255 = add nuw nsw i64 %254, 4080
  %256 = and i64 %255, 137438949376
  %257 = call ptr @krealloc(ptr noundef %239, i64 noundef %256, i32 noundef 3264) #12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %260, label %.thread4.i19, label %261, !prof !16

261:                                              ; preds = %259
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i19

262:                                              ; preds = %252
  %263 = getelementptr i8, ptr %257, i64 %242
  store ptr %263, ptr %12, align 8
  store ptr %257, ptr %17, align 8
  %264 = lshr exact i64 %256, 4
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %22, align 4
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %249, %262
  %266 = phi ptr [ %263, %262 ], [ %238, %249 ]
  %267 = phi ptr [ %257, %262 ], [ %239, %249 ]
  %268 = zext i32 %237 to i64
  %269 = getelementptr [16 x i8], ptr %267, i64 %268
  store i32 %.pre39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %270 = icmp ugt ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %.thread4.i19, label %271

271:                                              ; preds = %._crit_edge37
  %272 = icmp ugt ptr %269, %266
  br i1 %272, label %.preheader.i18, label %guc_mmio_reg_add.exit20

.thread4.i19:                                     ; preds = %._crit_edge37, %261, %259
  %273 = phi ptr [ %269, %._crit_edge37 ], [ inttoptr (i64 -12 to ptr), %259 ], [ inttoptr (i64 -12 to ptr), %261 ]
  %274 = ptrtoint ptr %273 to i64
  br label %guc_mmio_reg_add.exit20

.preheader.i18:                                   ; preds = %271, %280
  %275 = phi ptr [ %276, %280 ], [ %269, %271 ]
  %276 = getelementptr i8, ptr %275, i64 -16
  %277 = load i32, ptr %275, align 1
  %278 = load i32, ptr %276, align 1
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %guc_mmio_reg_add.exit20, label %280

280:                                              ; preds = %.preheader.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %275, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %275, ptr noundef align 1 dereferenceable(16) %276, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %276, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %281 = load ptr, ptr %12, align 8
  %282 = icmp ugt ptr %276, %281
  br i1 %282, label %.preheader.i18, label %guc_mmio_reg_add.exit20, !llvm.loop !22

guc_mmio_reg_add.exit20:                          ; preds = %.preheader.i18, %280, %226, %271, %.thread4.i19
  %283 = phi i64 [ %274, %.thread4.i19 ], [ 0, %226 ], [ 0, %271 ], [ 0, %280 ], [ 0, %.preheader.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %225, ptr %2, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %294 = zext i32 %293 to i64
  %295 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %286, i64 noundef %294, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %guc_mmio_reg_add.exit25

297:                                              ; preds = %284
  %298 = load i32, ptr %22, align 4
  %299 = icmp ult i32 %285, %298
  %.pre41 = add i32 %285, 1
  br i1 %299, label %._crit_edge36, label %300

300:                                              ; preds = %297
  %301 = zext i32 %.pre41 to i64
  %302 = shl nuw nsw i64 %301, 4
  %303 = add nuw nsw i64 %302, 4080
  %304 = and i64 %303, 137438949376
  %305 = call ptr @krealloc(ptr noundef %287, i64 noundef %304, i32 noundef 3264) #12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %308, label %.thread4.i24, label %309, !prof !16

309:                                              ; preds = %307
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !19
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !20
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !21
  br label %.thread4.i24

310:                                              ; preds = %300
  %311 = getelementptr i8, ptr %305, i64 %290
  store ptr %311, ptr %12, align 8
  store ptr %305, ptr %17, align 8
  %312 = lshr exact i64 %304, 4
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %22, align 4
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %297, %310
  %314 = phi ptr [ %311, %310 ], [ %286, %297 ]
  %315 = phi ptr [ %305, %310 ], [ %287, %297 ]
  %316 = zext i32 %285 to i64
  %317 = getelementptr [16 x i8], ptr %315, i64 %316
  store i32 %.pre41, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %318 = icmp ugt ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %.thread4.i24, label %319

319:                                              ; preds = %._crit_edge36
  %320 = icmp ugt ptr %317, %314
  br i1 %320, label %.preheader.i23, label %guc_mmio_reg_add.exit25

.thread4.i24:                                     ; preds = %._crit_edge36, %309, %307
  %321 = phi ptr [ %317, %._crit_edge36 ], [ inttoptr (i64 -12 to ptr), %307 ], [ inttoptr (i64 -12 to ptr), %309 ]
  %322 = ptrtoint ptr %321 to i64
  br label %guc_mmio_reg_add.exit25

.preheader.i23:                                   ; preds = %319, %328
  %323 = phi ptr [ %324, %328 ], [ %317, %319 ]
  %324 = getelementptr i8, ptr %323, i64 -16
  %325 = load i32, ptr %323, align 1
  %326 = load i32, ptr %324, align 1
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %guc_mmio_reg_add.exit25, label %328

328:                                              ; preds = %.preheader.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %323, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %323, ptr noundef align 1 dereferenceable(16) %324, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %329 = load ptr, ptr %12, align 8
  %330 = icmp ugt ptr %324, %329
  br i1 %330, label %.preheader.i23, label %guc_mmio_reg_add.exit25, !llvm.loop !22

guc_mmio_reg_add.exit25:                          ; preds = %.preheader.i23, %328, %284, %319, %.thread4.i24
  %331 = phi i64 [ %322, %.thread4.i24 ], [ 0, %284 ], [ 0, %319 ], [ 0, %328 ], [ 0, %.preheader.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %332

332:                                              ; preds = %guc_mmio_reg_add.exit25, %guc_mmio_reg_add.exit20
  %333 = phi i64 [ %283, %guc_mmio_reg_add.exit20 ], [ %331, %guc_mmio_reg_add.exit25 ]
  %334 = trunc i64 %333 to i32
  %335 = or i32 %213, %334
  %336 = add nuw nsw i32 %212, 1
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %.preheader, !llvm.loop !27

338:                                              ; preds = %332
  %339 = load ptr, ptr %37, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 7176
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
  br i1 %.not, label %.thread, label %.thread26

.thread:                                          ; preds = %359
  %361 = load i32, ptr %16, align 8
  %362 = sub i32 %361, %33
  %363 = getelementptr [4 x i8], ptr %18, i64 %34
  store i32 %362, ptr %363, align 4
  %364 = add i32 %362, %35
  br label %365

365:                                              ; preds = %.thread, %32
  %366 = phi i32 [ %361, %.thread ], [ %33, %32 ]
  %367 = phi i32 [ %364, %.thread ], [ %35, %32 ]
  %368 = add nuw nsw i64 %34, 1
  %369 = icmp eq i64 %368, 27
  br i1 %369, label %370, label %32, !llvm.loop !28

370:                                              ; preds = %365
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8
  br label %379

.thread26:                                        ; preds = %359
  %378 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %378) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %425

379:                                              ; preds = %370, %375
  %380 = phi ptr [ %377, %375 ], [ null, %370 ]
  %381 = getelementptr i8, ptr %0, i64 4320
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %22, align 4
  %384 = lshr i32 %383, 6
  %385 = zext nneg i32 %384 to i64
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %380, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %382, i64 noundef %385) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %386 = shl i32 %367, 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %425, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %386, ptr %389, align 8
  %390 = call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %425, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 %390, ptr %393, align 8
  %394 = call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !29
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %425, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1436
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
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 4095
  %411 = and i32 %410, -4096
  %412 = add i32 %407, %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %414 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef %412, ptr noundef nonnull %413, ptr noundef nonnull %13) #10
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %396
  %417 = load ptr, ptr %413, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 184
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %419) #10
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %422 = load ptr, ptr %13, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %424 = zext i1 %420 to i8
  store i8 %424, ptr %423, align 8
  call fastcc void @__guc_ads_init(ptr noundef %0)
  br label %425

425:                                              ; preds = %.thread26, %416, %396, %392, %388, %379
  %426 = phi i32 [ 0, %416 ], [ %386, %379 ], [ %390, %388 ], [ %394, %392 ], [ %414, %396 ], [ -1, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %426
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_prep_golden_context(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %1
  call fastcc void @fill_engine_enable_masks(ptr noundef %3, ptr nonnull %2, i8 0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %.split.us.preheader

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 25787
  %13 = and i32 %12, -4096
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = add i32 %13, %20
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 255
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr i8, ptr %5, i64 5180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %26, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread, %9
  %29 = phi ptr [ %8, %.thread ], [ %28, %9 ]
  %30 = phi ptr [ %7, %.thread ], [ %27, %9 ]
  %31 = phi i32 [ 0, %.thread ], [ %22, %9 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %79
  %32 = phi i64 [ %82, %79 ], [ 0, %.split.us.preheader ]
  %33 = phi i32 [ %81, %79 ], [ %31, %.split.us.preheader ]
  %34 = phi i32 [ %80, %79 ], [ 0, %.split.us.preheader ]
  %35 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %32
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %.split.us
  %43 = trunc i64 %32 to i8
  %44 = call i32 @intel_engine_context_size(ptr noundef %3, i8 noundef zeroext %43) #10
  %45 = add i32 %44, 4095
  %46 = and i32 %45, -4096
  %47 = add i32 %46, %34
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7176
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 7177
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp samesign ugt i32 %59, 3121
  %61 = select i1 %60, i32 -4480, i32 -4416
  %62 = add i32 %61, %44
  %63 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr i8, ptr %48, i64 %38
  %66 = getelementptr i8, ptr %65, i64 4180
  br i1 %64, label %68, label %67

67:                                               ; preds = %50
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %66) #10, !srcloc !9
  br label %69

68:                                               ; preds = %50
  store volatile i32 %62, ptr %66, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 %38
  %74 = getelementptr i8, ptr %73, i64 4116
  br i1 %71, label %76, label %75

75:                                               ; preds = %69
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %74) #10, !srcloc !9
  br label %77

76:                                               ; preds = %69
  store volatile i32 %33, ptr %74, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = add i32 %46, %33
  br label %79

79:                                               ; preds = %77, %42, %.split.us
  %80 = phi i32 [ %47, %42 ], [ %47, %77 ], [ %34, %.split.us ]
  %81 = phi i32 [ %33, %42 ], [ %78, %77 ], [ %33, %.split.us ]
  %82 = add nuw nsw i64 %32, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %.split7.us, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %9, %131
  %84 = phi i64 [ %134, %131 ], [ 0, %9 ]
  %85 = phi i32 [ %133, %131 ], [ %22, %9 ]
  %86 = phi i32 [ %132, %131 ], [ 0, %9 ]
  %87 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %84
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = getelementptr i8, ptr %27, i64 %90
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #10, !srcloc !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %.split
  %95 = trunc i64 %84 to i8
  %96 = tail call i32 @intel_engine_context_size(ptr noundef %3, i8 noundef zeroext %95) #10
  %97 = add i32 %96, 4095
  %98 = and i32 %97, -4096
  %99 = add i32 %98, %86
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 7176
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 7177
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = icmp samesign ugt i32 %111, 3121
  %113 = select i1 %112, i32 -4480, i32 -4416
  %114 = add i32 %113, %96
  %115 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr i8, ptr %100, i64 %90
  %118 = getelementptr i8, ptr %117, i64 4180
  br i1 %116, label %120, label %119

119:                                              ; preds = %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %118) #10, !srcloc !9
  br label %121

120:                                              ; preds = %102
  store volatile i32 %114, ptr %118, align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr i8, ptr %124, i64 %90
  %126 = getelementptr i8, ptr %125, i64 4116
  br i1 %123, label %128, label %127

127:                                              ; preds = %121
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %126) #10, !srcloc !9
  br label %129

128:                                              ; preds = %121
  store volatile i32 %85, ptr %126, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = add i32 %98, %85
  br label %131

131:                                              ; preds = %129, %94, %.split
  %132 = phi i32 [ %99, %94 ], [ %99, %129 ], [ %86, %.split ]
  %133 = phi i32 [ %85, %94 ], [ %130, %129 ], [ %85, %.split ]
  %134 = add nuw nsw i64 %84, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %.split7.us, label %.split, !llvm.loop !30

.split7.us:                                       ; preds = %131, %79
  %.us-phi = phi i32 [ %80, %79 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -4095) i32 @guc_capture_prep_lists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  call fastcc void @fill_engine_enable_masks(ptr noundef %5, ptr nonnull %2, i8 0)
  br label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 25787
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 4095
  %16 = and i32 %15, -4096
  %17 = add i32 %12, %16
  %18 = and i32 %17, -4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %22 to i32
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %7, i64 4668
  %30 = call i32 @intel_guc_capture_getnullheader(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = zext i32 %18 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 %33
  br i1 %37, label %41, label %40

40:                                               ; preds = %32
  call void @memcpy_toio(ptr noundef %39, ptr noundef %34, i64 noundef %35) #10
  br label %42

41:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %41, %40, %9
  %43 = add i32 %26, %18
  %44 = add i32 %18, 4096
  %45 = and i64 %28, 255
  %46 = icmp eq i64 %45, 0
  br label %47

47:                                               ; preds = %.thread, %42
  %48 = phi i32 [ %26, %42 ], [ 0, %.thread ]
  %.sroa.7.014 = phi i1 [ %46, %42 ], [ true, %.thread ]
  %.sroa.0.013 = phi ptr [ %29, %42 ], [ %2, %.thread ]
  %49 = phi i32 [ %43, %42 ], [ 0, %.thread ]
  %50 = phi i32 [ %44, %42 ], [ 0, %.thread ]
  %51 = getelementptr i8, ptr %.sroa.0.013, i64 532
  %52 = getelementptr i8, ptr %.sroa.0.013, i64 524
  %53 = getelementptr i8, ptr %.sroa.0.013, i64 520
  %54 = getelementptr i8, ptr %.sroa.0.013, i64 516
  %55 = getelementptr i8, ptr %.sroa.0.013, i64 512
  %56 = getelementptr i8, ptr %.sroa.0.013, i64 528
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  br label %59

59:                                               ; preds = %299, %47
  %60 = phi i1 [ true, %47 ], [ false, %299 ]
  %61 = phi i64 [ 0, %47 ], [ 1, %299 ]
  %62 = phi i32 [ %50, %47 ], [ %301, %299 ]
  %63 = phi i32 [ 4096, %47 ], [ %300, %299 ]
  %64 = shl nuw nsw i64 %61, 6
  %65 = or disjoint i64 %64, 4380
  %66 = or disjoint i64 %64, 4252
  %67 = trunc nuw nsw i64 %61 to i32
  br label %68

68:                                               ; preds = %238, %59
  %69 = phi i64 [ 0, %59 ], [ %241, %238 ]
  %70 = phi i32 [ %62, %59 ], [ %240, %238 ]
  %71 = phi i32 [ %63, %59 ], [ %239, %238 ]
  %72 = trunc i64 %69 to i32
  switch i32 %72, label %.thread16 [
    i32 0, label %73
    i32 1, label %84
    i32 2, label %89
    i32 3, label %94
    i32 4, label %99
  ]

73:                                               ; preds = %68
  br i1 %.sroa.7.014, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #10, !srcloc !8
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #10, !srcloc !8
  br label %80

77:                                               ; preds = %73
  %78 = load volatile i32, ptr %55, align 4
  %79 = load volatile i32, ptr %56, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %82 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %83 = or i32 %82, %81
  br label %104

84:                                               ; preds = %68
  br i1 %.sroa.7.014, label %87, label %85

85:                                               ; preds = %84
  %86 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #10, !srcloc !8
  br label %104

87:                                               ; preds = %84
  %88 = load volatile i32, ptr %54, align 4
  br label %104

89:                                               ; preds = %68
  br i1 %.sroa.7.014, label %92, label %90

90:                                               ; preds = %89
  %91 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #10, !srcloc !8
  br label %104

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %53, align 4
  br label %104

94:                                               ; preds = %68
  br i1 %.sroa.7.014, label %97, label %95

95:                                               ; preds = %94
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #10, !srcloc !8
  br label %104

97:                                               ; preds = %94
  %98 = load volatile i32, ptr %52, align 4
  br label %104

99:                                               ; preds = %68
  br i1 %.sroa.7.014, label %102, label %100

100:                                              ; preds = %99
  %101 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #10, !srcloc !8
  br label %104

102:                                              ; preds = %99
  %103 = load volatile i32, ptr %51, align 4
  br label %104

104:                                              ; preds = %102, %100, %97, %95, %92, %90, %87, %85, %80
  %105 = phi i32 [ %83, %80 ], [ %86, %85 ], [ %88, %87 ], [ %91, %90 ], [ %93, %92 ], [ %96, %95 ], [ %98, %97 ], [ %101, %100 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread16, label %124

.thread16:                                        ; preds = %68, %104
  br i1 %8, label %238, label %107

107:                                              ; preds = %.thread16
  %108 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr %6, align 8
  %111 = shl nuw nsw i64 %69, 2
  %112 = getelementptr i8, ptr %110, i64 %65
  %113 = getelementptr i8, ptr %112, i64 %111
  br i1 %109, label %115, label %114

114:                                              ; preds = %107
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %113) #10, !srcloc !9
  br label %116

115:                                              ; preds = %107
  store volatile i32 %49, ptr %113, align 4
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %118 = icmp eq i8 %117, 0
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i64 %66
  %121 = getelementptr i8, ptr %120, i64 %111
  br i1 %118, label %123, label %122

122:                                              ; preds = %116
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %121) #10, !srcloc !9
  br label %238

123:                                              ; preds = %116
  store volatile i32 %49, ptr %121, align 4
  br label %238

124:                                              ; preds = %104
  %125 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %72, ptr noundef nonnull %3) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  br i1 %8, label %180, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %130 = icmp eq i8 %129, 0
  %131 = load ptr, ptr %6, align 8
  %132 = shl nuw nsw i64 %69, 2
  %133 = getelementptr i8, ptr %131, i64 %65
  %134 = getelementptr i8, ptr %133, i64 %132
  br i1 %130, label %136, label %135

135:                                              ; preds = %128
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %134) #10, !srcloc !9
  br label %180

136:                                              ; preds = %128
  store volatile i32 %49, ptr %134, align 4
  br label %180

137:                                              ; preds = %124
  %138 = load i64, ptr %3, align 8
  %139 = trunc i64 %138 to i32
  %140 = add i32 %71, %139
  br i1 %8, label %180, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %58, align 4
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %72, ptr noundef nonnull %4) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %141
  %148 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %149 = icmp eq i8 %148, 0
  %150 = load ptr, ptr %6, align 8
  %151 = shl nuw nsw i64 %69, 2
  %152 = getelementptr i8, ptr %150, i64 %65
  %153 = getelementptr i8, ptr %152, i64 %151
  br i1 %149, label %155, label %154

154:                                              ; preds = %147
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %153) #10, !srcloc !9
  br label %238

155:                                              ; preds = %147
  store volatile i32 %49, ptr %153, align 4
  br label %238

156:                                              ; preds = %144
  %157 = add i32 %70, %48
  %158 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %159 = icmp eq i8 %158, 0
  %160 = load ptr, ptr %6, align 8
  %161 = shl nuw nsw i64 %69, 2
  %162 = getelementptr i8, ptr %160, i64 %65
  %163 = getelementptr i8, ptr %162, i64 %161
  br i1 %159, label %165, label %164

164:                                              ; preds = %156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %163) #10, !srcloc !9
  br label %166

165:                                              ; preds = %156
  store volatile i32 %157, ptr %163, align 4
  br label %166

166:                                              ; preds = %165, %164
  %167 = zext i32 %70 to i64
  %168 = load ptr, ptr %4, align 8
  %169 = load i64, ptr %3, align 8
  %170 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %171 = icmp eq i8 %170, 0
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr i8, ptr %172, i64 %167
  br i1 %171, label %175, label %174

174:                                              ; preds = %166
  call void @memcpy_toio(ptr noundef %173, ptr noundef %168, i64 noundef %169) #10
  br label %176

175:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %176

176:                                              ; preds = %175, %174
  %177 = load i64, ptr %3, align 8
  %178 = trunc i64 %177 to i32
  %179 = add i32 %70, %178
  br label %180

180:                                              ; preds = %176, %137, %136, %135, %127
  %181 = phi i32 [ %71, %127 ], [ %140, %176 ], [ %140, %137 ], [ %71, %136 ], [ %71, %135 ]
  %182 = phi i32 [ %70, %127 ], [ %179, %176 ], [ %70, %137 ], [ %70, %136 ], [ %70, %135 ]
  %183 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef %72, ptr noundef nonnull %3) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  br i1 %8, label %238, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr %6, align 8
  %190 = shl nuw nsw i64 %69, 2
  %191 = getelementptr i8, ptr %189, i64 %66
  %192 = getelementptr i8, ptr %191, i64 %190
  br i1 %188, label %194, label %193

193:                                              ; preds = %186
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %192) #10, !srcloc !9
  br label %238

194:                                              ; preds = %186
  store volatile i32 %49, ptr %192, align 4
  br label %238

195:                                              ; preds = %180
  %196 = load i64, ptr %3, align 8
  %197 = trunc i64 %196 to i32
  %198 = add i32 %181, %197
  br i1 %8, label %238, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %58, align 4
  %201 = icmp ugt i32 %198, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef %72, ptr noundef nonnull %4) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202, %199
  %206 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %207 = icmp eq i8 %206, 0
  %208 = load ptr, ptr %6, align 8
  %209 = shl nuw nsw i64 %69, 2
  %210 = getelementptr i8, ptr %208, i64 %66
  %211 = getelementptr i8, ptr %210, i64 %209
  br i1 %207, label %213, label %212

212:                                              ; preds = %205
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %211) #10, !srcloc !9
  br label %238

213:                                              ; preds = %205
  store volatile i32 %49, ptr %211, align 4
  br label %238

214:                                              ; preds = %202
  %215 = add i32 %182, %48
  %216 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr %6, align 8
  %219 = shl nuw nsw i64 %69, 2
  %220 = getelementptr i8, ptr %218, i64 %66
  %221 = getelementptr i8, ptr %220, i64 %219
  br i1 %217, label %223, label %222

222:                                              ; preds = %214
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %215, ptr elementtype(i32) %221) #10, !srcloc !9
  br label %224

223:                                              ; preds = %214
  store volatile i32 %215, ptr %221, align 4
  br label %224

224:                                              ; preds = %223, %222
  %225 = zext i32 %182 to i64
  %226 = load ptr, ptr %4, align 8
  %227 = load i64, ptr %3, align 8
  %228 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr i8, ptr %230, i64 %225
  br i1 %229, label %233, label %232

232:                                              ; preds = %224
  call void @memcpy_toio(ptr noundef %231, ptr noundef %226, i64 noundef %227) #10
  br label %234

233:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %226, i64 %227, i1 false)
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i64, ptr %3, align 8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %182, %236
  br label %238

238:                                              ; preds = %234, %213, %212, %195, %194, %193, %185, %155, %154, %123, %122, %.thread16
  %239 = phi i32 [ %71, %122 ], [ %71, %123 ], [ %71, %.thread16 ], [ %140, %155 ], [ %140, %154 ], [ %181, %193 ], [ %181, %194 ], [ %181, %185 ], [ %198, %213 ], [ %198, %212 ], [ %198, %234 ], [ %198, %195 ]
  %240 = phi i32 [ %70, %122 ], [ %70, %123 ], [ %70, %.thread16 ], [ %70, %155 ], [ %70, %154 ], [ %182, %193 ], [ %182, %194 ], [ %182, %185 ], [ %182, %213 ], [ %182, %212 ], [ %237, %234 ], [ %182, %195 ]
  %241 = add nuw nsw i64 %69, 1
  %242 = icmp eq i64 %241, 16
  br i1 %242, label %243, label %68, !llvm.loop !31

243:                                              ; preds = %238
  %244 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %67, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  br i1 %8, label %299, label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %249 = icmp eq i8 %248, 0
  %250 = load ptr, ptr %6, align 8
  %251 = shl nuw nsw i64 %61, 2
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 4508
  br i1 %249, label %255, label %254

254:                                              ; preds = %247
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %253) #10, !srcloc !9
  br label %299

255:                                              ; preds = %247
  store volatile i32 %49, ptr %253, align 4
  br label %299

256:                                              ; preds = %243
  %257 = load i64, ptr %3, align 8
  %258 = trunc i64 %257 to i32
  %259 = add i32 %239, %258
  br i1 %8, label %299, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %58, align 4
  %262 = icmp ugt i32 %259, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %67, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %263, %260
  %267 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %268 = icmp eq i8 %267, 0
  %269 = load ptr, ptr %6, align 8
  %270 = shl nuw nsw i64 %61, 2
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = getelementptr i8, ptr %271, i64 4508
  br i1 %268, label %274, label %273

273:                                              ; preds = %266
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %272) #10, !srcloc !9
  br label %299

274:                                              ; preds = %266
  store volatile i32 %49, ptr %272, align 4
  br label %299

275:                                              ; preds = %263
  %276 = add i32 %240, %48
  %277 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %278 = icmp eq i8 %277, 0
  %279 = load ptr, ptr %6, align 8
  %280 = shl nuw nsw i64 %61, 2
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4508
  br i1 %278, label %284, label %283

283:                                              ; preds = %275
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %282) #10, !srcloc !9
  br label %285

284:                                              ; preds = %275
  store volatile i32 %276, ptr %282, align 4
  br label %285

285:                                              ; preds = %284, %283
  %286 = zext i32 %240 to i64
  %287 = load ptr, ptr %4, align 8
  %288 = load i64, ptr %3, align 8
  %289 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %290 = icmp eq i8 %289, 0
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr i8, ptr %291, i64 %286
  br i1 %290, label %294, label %293

293:                                              ; preds = %285
  call void @memcpy_toio(ptr noundef %292, ptr noundef %287, i64 noundef %288) #10
  br label %295

294:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %287, i64 %288, i1 false)
  br label %295

295:                                              ; preds = %294, %293
  %296 = load i64, ptr %3, align 8
  %297 = trunc i64 %296 to i32
  %298 = add i32 %240, %297
  br label %299

299:                                              ; preds = %295, %274, %273, %256, %255, %254, %246
  %300 = phi i32 [ %239, %246 ], [ %259, %295 ], [ %259, %256 ], [ %239, %255 ], [ %239, %254 ], [ %259, %274 ], [ %259, %273 ]
  %301 = phi i32 [ %240, %246 ], [ %298, %295 ], [ %240, %256 ], [ %240, %255 ], [ %240, %254 ], [ %240, %274 ], [ %240, %273 ]
  br i1 %60, label %59, label %302, !llvm.loop !32

302:                                              ; preds = %299
  %303 = load i32, ptr %58, align 4
  %304 = icmp eq i32 %303, 0
  %.pre = add i32 %300, 4095
  %.pre21 = and i32 %.pre, -4096
  %305 = icmp eq i32 %303, %.pre21
  %or.cond = select i1 %304, i1 true, i1 %305
  br i1 %or.cond, label %._crit_edge, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi ptr [ %311, %309 ], [ null, %306 ]
  %314 = getelementptr i8, ptr %0, i64 4320
  %315 = load i32, ptr %314, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %313, ptr noundef nonnull @.str.7, i32 noundef %315, i32 noundef %303, i32 noundef %.pre21) #13
  br label %._crit_edge

._crit_edge:                                      ; preds = %302, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.pre21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_ads_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 4668
  %9 = trunc i64 %7 to i8
  %10 = icmp eq i8 %9, 0
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7136
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
  tail call fastcc void @fill_engine_enable_masks(ptr noundef %2, ptr %8, i8 %9)
  %40 = getelementptr i8, ptr %0, i64 4336
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #14, !srcloc !33
  %44 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 5244
  br i1 %45, label %49, label %48

48:                                               ; preds = %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %47) #10, !srcloc !9
  br label %50

49:                                               ; preds = %39
  store volatile i32 %43, ptr %47, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr i8, ptr %0, i64 4334
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 5248
  br i1 %55, label %59, label %58

58:                                               ; preds = %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %57) #10, !srcloc !9
  br label %60

59:                                               ; preds = %50
  store volatile i32 %53, ptr %57, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = icmp ugt i8 %62, 11
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %0, i64 -608
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %73, i32 3336, i1 noundef zeroext true) #10
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = add nuw nsw i32 %78, 1
  %80 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %81 = icmp eq i8 %80, 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 5252
  br i1 %81, label %85, label %84

84:                                               ; preds = %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %83) #10, !srcloc !9
  br label %86

85:                                               ; preds = %71
  store volatile i32 %79, ptr %83, align 4
  br label %86

86:                                               ; preds = %85, %84, %64, %60
  %87 = tail call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  br i1 %10, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %86, %.split11.us.us
  %88 = phi i64 [ %96, %.split11.us.us ], [ 0, %86 ]
  %89 = shl nuw nsw i64 %88, 5
  %90 = getelementptr i8, ptr %8, i64 %89
  br label %91

91:                                               ; preds = %91, %.split.us.us
  %92 = phi i64 [ 0, %.split.us.us ], [ %94, %91 ]
  %93 = getelementptr i8, ptr %90, i64 %92
  store volatile i8 32, ptr %93, align 1
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, 32
  br i1 %95, label %.split11.us.us, label %91, !llvm.loop !34

.split11.us.us:                                   ; preds = %91
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %.split14.us, label %.split.us.us, !llvm.loop !35

.split:                                           ; preds = %86, %.split11
  %98 = phi i64 [ %130, %.split11 ], [ 0, %86 ]
  %99 = shl nuw nsw i64 %98, 5
  %100 = getelementptr i8, ptr %8, i64 %99
  br label %125

.split14.us:                                      ; preds = %.split11, %.split11.us.us
  %101 = getelementptr i8, ptr %0, i64 3408
  br i1 %10, label %.split15.us, label %.split15

.split15.us:                                      ; preds = %.split14.us, %122
  %102 = phi i64 [ %123, %122 ], [ 0, %.split14.us ]
  %103 = getelementptr [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %.split15.us
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i64
  %110 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 57
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %111 to i64
  %115 = shl nuw nsw i64 %114, 5
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %117, i32 -1) #11
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %8, i64 %115
  %121 = getelementptr i8, ptr %120, i64 %119
  store volatile i8 %113, ptr %121, align 1
  br label %122

122:                                              ; preds = %106, %.split15.us
  %123 = add nuw nsw i64 %102, 1
  %124 = icmp eq i64 %123, 27
  br i1 %124, label %.split17.us, label %.split15.us, !llvm.loop !36

125:                                              ; preds = %125, %.split
  %126 = phi i64 [ 0, %.split ], [ %128, %125 ]
  %127 = getelementptr i8, ptr %100, i64 %126
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %127) #10, !srcloc !37
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %128, 32
  br i1 %129, label %.split11, label %125, !llvm.loop !34

.split11:                                         ; preds = %125
  %130 = add nuw nsw i64 %98, 1
  %131 = icmp eq i64 %130, 16
  br i1 %131, label %.split14.us, label %.split, !llvm.loop !35

.split15:                                         ; preds = %.split14.us, %152
  %132 = phi i64 [ %153, %152 ], [ 0, %.split14.us ]
  %133 = getelementptr [8 x i8], ptr %101, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %152, label %136

136:                                              ; preds = %.split15
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 57
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %141 to i64
  %145 = shl nuw nsw i64 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %147, i32 -1) #11
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %8, i64 %145
  %151 = getelementptr i8, ptr %150, i64 %149
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %143, ptr elementtype(i8) %151) #10, !srcloc !37
  br label %152

152:                                              ; preds = %136, %.split15
  %153 = add nuw nsw i64 %132, 1
  %154 = icmp eq i64 %153, 27
  br i1 %154, label %.split17.us, label %.split15, !llvm.loop !36

.split17.us:                                      ; preds = %152, %122
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %160 = load i32, ptr %159, align 8
  %161 = trunc i64 %158 to i32
  %162 = add i32 %160, %161
  %163 = tail call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !29
  %164 = add i32 %162, 4572
  %165 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %166 = icmp eq i8 %165, 0
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr i8, ptr %167, i64 4100
  br i1 %166, label %170, label %169

169:                                              ; preds = %.split17.us
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %168) #10, !srcloc !9
  br label %171

170:                                              ; preds = %.split17.us
  store volatile i32 %164, ptr %168, align 4
  br label %171

171:                                              ; preds = %170, %169
  %172 = add i32 %162, 4668
  %173 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr i8, ptr %175, i64 4104
  br i1 %174, label %178, label %177

177:                                              ; preds = %171
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %172, ptr elementtype(i32) %176) #10, !srcloc !9
  br label %179

178:                                              ; preds = %171
  store volatile i32 %172, ptr %176, align 4
  br label %179

179:                                              ; preds = %178, %177
  %180 = load ptr, ptr %155, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %184 = load i32, ptr %183, align 8
  %185 = trunc i64 %182 to i32
  %186 = add i32 %185, 21692
  %187 = add i32 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %194 = icmp eq i8 %193, 0
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr i8, ptr %195, i64 21692
  br i1 %194, label %198, label %197

197:                                              ; preds = %179
  tail call void @memcpy_toio(ptr noundef %196, ptr noundef %189, i64 noundef %192) #10
  br label %199

198:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %189, i64 %192, i1 false)
  br label %199

199:                                              ; preds = %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  br label %201

201:                                              ; preds = %261, %199
  %202 = phi i64 [ 0, %199 ], [ %263, %261 ]
  %203 = phi i32 [ %187, %199 ], [ %262, %261 ]
  %204 = getelementptr [8 x i8], ptr %101, i64 %202
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %261, label %207

207:                                              ; preds = %201
  %208 = getelementptr [4 x i8], ptr %200, i64 %202
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i64
  %213 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i32 %209, 0
  %216 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr %4, align 8
  %219 = zext i8 %214 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 57
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr i8, ptr %218, i64 %220
  %226 = getelementptr i8, ptr %225, i64 %224
  br i1 %215, label %227, label %242

227:                                              ; preds = %207
  br i1 %217, label %229, label %228

228:                                              ; preds = %227
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %226) #10, !srcloc !9
  br label %230

229:                                              ; preds = %227
  store volatile i32 0, ptr %226, align 4
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %232 = icmp eq i8 %231, 0
  %233 = load ptr, ptr %4, align 8
  %234 = load i8, ptr %221, align 1
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = getelementptr i8, ptr %237, i64 %220
  %239 = getelementptr i8, ptr %238, i64 4
  br i1 %232, label %241, label %240

240:                                              ; preds = %230
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %239) #10, !srcloc !38
  br label %261

241:                                              ; preds = %230
  store volatile i16 0, ptr %239, align 2
  br label %261

242:                                              ; preds = %207
  br i1 %217, label %244, label %243

243:                                              ; preds = %242
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %203, ptr elementtype(i32) %226) #10, !srcloc !9
  br label %245

244:                                              ; preds = %242
  store volatile i32 %203, ptr %226, align 4
  br label %245

245:                                              ; preds = %244, %243
  %246 = trunc i32 %209 to i16
  %247 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr %4, align 8
  %250 = load i8, ptr %221, align 1
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = getelementptr i8, ptr %253, i64 %220
  %255 = getelementptr i8, ptr %254, i64 4
  br i1 %248, label %257, label %256

256:                                              ; preds = %245
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %246, ptr elementtype(i16) %255) #10, !srcloc !38
  br label %258

257:                                              ; preds = %245
  store volatile i16 %246, ptr %255, align 2
  br label %258

258:                                              ; preds = %257, %256
  %259 = shl i32 %209, 4
  %260 = add i32 %259, %203
  br label %261

261:                                              ; preds = %258, %241, %240, %201
  %262 = phi i32 [ %203, %201 ], [ %260, %258 ], [ %203, %241 ], [ %203, %240 ]
  %263 = add nuw nsw i64 %202, 1
  %264 = icmp eq i64 %263, 27
  br i1 %264, label %265, label %201, !llvm.loop !39

265:                                              ; preds = %261
  %266 = load i32, ptr %190, align 8
  %267 = add i32 %266, 25787
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 4095
  %271 = and i32 %270, -4096
  %272 = add i32 %267, %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 4095
  %276 = and i32 %275, -4096
  %277 = add i32 %272, %276
  %278 = and i32 %277, -4096
  %279 = add i32 %278, %162
  %280 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %281 = icmp eq i8 %280, 0
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr i8, ptr %282, i64 4244
  br i1 %281, label %285, label %284

284:                                              ; preds = %265
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %279, ptr elementtype(i32) %283) #10, !srcloc !9
  br label %286

285:                                              ; preds = %265
  store volatile i32 %279, ptr %283, align 4
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %155, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 216
  %291 = load i64, ptr %290, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %289, i64 noundef 0, i64 noundef %291) #10
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 25787
  %14 = and i32 %13, -4096
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %18 = getelementptr i8, ptr %0, i64 3408
  %19 = getelementptr i8, ptr %0, i64 4320
  br label %20

20:                                               ; preds = %91, %10
  %21 = phi i64 [ 0, %10 ], [ %93, %91 ]
  %22 = phi i64 [ %15, %10 ], [ %92, %91 ]
  %23 = trunc i64 %21 to i32
  %24 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %21
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
  %47 = getelementptr [8 x i8], ptr %18, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %21, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 504
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
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %88 = tail call i32 @shmem_read_to_iosys_map(ptr noundef nonnull %57, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %22, i64 noundef %87) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  store ptr null, ptr %3, align 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1424
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  tail call fastcc void @__guc_ads_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 4095
  %9 = and i32 %8, -4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 25787
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 4095
  %19 = and i32 %18, -4096
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 4095
  %24 = and i32 %23, -4096
  %25 = add i32 %20, %24
  %26 = and i32 %25, -4096
  %27 = zext i32 %26 to i64
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_guc_engine_usage_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %8, 5308
  %10 = add i32 %9, %7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local { ptr, i8 } @intel_guc_engine_usage_record_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #11, !srcloc !42
  %12 = zext i8 %8 to i64
  %13 = shl nuw nsw i64 %12, 10
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %13
  %21 = getelementptr i8, ptr %20, i64 5308
  %22 = getelementptr i8, ptr %21, i64 %15
  %23 = insertvalue { ptr, i8 } poison, ptr %22, 0
  %24 = insertvalue { ptr, i8 } %23, i8 %19, 1
  ret { ptr, i8 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc noundef i64 @guc_mmio_reg_add(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 15794176) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.guc_mmio_reg, align 4
  %5 = alloca %struct.guc_mmio_reg, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %7, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %19, align 4
  %20 = zext i32 %16 to i64
  %21 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @guc_mmio_reg_cmp) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  %.pre = load ptr, ptr %9, align 8
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = add nuw nsw i64 %31, 4080
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
  %52 = getelementptr [16 x i8], ptr %50, i64 %51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef align 1 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %0, align 8
  %67 = icmp ugt ptr %61, %66
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %65, %.preheader, %.thread4, %55, %3
  %68 = phi i64 [ %59, %.thread4 ], [ 0, %3 ], [ 0, %55 ], [ 0, %.preheader ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @guc_mmio_reg_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = load i32, ptr %1, align 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_nonterminated_steering(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_engine_enable_masks(ptr noundef readonly captures(none) %0, ptr %.0.val, i8 %.8.val) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i8 %.8.val, 0
  %6 = getelementptr i8, ptr %.0.val, i64 512
  %7 = getelementptr i8, ptr %.0.val, i64 528
  %8 = getelementptr i8, ptr %.0.val, i64 524
  %9 = getelementptr i8, ptr %.0.val, i64 516
  %10 = getelementptr i8, ptr %.0.val, i64 520
  %11 = getelementptr i8, ptr %0, i64 4248
  br i1 %5, label %12, label %.thread4

12:                                               ; preds = %1
  store volatile i32 %4, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 15
  store volatile i32 %15, ptr %7, align 4
  %16 = load i32, ptr %2, align 4
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 511
  store volatile i32 %18, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = lshr i32 %19, 10
  %21 = and i32 %20, 255
  store volatile i32 %21, ptr %9, align 4
  %22 = load i32, ptr %2, align 4
  %23 = lshr i32 %22, 18
  %24 = and i32 %23, 15
  store volatile i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %48

.thread4:                                         ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #10, !srcloc !9
  %27 = load i32, ptr %2, align 4
  %28 = lshr i32 %27, 22
  %29 = and i32 %28, 15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %7) #10, !srcloc !9
  %30 = load i32, ptr %2, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 511
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %8) #10, !srcloc !9
  %33 = load i32, ptr %2, align 4
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 255
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %9) #10, !srcloc !9
  %36 = load i32, ptr %2, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %10) #10, !srcloc !9
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %.thread4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr i8, ptr %.0.val, i64 532
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %47) #10, !srcloc !9
  br label %55

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 57
  %50 = load i8, ptr %49, align 1
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr %.0.val, i64 532
  store volatile i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %.thread4, %48, %41, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_context_size(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getnullheader(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getlistsize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_getlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read_to_iosys_map(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
