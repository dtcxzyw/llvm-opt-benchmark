target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.79 }
%union.anon.79 = type { %struct.anon.80, [16 x i8] }
%struct.anon.80 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.temp_regset = type { ptr, ptr, i32, i32 }
%struct.guc_mmio_reg = type { i32, i32, i32, i32 }
%struct.guc_gt_system_info = type { [16 x [32 x i8]], [16 x i32], [16 x i32] }
%struct.iosys_map = type { %union.anon.12, i8 }
%union.anon.12 = type { ptr }

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_global_policies_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = getelementptr inbounds i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1304
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr i8, ptr %6, i64 4100
  br i1 %11, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #10, !srcloc !8
  br label %17

15:                                               ; preds = %8
  %16 = load volatile i32, ptr %12, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 4636
  br i1 %21, label %25, label %24

24:                                               ; preds = %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 500000, ptr elementtype(i32) %23) #10, !srcloc !9
  br label %26

25:                                               ; preds = %17
  store volatile i32 500000, ptr %23, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 4644
  br i1 %28, label %32, label %31

31:                                               ; preds = %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %30) #10, !srcloc !9
  br label %33

32:                                               ; preds = %26
  store volatile i32 15, ptr %30, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds i8, ptr %19, i64 7136
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 4648
  br i1 %39, label %43, label %42

42:                                               ; preds = %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %41) #10, !srcloc !9
  br label %44

43:                                               ; preds = %33
  store volatile i32 %37, ptr %41, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 4640
  br i1 %46, label %50, label %49

49:                                               ; preds = %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %48) #10, !srcloc !9
  br label %51

50:                                               ; preds = %44
  store volatile i32 1, ptr %48, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 624
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8928
  %62 = tail call i64 @intel_runtime_pm_get(ptr noundef %61) #10
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  %66 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  store i32 1286, ptr %3, align 8
  store i32 %18, ptr %65, align 4
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #11, !srcloc !11
  %69 = and i32 %68, 2147483647
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !12
  %72 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %73 = and i64 %72, 512
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ %74, %71 ]
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @__SCT__might_resched() #10
  br label %79

79:                                               ; preds = %77, %75
  %80 = call i32 @intel_guc_ct_send(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %81 = icmp eq i32 %80, -16
  br i1 %81, label %82, label %94, !prof !13

82:                                               ; preds = %90, %79
  %83 = phi i32 [ %91, %90 ], [ 1, %79 ]
  br i1 %76, label %84, label %89, !prof !14

84:                                               ; preds = %82
  %85 = call i64 @msleep_interruptible(i32 noundef %83) #10
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = shl i32 %83, 1
  br label %90

89:                                               ; preds = %82
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ %83, %89 ]
  %92 = call i32 @intel_guc_ct_send(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #10
  %93 = icmp eq i32 %92, -16
  br i1 %93, label %82, label %94, !prof !16

94:                                               ; preds = %90, %84, %79
  %95 = phi i32 [ %80, %79 ], [ -4, %84 ], [ %92, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %94, %59, %55, %51, %1
  %99 = phi i32 [ -95, %1 ], [ 0, %55 ], [ 0, %51 ], [ %95, %94 ], [ 0, %59 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ads_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.temp_regset, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !10
  %6 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr i8, ptr %0, i64 3408
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1316
  br label %11

11:                                               ; preds = %154, %1
  %12 = phi i64 [ 0, %1 ], [ %156, %154 ]
  %13 = phi i64 [ 0, %1 ], [ %155, %154 ]
  %14 = getelementptr [27 x ptr], ptr %7, i64 0, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %154, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr %struct.guc_mmio_reg, ptr %23, i64 %24
  store ptr %25, ptr %4, align 8
  %26 = add i32 %22, 668
  %27 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %26, i32 noundef 1)
  %28 = add i32 %22, 128
  %29 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %28, i32 noundef 0)
  %30 = or i64 %29, %27
  %31 = add i32 %22, 168
  %32 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %31, i32 noundef 0)
  %33 = or i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4956
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 62914560
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 83968, i32 noundef 1)
  %46 = or i64 %45, %33
  br label %47

47:                                               ; preds = %44, %38, %17
  %48 = phi i64 [ %46, %44 ], [ %33, %38 ], [ %33, %17 ]
  %49 = getelementptr inbounds i8, ptr %15, i64 712
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %15, i64 704
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %69, %55 ], [ %54, %52 ]
  %57 = phi i32 [ %68, %55 ], [ 0, %52 ]
  %58 = phi i64 [ %67, %55 ], [ %48, %52 ]
  %59 = load i32, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %59, i32 noundef %63)
  %65 = shl i64 %58, 32
  %66 = ashr exact i64 %65, 32
  %67 = or i64 %64, %66
  %68 = add nuw i32 %57, 1
  %69 = getelementptr i8, ptr %56, i64 20
  %70 = load i32, ptr %49, align 8
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %55, label %72, !llvm.loop !17

72:                                               ; preds = %55, %47
  %73 = phi i64 [ %48, %47 ], [ %67, %55 ]
  %74 = trunc i64 %73 to i32
  %75 = add i32 %22, 1232
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i32 [ 0, %72 ], [ %84, %76 ]
  %78 = phi i32 [ %74, %72 ], [ %83, %76 ]
  %79 = shl nuw nsw i32 %77, 2
  %80 = add i32 %75, %79
  %81 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %80, i32 noundef 0)
  %82 = trunc i64 %81 to i32
  %83 = or i32 %78, %82
  %84 = add nuw nsw i32 %77, 1
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %76, !llvm.loop !20

