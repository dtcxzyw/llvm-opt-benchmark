target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iommu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }
%struct.iommu_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.iommu_hwpt_vtd_s1 = type { i64, i64, i32, i32 }
%struct.iommu_hwpt_vtd_s1_invalidate = type { i64, i64, i32, i32 }

@intel_iommu_ops = external dso_local local_unnamed_addr constant %struct.iommu_ops, align 8
@intel_nested_domain_ops = internal constant %struct.iommu_domain_ops { ptr @intel_nested_attach_dev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_nested_cache_invalidate_user, ptr null, ptr null, ptr null, ptr null, ptr @intel_nested_domain_free }, align 8
@.str = private unnamed_addr constant [22 x i8] c"include/linux/iommu.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@intel_nested_attach_dev._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_nested_attach_dev = private unnamed_addr constant [24 x i8] c"intel_nested_attach_dev\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Adjusted guest address width not compatible\0A\00", align 1
@intel_nested_attach_dev._rs.5 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"s2 domain is not compatible\0A\00", align 1
@intel_nested_attach_dev._rs.7 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Failed to attach domain to iommu\0A\00", align 1
@intel_nested_attach_dev._rs.9 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Failed to setup pasid entry\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_nested_domain_alloc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iommu_hwpt_vtd_s1, align 8
  %4 = getelementptr i8, ptr %0, i64 -128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 1
  %7 = inttoptr i64 -95 to ptr
  br i1 %6, label %8, label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.iommu_ops, ptr @intel_iommu_ops, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = inttoptr i64 -22 to ptr
  br i1 %13, label %15, label %69

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 -104
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 64
  %19 = icmp eq i8 %18, 0
  %20 = inttoptr i64 -22 to ptr
  br i1 %19, label %69, label %21

21:                                               ; preds = %15
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %21
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2305, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #7, !srcloc !9
  br label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 24
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %30, i64 noundef 24) #7
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 0, i32 -14
  br label %34

34:                                               ; preds = %28, %24, %23
  %35 = phi i32 [ -22, %23 ], [ -22, %24 ], [ %33, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = inttoptr i64 %38 to ptr
  br label %69

40:                                               ; preds = %34
  %41 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %42 = load ptr, ptr %41, align 16
  %43 = call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 4197824, i64 noundef 248) #8
  %44 = icmp eq ptr %43, null
  %45 = inttoptr i64 -12 to ptr
  br i1 %44, label %69, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 16
  store i8 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %43, i64 128
  %56 = getelementptr inbounds i8, ptr %43, i64 136
  store ptr @intel_nested_domain_ops, ptr %56, align 8
  store i32 64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 32
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %43, i64 40
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 48
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 56
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 28
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr i8, ptr %0, i64 -32
  call void @_raw_spin_lock(ptr noundef %63) #7
  %64 = getelementptr inbounds i8, ptr %43, i64 112
  %65 = getelementptr i8, ptr %0, i64 -24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %64, ptr %67, align 8
  store ptr %66, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr %65, ptr %68, align 8
  store volatile ptr %64, ptr %65, align 8
  call void @_raw_spin_unlock(ptr noundef %63) #7
  br label %69

69:                                               ; preds = %46, %40, %37, %15, %8, %2
  %70 = phi ptr [ %39, %37 ], [ %55, %46 ], [ %7, %2 ], [ %20, %15 ], [ %14, %8 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_nested_attach_dev(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 -128
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @device_block_translation(ptr noundef %1) #7
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %13, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_nested_attach_dev._rs, ptr noundef nonnull @__func__.intel_nested_attach_dev) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.4) #9
  br label %59

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %22, i64 128
  %32 = tail call i32 @prepare_domain_attach_device(ptr noundef %31, ptr noundef %1) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_nested_attach_dev._rs.5, ptr noundef nonnull @__func__.intel_nested_attach_dev) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  br label %59

38:                                               ; preds = %30
  %39 = tail call i32 @domain_attach_iommu(ptr noundef %11, ptr noundef %13) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_nested_attach_dev._rs.7, ptr noundef nonnull @__func__.intel_nested_attach_dev) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.8) #9
  br label %59

45:                                               ; preds = %38
  %46 = tail call i32 @intel_pasid_setup_nested(ptr noundef %13, ptr noundef %1, i32 noundef 0, ptr noundef %11) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  tail call void @domain_detach_iommu(ptr noundef %11, ptr noundef %13) #7
  %49 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_nested_attach_dev._rs.9, ptr noundef nonnull @__func__.intel_nested_attach_dev) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.10) #9
  br label %59

52:                                               ; preds = %45
  store ptr %11, ptr %14, align 8
  %53 = getelementptr i8, ptr %0, i64 -100
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %53) #7
  %55 = getelementptr i8, ptr %0, i64 -96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %10, ptr %57, align 8
  store ptr %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %55, ptr %58, align 8
  store volatile ptr %10, ptr %55, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %54) #7
  tail call void @domain_update_iotlb(ptr noundef %11) #7
  br label %59

59:                                               ; preds = %52, %51, %48, %44, %41, %37, %34, %29, %26
  %60 = phi i32 [ 0, %52 ], [ -19, %29 ], [ -19, %26 ], [ %32, %37 ], [ %32, %34 ], [ %39, %44 ], [ %39, %41 ], [ %46, %51 ], [ %46, %48 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_nested_cache_invalidate_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.iommu_hwpt_vtd_s1_invalidate, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %125

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %125, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %0, i64 -120
  %19 = getelementptr i8, ptr %0, i64 -104
  %20 = getelementptr i8, ptr %0, i64 -100
  %21 = getelementptr i8, ptr %0, i64 -96
  br label %22

22:                                               ; preds = %116, %11
  %23 = phi i64 [ 0, %11 ], [ %117, %116 ]
  br i1 %12, label %24, label %25

24:                                               ; preds = %22
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #7, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2305, i64 12) #7, !srcloc !11
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #7, !srcloc !12
  br label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i64 %26, 24
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = mul i64 %26, %23
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %34, i64 noundef 24) #7
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %38

