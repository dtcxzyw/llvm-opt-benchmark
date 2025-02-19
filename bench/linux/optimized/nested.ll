; ModuleID = 'bench/linux/original/nested.ll'
source_filename = "bench/linux/original/nested.ll"
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
define dso_local noundef ptr @intel_nested_domain_alloc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iommu_hwpt_vtd_s1, align 8
  %4 = getelementptr i8, ptr %0, i64 -128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_iommu_ops, i64 136), align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -104
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %17
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #7, !srcloc !8
  br label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 24
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %26, i64 noundef 24) #7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19, %20, %24
  %.ph = phi i64 [ -14, %24 ], [ -22, %20 ], [ -22, %19 ]
  %30 = inttoptr i64 %.ph to ptr
  br label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %33 = call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 4197824, i64 noundef 248) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 16
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr @intel_nested_domain_ops, ptr %45, align 8
  store i32 64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %0, i64 -32
  call void @_raw_spin_lock(ptr noundef %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %54 = getelementptr i8, ptr %0, i64 -24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %56, align 8
  store ptr %55, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %54, ptr %57, align 8
  store volatile ptr %53, ptr %54, align 8
  call void @_raw_spin_unlock(ptr noundef %52) #7
  br label %58

58:                                               ; preds = %35, %31, %29, %12, %7, %2
  %59 = phi ptr [ %30, %29 ], [ %44, %35 ], [ inttoptr (i64 -95 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %12 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret ptr %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_nested_attach_dev(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 -128
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @device_block_translation(ptr noundef %1) #7
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
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
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %32 = tail call i32 @prepare_domain_attach_device(ptr noundef nonnull %31, ptr noundef %1) #7
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %10, ptr %57, align 8
  store ptr %56, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define internal range(i32 -95, 1) i32 @intel_nested_cache_invalidate_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.iommu_hwpt_vtd_s1_invalidate, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %0, i64 -120
  %19 = getelementptr i8, ptr %0, i64 -104
  %20 = getelementptr i8, ptr %0, i64 -100
  %21 = getelementptr i8, ptr %0, i64 -96
  br i1 %12, label %.split14.us, label %.split

.split:                                           ; preds = %11, %106
  %22 = phi i64 [ %107, %106 ], [ 0, %11 ]
  %23 = load i64, ptr %14, align 8
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i64 %23, 24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %.thread.loopexit

.split14.us:                                      ; preds = %11
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2305, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #7, !srcloc !12
  br label %.thread

28:                                               ; preds = %.split
  %29 = load ptr, ptr %13, align 8
  %30 = mul nuw nsw i64 %22, 24
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %31, i64 noundef 24) #7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread.loopexit

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 8
  %36 = icmp ugt i32 %35, 1
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %.thread.loopexit, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8
  %42 = and i64 %41, 4095
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.thread.loopexit

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8
  %46 = icmp eq i64 %45, -1
  %47 = icmp ne i64 %41, 0
  %48 = and i1 %47, %46
  br i1 %48, label %.thread.loopexit, label %49

49:                                               ; preds = %44
  %50 = icmp ne i32 %35, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  %51 = call ptr @xa_find(ptr noundef %18, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %53 = phi ptr [ %61, %.preheader ], [ %51, %49 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = call ptr @xa_load(ptr noundef %18, i64 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i16, ptr %59, align 4
  call void @qi_flush_piotlb(ptr noundef %54, i16 noundef zeroext %60, i32 noundef 0, i64 noundef %41, i64 noundef %45, i1 noundef zeroext %50) #7
  %61 = call ptr @xa_find_after(ptr noundef %18, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit10, label %.preheader, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader, %49
  %63 = load i8, ptr %19, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %106, label %66

66:                                               ; preds = %.loopexit10
  br i1 %46, label %74, label %67

67:                                               ; preds = %66
  %68 = add i64 %45, -1
  %69 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %68, i32 -1) #10, !srcloc !16
  %70 = add i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %72, i32 -1) #10, !srcloc !16
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ 52, %66 ], [ %73, %67 ]
  %76 = call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #7
  %77 = load ptr, ptr %21, align 8
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = zext i32 %75 to i64
  br label %81

81:                                               ; preds = %103, %79
  %82 = phi ptr [ %77, %79 ], [ %104, %103 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 128
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 21
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = or disjoint i16 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 26
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 22
  %102 = load i16, ptr %101, align 2
  call void @qi_flush_dev_iotlb(ptr noundef %100, i16 noundef zeroext %95, i16 noundef zeroext %102, i16 noundef zeroext %98, i64 noundef %41, i32 noundef %75) #7
  call void @quirk_extra_dev_tlb_flush(ptr noundef %82, i64 noundef %41, i64 noundef %80, i32 noundef 0, i16 noundef zeroext %98) #7
  br label %103

103:                                              ; preds = %87, %81
  %104 = load ptr, ptr %82, align 8
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %.loopexit, label %81, !llvm.loop !17

.loopexit:                                        ; preds = %103, %74
  call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %76) #7
  br label %106

106:                                              ; preds = %.loopexit, %.loopexit10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %107 = add nuw nsw i64 %22, 1
  %108 = load i32, ptr %8, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %107, %109
  br i1 %110, label %.split, label %.thread.loopexit, !llvm.loop !18

.thread.loopexit:                                 ; preds = %34, %40, %44, %106, %.split, %28
  %.ph = phi i64 [ %22, %40 ], [ %22, %44 ], [ %22, %34 ], [ %107, %106 ], [ %22, %.split ], [ %22, %28 ]
  %.ph15 = phi i32 [ -22, %40 ], [ -22, %44 ], [ -95, %34 ], [ 0, %106 ], [ -22, %.split ], [ -14, %28 ]
  %111 = trunc i64 %.ph to i32
  br label %.thread

.thread:                                          ; preds = %.split14.us, %.thread.loopexit, %7, %2
  %112 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %.split14.us ], [ %111, %.thread.loopexit ]
  %113 = phi i32 [ -22, %2 ], [ 0, %7 ], [ -22, %.split14.us ], [ %.ph15, %.thread.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_nested_domain_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #7
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154825727, i64 2154825536, i64 2154825588, i64 2154825634, i64 2154825662}
!7 = !{i64 2154825801, i64 2154825830, i64 2154825876, i64 2154825934, i64 2154825988, i64 2154826042, i64 2154826097, i64 2154826128, i64 2154826436, i64 2154826442, i64 2154826489, i64 2154826512, i64 2154826538}
!8 = !{i64 2154826992, i64 2154826803, i64 2154826853, i64 2154826899, i64 2154826927}
!9 = !{!"auto-init"}
!10 = !{i64 2154828010, i64 2154827819, i64 2154827871, i64 2154827917, i64 2154827945}
!11 = !{i64 2154828084, i64 2154828113, i64 2154828159, i64 2154828217, i64 2154828271, i64 2154828325, i64 2154828380, i64 2154828411, i64 2154828719, i64 2154828725, i64 2154828772, i64 2154828795, i64 2154828821}
!12 = !{i64 2154829275, i64 2154829086, i64 2154829136, i64 2154829182, i64 2154829210}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 1116899}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