86:                                               ; preds = %115, %76
  %87 = phi i32 [ %119, %115 ], [ 0, %76 ]
  %88 = phi i32 [ %118, %115 ], [ %83, %76 ]
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = getelementptr inbounds i8, ptr %89, i64 7177
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = icmp ugt i32 %97, 3121
  %99 = shl nuw nsw i32 %87, 2
  %100 = add nuw nsw i32 %99, 45088
  br i1 %98, label %101, label %113

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 0, ptr %2, align 1, !annotation !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !10
  call void @intel_gt_mcr_get_nonterminated_steering(ptr noundef %20, i32 %100, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %102 = load i8, ptr %2, align 1
  %103 = load i8, ptr %3, align 1
  %104 = zext i8 %102 to i32
  %105 = shl nuw nsw i32 %104, 12
  %106 = and i32 %105, 61440
  %107 = zext i8 %103 to i32
  %108 = shl nuw nsw i32 %107, 20
  %109 = and i32 %108, 15728640
  %110 = or disjoint i32 %106, %109
  %111 = or disjoint i32 %110, 2
  %112 = call fastcc noundef i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %100, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  br label %115

113:                                              ; preds = %86
  %114 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef %100, i32 noundef 0)
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64 [ %112, %101 ], [ %114, %113 ]
  %117 = trunc i64 %116 to i32
  %118 = or i32 %88, %117
  %119 = add nuw nsw i32 %87, 1
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %86, !llvm.loop !21

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 7176
  %124 = load i8, ptr %123, align 8
  %125 = icmp ugt i8 %124, 11
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58456, i32 noundef 0)
  %128 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58712, i32 noundef 0)
  %129 = or i64 %128, %127
  %130 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58968, i32 noundef 0)
  %131 = or i64 %129, %130
  %132 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 59224, i32 noundef 0)
  %133 = or i64 %131, %132
  %134 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58460, i32 noundef 0)
  %135 = or i64 %133, %134
  %136 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58716, i32 noundef 0)
  %137 = or i64 %135, %136
  %138 = call fastcc i64 @guc_mmio_reg_add(ptr noundef nonnull %4, i32 noundef 58972, i32 noundef 0)
  %139 = or i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = or i32 %118, %140
  br label %142

142:                                              ; preds = %126, %121
  %143 = phi i32 [ %141, %126 ], [ %118, %121 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 8
  %147 = sub i32 %146, %18
  %148 = getelementptr [27 x i32], ptr %10, i64 0, i64 %12
  store i32 %147, ptr %148, align 4
  %149 = zext i32 %147 to i64
  %150 = add i64 %13, %149
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i64 [ %150, %145 ], [ %13, %142 ]
  %153 = phi i32 [ 0, %145 ], [ 5, %142 ]
  switch i32 %153, label %178 [
    i32 0, label %154
    i32 5, label %175
  ]

154:                                              ; preds = %151, %11
  %155 = phi i64 [ %152, %151 ], [ %13, %11 ]
  %156 = add nuw nsw i64 %12, 1
  %157 = icmp eq i64 %156, 27
  br i1 %157, label %158, label %11, !llvm.loop !22

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 1424
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi ptr [ %165, %163 ], [ null, %158 ]
  %168 = getelementptr i8, ptr %0, i64 4320
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 6
  %173 = zext nneg i32 %172 to i64
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %169, i64 noundef %173) #10
  %174 = shl i64 %155, 4
  br label %178

175:                                              ; preds = %151
  %176 = sext i1 %144 to i64
  %177 = load ptr, ptr %9, align 8
  call void @kfree(ptr noundef %177) #10
  br label %178

178:                                              ; preds = %175, %166, %151
  %179 = phi i64 [ %176, %175 ], [ %174, %166 ], [ undef, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %219, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %0, i64 1312
  store i32 %180, ptr %183, align 8
  %184 = call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %219, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 %184, ptr %187, align 8
  %188 = call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !23
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %219, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 %188, ptr %191, align 4
  %192 = load i32, ptr %183, align 8
  %193 = load i32, ptr %187, align 8
  %194 = add i32 %193, 4095
  %195 = and i32 %194, -4096
  %196 = add nuw i32 %188, 4095
  %197 = and i32 %196, -4096
  %198 = add i32 %197, 25787
  %199 = add i32 %198, %192
  %200 = add i32 %199, %195
  %201 = and i32 %200, -4096
  %202 = getelementptr inbounds i8, ptr %0, i64 400
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 4095
  %205 = and i32 %204, -4096
  %206 = add i32 %201, %205
  %207 = getelementptr inbounds i8, ptr %0, i64 1288
  %208 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef %206, ptr noundef %207, ptr noundef nonnull %5) #10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %190
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 184
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %213) #10
  %215 = getelementptr inbounds i8, ptr %0, i64 1296
  %216 = load ptr, ptr %5, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 1304
  %218 = zext i1 %214 to i8
  store i8 %218, ptr %217, align 8
  call fastcc void @__guc_ads_init(ptr noundef %0)
  br label %219