38:                                               ; preds = %31, %25, %24
  %39 = phi i32 [ -22, %24 ], [ -22, %25 ], [ %37, %31 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 8
  %43 = icmp ugt i32 %42, 1
  %44 = load i32, ptr %16, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %121, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %121

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8
  %53 = icmp eq i64 %52, -1
  %54 = icmp ne i64 %48, 0
  %55 = and i1 %54, %53
  br i1 %55, label %121, label %56

56:                                               ; preds = %51
  %57 = icmp ne i32 %42, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  %58 = call ptr @xa_find(ptr noundef %18, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %69, %60 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = call ptr @xa_load(ptr noundef %18, i64 noundef %65) #7
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i16, ptr %67, align 4
  call void @qi_flush_piotlb(ptr noundef %62, i16 noundef zeroext %68, i32 noundef 0, i64 noundef %48, i64 noundef %52, i1 noundef zeroext %57) #7
  %69 = call ptr @xa_find_after(ptr noundef %18, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %60, !llvm.loop !13

71:                                               ; preds = %60, %56
  %72 = load i8, ptr %19, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %71
  br i1 %53, label %83, label %76

76:                                               ; preds = %75
  %77 = add i64 %52, -1
  %78 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %77, i32 -1) #10, !srcloc !16
  %79 = add i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %81, i32 -1) #10, !srcloc !16
  br label %83

83:                                               ; preds = %76, %75
  %84 = phi i32 [ 52, %75 ], [ %82, %76 ]
  %85 = call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #7
  %86 = load ptr, ptr %21, align 8
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %115, label %88

88:                                               ; preds = %83
  %89 = zext i32 %84 to i64
  br label %90

90:                                               ; preds = %112, %88
  %91 = phi ptr [ %86, %88 ], [ %113, %112 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 128
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %91, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i16
  %100 = shl nuw i16 %99, 8
  %101 = getelementptr inbounds i8, ptr %91, i64 21
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = or disjoint i16 %100, %103
  %105 = getelementptr inbounds i8, ptr %91, i64 26
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i16
  %108 = getelementptr inbounds i8, ptr %91, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %91, i64 22
  %111 = load i16, ptr %110, align 2
  call void @qi_flush_dev_iotlb(ptr noundef %109, i16 noundef zeroext %104, i16 noundef zeroext %111, i16 noundef zeroext %107, i64 noundef %48, i32 noundef %84) #7
  call void @quirk_extra_dev_tlb_flush(ptr noundef %91, i64 noundef %48, i64 noundef %89, i32 noundef 0, i16 noundef zeroext %107) #7
  br label %112

112:                                              ; preds = %96, %90
  %113 = load ptr, ptr %91, align 8
  %114 = icmp eq ptr %113, %21
  br i1 %114, label %115, label %90, !llvm.loop !17

115:                                              ; preds = %112, %83
  call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %85) #7
  br label %116

116:                                              ; preds = %115, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %117 = add nuw nsw i64 %23, 1
  %118 = load i32, ptr %8, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %22, label %121, !llvm.loop !18

121:                                              ; preds = %116, %51, %47, %41, %38
  %122 = phi i64 [ %23, %47 ], [ %23, %51 ], [ %23, %41 ], [ %117, %116 ], [ %23, %38 ]
  %123 = phi i32 [ -22, %47 ], [ -22, %51 ], [ -95, %41 ], [ 0, %116 ], [ %39, %38 ]
  %124 = trunc i64 %122 to i32
  br label %125

125:                                              ; preds = %121, %7, %2
  %126 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %124, %121 ]
  %127 = phi i32 [ -22, %2 ], [ 0, %7 ], [ %123, %121 ]
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %126, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_nested_domain_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef %5) #7
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #7
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_block_translation(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @prepare_domain_attach_device(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @domain_attach_iommu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pasid_setup_nested(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @domain_detach_iommu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @domain_update_iotlb(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_piotlb(ptr noundef, i16 noundef zeroext, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_dev_iotlb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @quirk_extra_dev_tlb_flush(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154825727, i64 2154825536, i64 2154825588, i64 2154825634, i64 2154825662}
!8 = !{i64 2154825801, i64 2154825830, i64 2154825876, i64 2154825934, i64 2154825988, i64 2154826042, i64 2154826097, i64 2154826128, i64 2154826436, i64 2154826442, i64 2154826489, i64 2154826512, i64 2154826538}
!9 = !{i64 2154826992, i64 2154826803, i64 2154826853, i64 2154826899, i64 2154826927}
!10 = !{i64 2154828010, i64 2154827819, i64 2154827871, i64 2154827917, i64 2154827945}
!11 = !{i64 2154828084, i64 2154828113, i64 2154828159, i64 2154828217, i64 2154828271, i64 2154828325, i64 2154828380, i64 2154828411, i64 2154828719, i64 2154828725, i64 2154828772, i64 2154828795, i64 2154828821}
!12 = !{i64 2154829275, i64 2154829086, i64 2154829136, i64 2154829182, i64 2154829210}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 1116899}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