219:                                              ; preds = %210, %190, %186, %182, %178
  %220 = phi i32 [ 0, %210 ], [ %180, %178 ], [ %184, %182 ], [ %188, %186 ], [ %208, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_prep_golden_context(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = alloca %struct.iosys_map, align 8
  %4 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1312
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 25787
  %12 = and i32 %11, -4096
  %13 = getelementptr inbounds i8, ptr %0, i64 1288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %16 to i32
  %20 = add i32 %12, %19
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1304
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %6, i64 4668
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  store ptr %2, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %27, align 8
  call fastcc void @fill_engine_enable_masks(ptr noundef %4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ 0, %26 ], [ %21, %8 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 512
  %35 = getelementptr i8, ptr %33, i64 512
  %36 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %37

37:                                               ; preds = %95, %28
  %38 = phi i64 [ 0, %28 ], [ %98, %95 ]
  %39 = phi i32 [ %29, %28 ], [ %97, %95 ]
  %40 = phi i32 [ 0, %28 ], [ %96, %95 ]
  %41 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %32, label %48, label %45

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %34, i64 %44
  %47 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #10, !srcloc !8
  br label %51

48:                                               ; preds = %37
  %49 = getelementptr i8, ptr %35, i64 %44
  %50 = load volatile i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %95, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %38 to i8
  %56 = call i32 @intel_engine_context_size(ptr noundef %4, i8 noundef zeroext %55) #10
  %57 = add i32 %56, 4095
  %58 = and i32 %57, -4096
  %59 = add i32 %58, %40
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds i8, ptr %63, i64 7177
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = icmp ugt i32 %71, 3121
  %73 = select i1 %72, i32 -4480, i32 -4416
  %74 = add i32 %73, %56
  %75 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %76 = icmp eq i8 %75, 0
  %77 = zext i8 %42 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = getelementptr i8, ptr %60, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4180
  br i1 %76, label %82, label %81

81:                                               ; preds = %62
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %80) #10, !srcloc !9
  br label %83

82:                                               ; preds = %62
  store volatile i32 %74, ptr %80, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  %86 = load ptr, ptr %5, align 8
  %87 = zext i8 %42 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 4116
  br i1 %85, label %92, label %91

91:                                               ; preds = %83
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %90) #10, !srcloc !9
  br label %93

92:                                               ; preds = %83
  store volatile i32 %39, ptr %90, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = add i32 %58, %39
  br label %95

95:                                               ; preds = %93, %54, %51
  %96 = phi i32 [ %59, %54 ], [ %59, %93 ], [ %40, %51 ]
  %97 = phi i32 [ %39, %54 ], [ %94, %93 ], [ %39, %51 ]
  %98 = add nuw nsw i64 %38, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %100, label %37, !llvm.loop !24

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #10
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_capture_prep_lists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.guc_gt_system_info, align 1
  %3 = alloca %struct.iosys_map, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 1296
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1312
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 25787
  %14 = getelementptr inbounds i8, ptr %0, i64 1432
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 4095
  %17 = and i32 %16, -4096
  %18 = add i32 %13, %17
  %19 = and i32 %18, -4096
  %20 = getelementptr inbounds i8, ptr %0, i64 1288
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %23 to i32
  %27 = add i32 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 1304
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %8, i64 4668
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %31, align 8
  br label %34

32:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  store ptr %2, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %33, align 8
  call fastcc void @fill_engine_enable_masks(ptr noundef %6, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i32 [ %19, %10 ], [ 0, %32 ]
  %36 = phi i32 [ %27, %10 ], [ 0, %32 ]
  br i1 %9, label %54, label %37

37:                                               ; preds = %34
  %38 = call i32 @intel_guc_capture_getnullheader(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = zext i32 %35 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1304
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 %41
  br i1 %46, label %50, label %49

49:                                               ; preds = %40
  call void @memcpy_toio(ptr noundef %48, ptr noundef %42, i64 noundef %43) #10
  br label %51

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %49, %37
  %52 = add i32 %36, %35
  %53 = add i32 %35, 4096
  br label %54

54:                                               ; preds = %51, %34
  %55 = phi i32 [ %52, %51 ], [ 0, %34 ]
  %56 = phi i32 [ %53, %51 ], [ %35, %34 ]
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8, !range !6
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 532
  %62 = getelementptr i8, ptr %60, i64 532
  %63 = icmp eq i8 %58, 0
  %64 = getelementptr i8, ptr %60, i64 524
  %65 = getelementptr i8, ptr %60, i64 524
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i8, ptr %66, align 8, !range !6
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 520
  %71 = getelementptr i8, ptr %69, i64 520
  %72 = icmp eq i8 %67, 0
  %73 = getelementptr i8, ptr %69, i64 516
  %74 = getelementptr i8, ptr %69, i64 516
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i8, ptr %75, align 8, !range !6
  %77 = icmp eq i8 %76, 0
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 512
  %80 = getelementptr i8, ptr %78, i64 512
  %81 = getelementptr i8, ptr %78, i64 528
  %82 = getelementptr i8, ptr %78, i64 528
  %83 = getelementptr inbounds i8, ptr %0, i64 1304
  %84 = getelementptr inbounds i8, ptr %0, i64 1436
  %85 = getelementptr inbounds i8, ptr %0, i64 1304
  %86 = getelementptr inbounds i8, ptr %0, i64 1304
  %87 = getelementptr inbounds i8, ptr %0, i64 1304
  %88 = getelementptr inbounds i8, ptr %0, i64 1304
  %89 = getelementptr inbounds i8, ptr %0, i64 1436
  %90 = getelementptr inbounds i8, ptr %0, i64 1304
  %91 = getelementptr inbounds i8, ptr %0, i64 1304
  %92 = getelementptr inbounds i8, ptr %0, i64 1304
  %93 = getelementptr inbounds i8, ptr %0, i64 1304
  %94 = getelementptr inbounds i8, ptr %0, i64 1304
  %95 = getelementptr inbounds i8, ptr %0, i64 1436
  %96 = getelementptr inbounds i8, ptr %0, i64 1304
  %97 = getelementptr inbounds i8, ptr %0, i64 1304
  %98 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %99

99:                                               ; preds = %397, %54
  %100 = phi i64 [ 0, %54 ], [ %400, %397 ]
  %101 = phi i32 [ %56, %54 ], [ %399, %397 ]
  %102 = phi i32 [ 4096, %54 ], [ %398, %397 ]
  %103 = shl nuw nsw i64 %100, 6
  %104 = or disjoint i64 %103, 4380
  %105 = shl nuw nsw i64 %100, 6
  %106 = or disjoint i64 %105, 4380
  %107 = shl nuw nsw i64 %100, 6
  %108 = or disjoint i64 %107, 4380
  %109 = shl nuw nsw i64 %100, 6
  %110 = or disjoint i64 %109, 4380
  %111 = shl nuw nsw i64 %100, 6
  %112 = or disjoint i64 %111, 4380
  %113 = shl nuw nsw i64 %100, 6
  %114 = or disjoint i64 %113, 4380
  %115 = shl nuw nsw i64 %100, 6
  %116 = or disjoint i64 %115, 4252
  %117 = shl nuw nsw i64 %100, 6
  %118 = or disjoint i64 %117, 4252
  %119 = shl nuw nsw i64 %100, 6
  %120 = or disjoint i64 %119, 4252
  %121 = shl nuw nsw i64 %100, 6
  %122 = or disjoint i64 %121, 4252
  %123 = shl nuw nsw i64 %100, 6
  %124 = or disjoint i64 %123, 4252
  %125 = shl nuw nsw i64 %100, 6
  %126 = or disjoint i64 %125, 4252
  %127 = shl nuw nsw i64 %100, 6
  %128 = or disjoint i64 %127, 4380
  %129 = shl nuw nsw i64 %100, 6
  %130 = or disjoint i64 %129, 4380
  %131 = shl nuw nsw i64 %100, 6
  %132 = or disjoint i64 %131, 4252
  %133 = shl nuw nsw i64 %100, 6
  %134 = or disjoint i64 %133, 4252
  %135 = trunc i64 %100 to i32
  %136 = trunc i64 %100 to i32
  %137 = trunc i64 %100 to i32
  %138 = trunc i64 %100 to i32
  br label %139

139:                                              ; preds = %334, %99
  %140 = phi i64 [ 0, %99 ], [ %337, %334 ]
  %141 = phi i32 [ %101, %99 ], [ %336, %334 ]
  %142 = phi i32 [ %102, %99 ], [ %335, %334 ]
  %143 = trunc i64 %140 to i32
  switch i32 %143, label %178 [
    i32 0, label %144
    i32 1, label %158
    i32 2, label %163
    i32 3, label %168
    i32 4, label %173
  ]

144:                                              ; preds = %139
  br i1 %77, label %147, label %145

145:                                              ; preds = %144
  %146 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #10, !srcloc !8
  br label %149

147:                                              ; preds = %144
  %148 = load volatile i32, ptr %80, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  br i1 %77, label %153, label %151

151:                                              ; preds = %149
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #10, !srcloc !8
  br label %155

153:                                              ; preds = %149
  %154 = load volatile i32, ptr %82, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = or i32 %156, %150
  br label %178

158:                                              ; preds = %139
  br i1 %72, label %161, label %159

159:                                              ; preds = %158
  %160 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #10, !srcloc !8
  br label %178

161:                                              ; preds = %158
  %162 = load volatile i32, ptr %74, align 4
  br label %178

163:                                              ; preds = %139
  br i1 %68, label %166, label %164

164:                                              ; preds = %163
  %165 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #10, !srcloc !8
  br label %178

166:                                              ; preds = %163
  %167 = load volatile i32, ptr %71, align 4
  br label %178

168:                                              ; preds = %139
  br i1 %63, label %171, label %169

169:                                              ; preds = %168
  %170 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #10, !srcloc !8
  br label %178

171:                                              ; preds = %168
  %172 = load volatile i32, ptr %65, align 4
  br label %178

173:                                              ; preds = %139
  br i1 %59, label %176, label %174

174:                                              ; preds = %173
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #10, !srcloc !8
  br label %178

176:                                              ; preds = %173
  %177 = load volatile i32, ptr %62, align 4
  br label %178

178:                                              ; preds = %176, %174, %171, %169, %166, %164, %161, %159, %155, %139
  %179 = phi i32 [ %157, %155 ], [ %160, %159 ], [ %162, %161 ], [ %165, %164 ], [ %167, %166 ], [ %170, %169 ], [ %172, %171 ], [ %175, %174 ], [ %177, %176 ], [ 0, %139 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %178
  br i1 %9, label %334, label %182

182:                                              ; preds = %181
  %183 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr %7, align 8
  %186 = shl nuw nsw i64 %140, 2
  br i1 %184, label %190, label %187

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %185, i64 %128
  %189 = getelementptr i8, ptr %188, i64 %186
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %189) #10, !srcloc !9
  br label %193

190:                                              ; preds = %182
  %191 = getelementptr i8, ptr %185, i64 %130
  %192 = getelementptr i8, ptr %191, i64 %186
  store volatile i32 %55, ptr %192, align 4
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %195 = icmp eq i8 %194, 0
  %196 = load ptr, ptr %7, align 8
  %197 = shl nuw nsw i64 %140, 2
  br i1 %195, label %201, label %198

198:                                              ; preds = %193
  %199 = getelementptr i8, ptr %196, i64 %132
  %200 = getelementptr i8, ptr %199, i64 %197
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %200) #10, !srcloc !9
  br label %334

201:                                              ; preds = %193
  %202 = getelementptr i8, ptr %196, i64 %134
  %203 = getelementptr i8, ptr %202, i64 %197
  store volatile i32 %55, ptr %203, align 4
  br label %334

204:                                              ; preds = %178
  %205 = trunc i64 %140 to i32
  %206 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef %205, ptr noundef nonnull %4) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %204
  br i1 %9, label %268, label %209

209:                                              ; preds = %208
  %210 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %211 = icmp eq i8 %210, 0
  %212 = load ptr, ptr %7, align 8
  %213 = shl nuw nsw i64 %140, 2
  br i1 %211, label %217, label %214

214:                                              ; preds = %209
  %215 = getelementptr i8, ptr %212, i64 %104
  %216 = getelementptr i8, ptr %215, i64 %213
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %216) #10, !srcloc !9
  br label %268

217:                                              ; preds = %209
  %218 = getelementptr i8, ptr %212, i64 %106
  %219 = getelementptr i8, ptr %218, i64 %213
  store volatile i32 %55, ptr %219, align 4
  br label %268

220:                                              ; preds = %204
  %221 = load i64, ptr %4, align 8
  %222 = trunc i64 %221 to i32
  %223 = add i32 %142, %222
  br i1 %9, label %268, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %84, align 4
  %226 = icmp ugt i32 %223, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = trunc i64 %140 to i32
  %229 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef %228, ptr noundef nonnull %5) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %227, %224
  %232 = load i8, ptr %87, align 8, !range !6, !noundef !7
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr %7, align 8
  %235 = shl nuw nsw i64 %140, 2
  br i1 %233, label %239, label %236

236:                                              ; preds = %231
  %237 = getelementptr i8, ptr %234, i64 %112
  %238 = getelementptr i8, ptr %237, i64 %235
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %238) #10, !srcloc !9
  br label %334

239:                                              ; preds = %231
  %240 = getelementptr i8, ptr %234, i64 %114
  %241 = getelementptr i8, ptr %240, i64 %235
  store volatile i32 %55, ptr %241, align 4
  br label %334

242:                                              ; preds = %227
  %243 = add i32 %141, %36
  %244 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %245 = icmp eq i8 %244, 0
  %246 = load ptr, ptr %7, align 8
  %247 = shl nuw nsw i64 %140, 2
  br i1 %245, label %251, label %248

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %246, i64 %108
  %250 = getelementptr i8, ptr %249, i64 %247
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %243, ptr elementtype(i32) %250) #10, !srcloc !9
  br label %254

251:                                              ; preds = %242
  %252 = getelementptr i8, ptr %246, i64 %110
  %253 = getelementptr i8, ptr %252, i64 %247
  store volatile i32 %243, ptr %253, align 4
  br label %254

254:                                              ; preds = %251, %248
  %255 = zext i32 %141 to i64
  %256 = load ptr, ptr %5, align 8
  %257 = load i64, ptr %4, align 8
  %258 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %259 = icmp eq i8 %258, 0
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr i8, ptr %260, i64 %255
  br i1 %259, label %263, label %262

262:                                              ; preds = %254
  call void @memcpy_toio(ptr noundef %261, ptr noundef %256, i64 noundef %257) #10
  br label %264

263:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %256, i64 %257, i1 false)
  br label %264

264:                                              ; preds = %263, %262
  %265 = load i64, ptr %4, align 8
  %266 = trunc i64 %265 to i32
  %267 = add i32 %141, %266
  br label %268

268:                                              ; preds = %264, %220, %217, %214, %208
  %269 = phi i32 [ %142, %208 ], [ %223, %264 ], [ %223, %220 ], [ %142, %217 ], [ %142, %214 ]
  %270 = phi i32 [ %141, %208 ], [ %267, %264 ], [ %141, %220 ], [ %141, %217 ], [ %141, %214 ]
  %271 = trunc i64 %140 to i32
  %272 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %271, ptr noundef nonnull %4) #10
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %268
  br i1 %9, label %334, label %275

275:                                              ; preds = %274
  %276 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %277 = icmp eq i8 %276, 0
  %278 = load ptr, ptr %7, align 8
  %279 = shl nuw nsw i64 %140, 2
  br i1 %277, label %283, label %280

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %278, i64 %116
  %282 = getelementptr i8, ptr %281, i64 %279
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %282) #10, !srcloc !9
  br label %334

283:                                              ; preds = %275
  %284 = getelementptr i8, ptr %278, i64 %118
  %285 = getelementptr i8, ptr %284, i64 %279
  store volatile i32 %55, ptr %285, align 4
  br label %334

286:                                              ; preds = %268
  %287 = load i64, ptr %4, align 8
  %288 = trunc i64 %287 to i32
  %289 = add i32 %269, %288
  br i1 %9, label %334, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %89, align 4
  %292 = icmp ugt i32 %289, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = trunc i64 %140 to i32
  %295 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %294, ptr noundef nonnull %5) #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %293, %290
  %298 = load i8, ptr %92, align 8, !range !6, !noundef !7
  %299 = icmp eq i8 %298, 0
  %300 = load ptr, ptr %7, align 8
  %301 = shl nuw nsw i64 %140, 2
  br i1 %299, label %305, label %302

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %300, i64 %124
  %304 = getelementptr i8, ptr %303, i64 %301
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %304) #10, !srcloc !9
  br label %334

305:                                              ; preds = %297
  %306 = getelementptr i8, ptr %300, i64 %126
  %307 = getelementptr i8, ptr %306, i64 %301
  store volatile i32 %55, ptr %307, align 4
  br label %334

308:                                              ; preds = %293
  %309 = add i32 %270, %36
  %310 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %311 = icmp eq i8 %310, 0
  %312 = load ptr, ptr %7, align 8
  %313 = shl nuw nsw i64 %140, 2
  br i1 %311, label %317, label %314

314:                                              ; preds = %308
  %315 = getelementptr i8, ptr %312, i64 %120
  %316 = getelementptr i8, ptr %315, i64 %313
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %309, ptr elementtype(i32) %316) #10, !srcloc !9
  br label %320

317:                                              ; preds = %308
  %318 = getelementptr i8, ptr %312, i64 %122
  %319 = getelementptr i8, ptr %318, i64 %313
  store volatile i32 %309, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %314
  %321 = zext i32 %270 to i64
  %322 = load ptr, ptr %5, align 8
  %323 = load i64, ptr %4, align 8
  %324 = load i8, ptr %91, align 8, !range !6, !noundef !7
  %325 = icmp eq i8 %324, 0
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr i8, ptr %326, i64 %321
  br i1 %325, label %329, label %328

328:                                              ; preds = %320
  call void @memcpy_toio(ptr noundef %327, ptr noundef %322, i64 noundef %323) #10
  br label %330

329:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %322, i64 %323, i1 false)
  br label %330

330:                                              ; preds = %329, %328
  %331 = load i64, ptr %4, align 8
  %332 = trunc i64 %331 to i32
  %333 = add i32 %270, %332
  br label %334

334:                                              ; preds = %330, %305, %302, %286, %283, %280, %274, %239, %236, %201, %198, %181
  %335 = phi i32 [ %142, %198 ], [ %142, %201 ], [ %142, %181 ], [ %223, %239 ], [ %223, %236 ], [ %269, %280 ], [ %269, %283 ], [ %269, %274 ], [ %289, %305 ], [ %289, %302 ], [ %289, %330 ], [ %289, %286 ]
  %336 = phi i32 [ %141, %198 ], [ %141, %201 ], [ %141, %181 ], [ %141, %239 ], [ %141, %236 ], [ %270, %280 ], [ %270, %283 ], [ %270, %274 ], [ %270, %305 ], [ %270, %302 ], [ %333, %330 ], [ %270, %286 ]
  %337 = add nuw nsw i64 %140, 1
  %338 = icmp eq i64 %337, 16
  br i1 %338, label %339, label %139, !llvm.loop !25

339:                                              ; preds = %334
  %340 = trunc i64 %100 to i32
  %341 = call i32 @intel_guc_capture_getlistsize(ptr noundef %0, i32 noundef %340, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  br i1 %9, label %397, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %346 = icmp eq i8 %345, 0
  %347 = load ptr, ptr %7, align 8
  %348 = shl nuw nsw i64 %100, 2
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = getelementptr i8, ptr %349, i64 4508
  br i1 %346, label %352, label %351

351:                                              ; preds = %344
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %350) #10, !srcloc !9
  br label %397

352:                                              ; preds = %344
  store volatile i32 %55, ptr %350, align 4
  br label %397

353:                                              ; preds = %339
  %354 = load i64, ptr %4, align 8
  %355 = trunc i64 %354 to i32
  %356 = add i32 %335, %355
  br i1 %9, label %397, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %95, align 4
  %359 = icmp ugt i32 %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = trunc i64 %100 to i32
  %362 = call i32 @intel_guc_capture_getlist(ptr noundef %0, i32 noundef %361, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %360, %357
  %365 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %366 = icmp eq i8 %365, 0
  %367 = load ptr, ptr %7, align 8
  %368 = shl nuw nsw i64 %100, 2
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = getelementptr i8, ptr %369, i64 4508
  br i1 %366, label %372, label %371

371:                                              ; preds = %364
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %370) #10, !srcloc !9
  br label %397

372:                                              ; preds = %364
  store volatile i32 %55, ptr %370, align 4
  br label %397

373:                                              ; preds = %360
  %374 = add i32 %336, %36
  %375 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %376 = icmp eq i8 %375, 0
  %377 = load ptr, ptr %7, align 8
  %378 = shl nuw nsw i64 %100, 2
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = getelementptr i8, ptr %379, i64 4508
  br i1 %376, label %382, label %381

381:                                              ; preds = %373
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %374, ptr elementtype(i32) %380) #10, !srcloc !9
  br label %383

382:                                              ; preds = %373
  store volatile i32 %374, ptr %380, align 4
  br label %383

383:                                              ; preds = %382, %381
  %384 = zext i32 %336 to i64
  %385 = load ptr, ptr %5, align 8
  %386 = load i64, ptr %4, align 8
  %387 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %388 = icmp eq i8 %387, 0
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr i8, ptr %389, i64 %384
  br i1 %388, label %392, label %391

391:                                              ; preds = %383
  call void @memcpy_toio(ptr noundef %390, ptr noundef %385, i64 noundef %386) #10
  br label %393

392:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %385, i64 %386, i1 false)
  br label %393

393:                                              ; preds = %392, %391
  %394 = load i64, ptr %4, align 8
  %395 = trunc i64 %394 to i32
  %396 = add i32 %336, %395
  br label %397

397:                                              ; preds = %393, %372, %371, %353, %352, %351, %343
  %398 = phi i32 [ %335, %343 ], [ %356, %393 ], [ %356, %353 ], [ %335, %352 ], [ %335, %351 ], [ %356, %372 ], [ %356, %371 ]
  %399 = phi i32 [ %336, %343 ], [ %396, %393 ], [ %336, %353 ], [ %336, %352 ], [ %336, %351 ], [ %336, %372 ], [ %336, %371 ]
  %400 = add nuw nsw i64 %100, 1
  %401 = icmp eq i64 %100, 0
  br i1 %401, label %99, label %402, !llvm.loop !26

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %0, i64 1436
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %420, label %406

406:                                              ; preds = %402
  %407 = add i32 %398, 4095
  %408 = and i32 %407, -4096
  %409 = icmp eq i32 %404, %408
  br i1 %409, label %420, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  br label %416

416:                                              ; preds = %413, %410
  %417 = phi ptr [ %415, %413 ], [ null, %410 ]
  %418 = getelementptr i8, ptr %0, i64 4320
  %419 = load i32, ptr %418, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %417, ptr noundef nonnull @.str.7, i32 noundef %419, i32 noundef %404, i32 noundef %408) #12
  br label %420

420:                                              ; preds = %416, %406, %402
  %421 = add i32 %398, 4095
  %422 = and i32 %421, -4096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #10
  ret i32 %422
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_ads_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.iosys_map, align 8
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 4668
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1304
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr i8, ptr %6, i64 4636
  br i1 %13, label %16, label %15

15:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 500000, ptr elementtype(i32) %14) #10, !srcloc !9
  br label %17

16:                                               ; preds = %1
  store volatile i32 500000, ptr %14, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 4644
  br i1 %19, label %23, label %22

22:                                               ; preds = %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %21) #10, !srcloc !9
  br label %24

23:                                               ; preds = %17
  store volatile i32 15, ptr %21, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %4, i64 7136
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 4648
  br i1 %30, label %34, label %33

33:                                               ; preds = %24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %32) #10, !srcloc !9
  br label %35

34:                                               ; preds = %24
  store volatile i32 %28, ptr %32, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 4640
  br i1 %37, label %41, label %40

40:                                               ; preds = %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %39) #10, !srcloc !9
  br label %42

41:                                               ; preds = %35
  store volatile i32 1, ptr %39, align 4
  br label %42

42:                                               ; preds = %41, %40
  call fastcc void @fill_engine_enable_masks(ptr noundef %3, ptr noundef nonnull %2)
  %43 = getelementptr i8, ptr %0, i64 4336
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %45) #13, !srcloc !27
  %47 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 5244
  br i1 %48, label %52, label %51

51:                                               ; preds = %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %50) #10, !srcloc !9
  br label %53

52:                                               ; preds = %42
  store volatile i32 %46, ptr %50, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr i8, ptr %0, i64 4334
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %58 = icmp eq i8 %57, 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 5248
  br i1 %58, label %62, label %61

61:                                               ; preds = %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %60) #10, !srcloc !9
  br label %63

62:                                               ; preds = %53
  store volatile i32 %56, ptr %60, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds i8, ptr %4, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ugt i8 %65, 11
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %4, i64 7168
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %0, i64 -608
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef %76, i32 3336, i1 noundef zeroext true) #10
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = add nuw nsw i32 %81, 1
  %83 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i64 5252
  br i1 %84, label %88, label %87

87:                                               ; preds = %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %86) #10, !srcloc !9
  br label %89

88:                                               ; preds = %74
  store volatile i32 %82, ptr %86, align 4
  br label %89

89:                                               ; preds = %88, %87, %67, %63
  %90 = tail call fastcc i32 @guc_prep_golden_context(ptr noundef %0)
  %91 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br label %93

93:                                               ; preds = %109, %89
  %94 = phi i64 [ 0, %89 ], [ %110, %109 ]
  %95 = shl nuw nsw i64 %94, 5
  %96 = getelementptr i8, ptr %9, i64 %95
  %97 = getelementptr i8, ptr %9, i64 %95
  br label %100

98:                                               ; preds = %109
  %99 = getelementptr i8, ptr %0, i64 3408
  br label %112

100:                                              ; preds = %106, %93
  %101 = phi i64 [ 0, %93 ], [ %107, %106 ]
  br i1 %92, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %96, i64 %101
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %103) #10, !srcloc !28
  br label %106

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %97, i64 %101
  store volatile i8 32, ptr %105, align 1
  br label %106

106:                                              ; preds = %104, %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, 32
  br i1 %108, label %109, label %100, !llvm.loop !29

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp eq i64 %110, 16
  br i1 %111, label %98, label %93, !llvm.loop !30

112:                                              ; preds = %135, %98
  %113 = phi i64 [ 0, %98 ], [ %136, %135 ]
  %114 = getelementptr [27 x ptr], ptr %99, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 56
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i64
  %121 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %115, i64 57
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %122 to i64
  %126 = shl nuw nsw i64 %125, 5
  %127 = getelementptr inbounds i8, ptr %115, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 -1) #11
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %9, i64 %126
  %132 = getelementptr i8, ptr %131, i64 %130
  br i1 %92, label %134, label %133

133:                                              ; preds = %117
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %124, ptr elementtype(i8) %132) #10, !srcloc !28
  br label %135

134:                                              ; preds = %117
  store volatile i8 %124, ptr %132, align 1
  br label %135

135:                                              ; preds = %134, %133, %112
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %136, 27
  br i1 %137, label %138, label %112, !llvm.loop !31

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 1288
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 248
  %144 = load i32, ptr %143, align 8
  %145 = trunc i64 %142 to i32
  %146 = add i32 %144, %145
  %147 = tail call fastcc i32 @guc_capture_prep_lists(ptr noundef %0), !range !23
  %148 = add i32 %146, 4572
  %149 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %150 = icmp eq i8 %149, 0
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %151, i64 4100
  br i1 %150, label %154, label %153

153:                                              ; preds = %138
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %152) #10, !srcloc !9
  br label %155

154:                                              ; preds = %138
  store volatile i32 %148, ptr %152, align 4
  br label %155

155:                                              ; preds = %154, %153
  %156 = add i32 %146, 4668
  %157 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %158 = icmp eq i8 %157, 0
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr i8, ptr %159, i64 4104
  br i1 %158, label %162, label %161

161:                                              ; preds = %155
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %160) #10, !srcloc !9
  br label %163

162:                                              ; preds = %155
  store volatile i32 %156, ptr %160, align 4
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 248
  %168 = load i32, ptr %167, align 8
  %169 = trunc i64 %166 to i32
  %170 = add i32 %169, 21692
  %171 = add i32 %170, %168
  %172 = getelementptr inbounds i8, ptr %0, i64 1424
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1312
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %178 = icmp eq i8 %177, 0
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr i8, ptr %179, i64 21692
  br i1 %178, label %182, label %181

181:                                              ; preds = %163
  tail call void @memcpy_toio(ptr noundef %180, ptr noundef %173, i64 noundef %176) #10
  br label %183

182:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %173, i64 %176, i1 false)
  br label %183

183:                                              ; preds = %182, %181
  %184 = getelementptr i8, ptr %0, i64 3408
  %185 = getelementptr inbounds i8, ptr %0, i64 1316
  br label %186

186:                                              ; preds = %252, %183
  %187 = phi i64 [ 0, %183 ], [ %254, %252 ]
  %188 = phi i32 [ %171, %183 ], [ %253, %252 ]
  %189 = getelementptr [27 x ptr], ptr %184, i64 0, i64 %187
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %252, label %192

192:                                              ; preds = %186
  %193 = getelementptr [27 x i32], ptr %185, i64 0, i64 %187
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %190, i64 56
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i64
  %198 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i32 %194, 0
  %201 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  %203 = load ptr, ptr %5, align 8
  %204 = zext i8 %199 to i64
  %205 = shl nuw nsw i64 %204, 8
  %206 = getelementptr inbounds i8, ptr %190, i64 57
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr i8, ptr %203, i64 %205
  %211 = getelementptr i8, ptr %210, i64 %209
  br i1 %200, label %212, label %230

212:                                              ; preds = %192
  br i1 %202, label %214, label %213

213:                                              ; preds = %212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %211) #10, !srcloc !9
  br label %215

214:                                              ; preds = %212
  store volatile i32 0, ptr %211, align 4
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr %5, align 8
  %219 = zext i8 %199 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = getelementptr inbounds i8, ptr %190, i64 57
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = add nuw nsw i64 %224, %220
  %226 = or disjoint i64 %225, 4
  %227 = getelementptr i8, ptr %218, i64 %226
  br i1 %217, label %229, label %228

228:                                              ; preds = %215
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %227) #10, !srcloc !32
  br label %252

229:                                              ; preds = %215
  store volatile i16 0, ptr %227, align 2
  br label %252

230:                                              ; preds = %192
  br i1 %202, label %232, label %231

231:                                              ; preds = %230
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %211) #10, !srcloc !9
  br label %233

232:                                              ; preds = %230
  store volatile i32 %188, ptr %211, align 4
  br label %233

233:                                              ; preds = %232, %231
  %234 = trunc i32 %194 to i16
  %235 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %236 = icmp eq i8 %235, 0
  %237 = load ptr, ptr %5, align 8
  %238 = zext i8 %199 to i64
  %239 = shl nuw nsw i64 %238, 8
  %240 = getelementptr inbounds i8, ptr %190, i64 57
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, %239
  %245 = or disjoint i64 %244, 4
  %246 = getelementptr i8, ptr %237, i64 %245
  br i1 %236, label %248, label %247

247:                                              ; preds = %233
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %234, ptr elementtype(i16) %246) #10, !srcloc !32
  br label %249

248:                                              ; preds = %233
  store volatile i16 %234, ptr %246, align 2
  br label %249

249:                                              ; preds = %248, %247
  %250 = shl i32 %194, 4
  %251 = add i32 %250, %188
  br label %252

252:                                              ; preds = %249, %229, %228, %186
  %253 = phi i32 [ %188, %186 ], [ %251, %249 ], [ %188, %229 ], [ %188, %228 ]
  %254 = add nuw nsw i64 %187, 1
  %255 = icmp eq i64 %254, 27
  br i1 %255, label %256, label %186, !llvm.loop !33

256:                                              ; preds = %252
  %257 = load i32, ptr %174, align 8
  %258 = add i32 %257, 25787
  %259 = getelementptr inbounds i8, ptr %0, i64 1432
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 4095
  %262 = and i32 %261, -4096
  %263 = add i32 %258, %262
  %264 = getelementptr inbounds i8, ptr %0, i64 1436
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 4095
  %267 = and i32 %266, -4096
  %268 = add i32 %263, %267
  %269 = and i32 %268, -4096
  %270 = add i32 %269, %146
  %271 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr i8, ptr %273, i64 4244
  br i1 %272, label %276, label %275

275:                                              ; preds = %256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %270, ptr elementtype(i32) %274) #10, !srcloc !9
  br label %277

276:                                              ; preds = %256
  store volatile i32 %270, ptr %274, align 4
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %139, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 184
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 216
  %282 = load i64, ptr %281, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %280, i64 noundef 0, i64 noundef %282) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ads_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %104

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1265
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %104, label %10

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

20:                                               ; preds = %100, %10
  %21 = phi i64 [ 0, %10 ], [ %102, %100 ]
  %22 = phi i64 [ %15, %10 ], [ %101, %100 ]
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
  br i1 %39, label %100, label %40

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
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %50, %45
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, 27
  br i1 %61, label %62, label %45, !llvm.loop !34

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %48, %55 ], [ null, %59 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %70, %68 ], [ null, %65 ]
  %73 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.8, i32 noundef %73, i32 noundef %23) #12
  %74 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr %16, align 8
  %77 = zext i8 %25 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4180
  br i1 %75, label %82, label %81

81:                                               ; preds = %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #10, !srcloc !9
  br label %83

82:                                               ; preds = %71
  store volatile i32 0, ptr %80, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  %86 = load ptr, ptr %16, align 8
  %87 = zext i8 %25 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 4116
  br i1 %85, label %92, label %91

91:                                               ; preds = %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %90) #10, !srcloc !9
  br label %100

92:                                               ; preds = %83
  store volatile i32 0, ptr %90, align 4
  br label %100

93:                                               ; preds = %62
  %94 = getelementptr inbounds i8, ptr %63, i64 504
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %42 to i64
  %97 = tail call i32 @shmem_read_to_iosys_map(ptr noundef %95, i64 noundef 0, ptr noundef %16, i64 noundef %22, i64 noundef %96) #10
  %98 = zext i32 %44 to i64
  %99 = add i64 %22, %98
  br label %100

100:                                              ; preds = %93, %92, %91, %37
  %101 = phi i64 [ %99, %93 ], [ %22, %37 ], [ %22, %92 ], [ %22, %91 ]
  %102 = add nuw nsw i64 %21, 1
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %20, !llvm.loop !35

104:                                              ; preds = %100, %6, %1
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
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #11, !srcloc !36
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc noundef i64 @guc_mmio_reg_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
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
  br i1 %22, label %23, label %75

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = add nuw nsw i64 %31, 4095
  %33 = and i64 %32, 137438949376
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @krealloc(ptr noundef %34, i64 noundef %33, i32 noundef 3264) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i1, ptr @__mmio_reg_add.__already_done, align 1
  br i1 %38, label %49, label %39, !prof !14

39:                                               ; preds = %37
  store i1 true, ptr @__mmio_reg_add.__already_done, align 1
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !37
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef -12) #10
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 266, i32 2313, i64 12) #10, !srcloc !39
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !40
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !41
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr i8, ptr %35, i64 %45
  store ptr %46, ptr %0, align 8
  store ptr %35, ptr %9, align 8
  %47 = lshr exact i64 %33, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4
  br label %49

49:                                               ; preds = %40, %39, %37
  %50 = inttoptr i64 -12 to ptr
  br i1 %36, label %57, label %51

51:                                               ; preds = %49, %23
  %52 = load ptr, ptr %9, align 8
  %53 = zext i32 %24 to i64
  %54 = getelementptr %struct.guc_mmio_reg, ptr %52, i64 %53
  %55 = load i32, ptr %6, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi ptr [ %54, %51 ], [ %50, %49 ]
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = icmp ugt ptr %58, %62
  br i1 %63, label %66, label %75

64:                                               ; preds = %57
  %65 = ptrtoint ptr %58 to i64
  br label %75

66:                                               ; preds = %72, %61
  %67 = phi ptr [ %68, %72 ], [ %58, %61 ]
  %68 = getelementptr i8, ptr %67, i64 -16
  %69 = load i32, ptr %67, align 1
  %70 = load i32, ptr %68, align 1
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef align 1 dereferenceable(16) %68, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %73 = load ptr, ptr %0, align 8
  %74 = icmp ugt ptr %68, %73
  br i1 %74, label %66, label %75, !llvm.loop !42

75:                                               ; preds = %72, %66, %64, %61, %3
  %76 = phi i64 [ %65, %64 ], [ 0, %3 ], [ 0, %61 ], [ 0, %72 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i64 %76
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_engine_enable_masks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4956
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 512
  br i1 %8, label %12, label %11

11:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %10) #10, !srcloc !9
  br label %13

12:                                               ; preds = %2
  store volatile i32 %5, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 22
  %16 = and i32 %15, 15
  %17 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 528
  br i1 %18, label %22, label %21

21:                                               ; preds = %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %20) #10, !srcloc !9
  br label %23

22:                                               ; preds = %13
  store volatile i32 %16, ptr %20, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 511
  %27 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 524
  br i1 %28, label %32, label %31

31:                                               ; preds = %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %30) #10, !srcloc !9
  br label %33

32:                                               ; preds = %23
  store volatile i32 %26, ptr %30, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  %35 = lshr i32 %34, 10
  %36 = and i32 %35, 255
  %37 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr i8, ptr %39, i64 516
  br i1 %38, label %42, label %41

41:                                               ; preds = %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %40) #10, !srcloc !9
  br label %43

42:                                               ; preds = %33
  store volatile i32 %36, ptr %40, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %3, align 4
  %45 = lshr i32 %44, 18
  %46 = and i32 %45, 15
  %47 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 520
  br i1 %48, label %52, label %51

51:                                               ; preds = %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %50) #10, !srcloc !9
  br label %53

52:                                               ; preds = %43
  store volatile i32 %46, ptr %50, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr i8, ptr %0, i64 4248
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 57
  %59 = load i8, ptr %58, align 1
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = trunc i64 %61 to i32
  %63 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr i8, ptr %65, i64 532
  br i1 %64, label %68, label %67

67:                                               ; preds = %57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %66) #10, !srcloc !9
  br label %69

68:                                               ; preds = %57
  store volatile i32 %62, ptr %66, align 4
  br label %69

69:                                               ; preds = %68, %67, %53
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(1) }

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
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2172950}
!16 = !{!"branch_weights", i32 0, i32 1}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = !{i32 0, i32 -4095}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = !{i64 2148048445, i64 2148048473, i64 2148048479, i64 2148048495, i64 2148048511, i64 2148048538, i64 2148048871, i64 2148048171, i64 2148048877, i64 2148048925, i64 2148048989, i64 2148049053, i64 2148049110, i64 2148048252, i64 2148048277, i64 2148049317, i64 2148049447, i64 2148049378, i64 2148049461, i64 2148048369}
!28 = !{i64 2156230254}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = !{i64 2156230638}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{i64 501424}
!37 = !{i64 2159608127, i64 2159607936, i64 2159607988, i64 2159608034, i64 2159608062}
!38 = !{i64 2159608685, i64 2159608494, i64 2159608546, i64 2159608592, i64 2159608620}
!39 = !{i64 2159608759, i64 2159608788, i64 2159608834, i64 2159608892, i64 2159608946, i64 2159609000, i64 2159609055, i64 2159609086, i64 2159609394, i64 2159609400, i64 2159609447, i64 2159609470, i64 2159609496}
!40 = !{i64 2159609971, i64 2159609782, i64 2159609832, i64 2159609878, i64 2159609906}
!41 = !{i64 2159610277, i64 2159610088, i64 2159610138, i64 2159610184, i64 2159610212}
!42 = distinct !{!42, !18, !19}
