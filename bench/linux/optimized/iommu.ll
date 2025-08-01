; ModuleID = 'bench/linux/original/iommu.ll'
source_filename = "bench/linux/original/iommu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_iommu__390_489_amd_iommu_pc_init6:\09\09\09"
module asm ".long\09amd_iommu_pc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.amd_iommu_event_desc = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_amd_iommu_pc_init391 = internal global ptr @amd_iommu_pc_init, section ".discard.addressable", align 8
@amd_iommu_events_group = internal global %struct.attribute_group { ptr @.str.70, ptr null, ptr null, ptr null, ptr null }, align 8
@iommu_cpumask = internal global %struct.cpumask zeroinitializer, align 8
@amd_iommu_v2_event_descs = internal global [25 x %struct.amd_iommu_event_desc] [%struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.1 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.3 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.5 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.7 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.9 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.11 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.13 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.15 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.17 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.19 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.21 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.23 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.25 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.27 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.29 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.31 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.33 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.35 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.37 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.39 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.41 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.43 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.45 }, %struct.amd_iommu_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @_iommu_event_show, ptr null }, ptr @.str.47 }, %struct.amd_iommu_event_desc zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"mem_pass_untrans\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"csource=0x01\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mem_pass_pretrans\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"csource=0x02\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mem_pass_excl\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"csource=0x03\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mem_target_abort\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"csource=0x04\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mem_trans_total\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"csource=0x05\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"mem_iommu_tlb_pte_hit\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"csource=0x06\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"mem_iommu_tlb_pte_mis\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"csource=0x07\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mem_iommu_tlb_pde_hit\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"csource=0x08\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"mem_iommu_tlb_pde_mis\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"csource=0x09\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"mem_dte_hit\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"csource=0x0a\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"mem_dte_mis\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"csource=0x0b\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"page_tbl_read_tot\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"csource=0x0c\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"page_tbl_read_nst\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"csource=0x0d\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"page_tbl_read_gst\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"csource=0x0e\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"int_dte_hit\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"csource=0x0f\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"int_dte_mis\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"csource=0x10\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"cmd_processed\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"csource=0x11\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"cmd_processed_inv\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"csource=0x12\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"tlb_inv\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"csource=0x13\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ign_rd_wr_mmio_1ff8h\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"csource=0x14\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"vapic_int_non_guest\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"csource=0x15\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"vapic_int_guest\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"csource=0x16\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"smi_recv\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"csource=0x17\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"smi_blk\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"csource=0x18\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@iommu_pmu = internal unnamed_addr constant %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @amd_iommu_attr_groups, ptr null, ptr null, i32 0, i32 64, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 -1, i32 0, i32 0, ptr null, ptr null, ptr @perf_iommu_event_init, ptr null, ptr null, ptr @perf_iommu_add, ptr @perf_iommu_del, ptr @perf_iommu_start, ptr @perf_iommu_stop, ptr @perf_iommu_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".init.rodata", align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"amd_iommu_%u\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"\016perf/amd_iommu: Detected AMD IOMMU #%d (%d banks, %d counters/bank).\0A\00", align 1
@perf_amd_iommu_list = internal global %struct.list_head { ptr @perf_amd_iommu_list, ptr @perf_amd_iommu_list }, align 8
@.str.52 = private unnamed_addr constant [48 x i8] c"\014perf/amd_iommu: Error initializing IOMMU %d.\0A\00", align 1
@amd_iommu_attr_groups = internal global [4 x ptr] [ptr @amd_iommu_format_group, ptr @amd_iommu_cpumask_group, ptr @amd_iommu_events_group, ptr null], align 16
@amd_iommu_format_group = internal global %struct.attribute_group { ptr @.str.53, ptr null, ptr null, ptr @iommu_format_attrs, ptr null }, align 8
@amd_iommu_cpumask_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @iommu_cpumask_attrs, ptr null }, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@iommu_format_attrs = internal global [8 x ptr] [ptr @format_attr_csource, ptr @format_attr_devid, ptr @format_attr_pasid, ptr @format_attr_domid, ptr @format_attr_devid_mask, ptr @format_attr_pasid_mask, ptr @format_attr_domid_mask, ptr null], align 16
@format_attr_csource = internal global %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @csource_show, ptr null }, align 8
@format_attr_devid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @devid_show, ptr null }, align 8
@format_attr_pasid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @pasid_show, ptr null }, align 8
@format_attr_domid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @domid_show, ptr null }, align 8
@format_attr_devid_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @devid_mask_show, ptr null }, align 8
@format_attr_pasid_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 292 }, ptr @pasid_mask_show, ptr null }, align 8
@format_attr_domid_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @domid_mask_show, ptr null }, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"csource\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"devid\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"config:8-23\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"pasid\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"config:40-59\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"domid\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"config:24-39\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"devid_mask\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"config1:0-15\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"pasid_mask\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"config1:32-51\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"domid_mask\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"config1:16-31\0A\00", align 1
@iommu_cpumask_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.68, i16 292 }, ptr @_iommu_cpumask_show, ptr null }, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"arch/x86/events/amd/iommu.c\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_amd_iommu_pc_init391], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @amd_iommu_pc_init() #0 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @amd_iommu_pc_supported() #12
  br i1 %1, label %2, label %22

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @_init_events_attrs() #13, !range !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = tail call i32 @amd_iommu_get_num_iommus() #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi i32 [ %13, %.preheader ], [ 0, %5 ]
  %9 = phi i32 [ %14, %.preheader ], [ 0, %5 ]
  %10 = tail call fastcc i32 @init_one_iommu(i32 noundef %9) #13
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add i32 %8, %12
  %14 = add nuw i32 %9, 1
  %15 = tail call i32 @amd_iommu_get_num_iommus() #12
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.preheader, label %17, !llvm.loop !6

17:                                               ; preds = %.preheader
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @amd_iommu_events_group, i64 24), align 8
  tail call void @kfree(ptr noundef %20) #12
  br label %22

21:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @iommu_cpumask, i32 1, ptr nonnull elementtype(i8) @iommu_cpumask) #12, !srcloc !9
  br label %22

22:                                               ; preds = %21, %19, %2, %0
  %23 = phi i32 [ 0, %21 ], [ -19, %19 ], [ -19, %0 ], [ %3, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @amd_iommu_pc_supported() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @_init_events_attrs() unnamed_addr #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %1 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr [25 x %struct.amd_iommu_event_desc], ptr @amd_iommu_v2_event_descs, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = add i32 %2, 1
  br i1 %6, label %8, label %1, !llvm.loop !10

8:                                                ; preds = %1
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread, label %10, !prof !11

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr [25 x %struct.amd_iommu_event_desc], ptr @amd_iommu_v2_event_descs, i64 0, i64 %20
  %22 = getelementptr ptr, ptr %13, i64 %20
  store ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %.loopexit, label %19, !llvm.loop !12

.loopexit:                                        ; preds = %19, %15
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @amd_iommu_events_group, i64 24), align 8
  br label %.thread

.thread:                                          ; preds = %8, %.loopexit, %10
  %25 = phi i32 [ 0, %.loopexit ], [ -12, %10 ], [ -12, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_get_num_iommus() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @init_one_iommu(i32 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 368) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) @iommu_pmu, i64 304, i1 false)
  %8 = tail call ptr @get_amd_iommu(i32 noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %8, ptr %9, align 8
  %10 = tail call zeroext i8 @amd_iommu_pc_get_max_banks(i32 noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 %10, ptr %11, align 8
  %12 = tail call zeroext i8 @amd_iommu_pc_get_max_counters(i32 noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 %12, ptr %13, align 1
  %14 = icmp eq ptr %8, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = icmp eq i8 %10, 0
  %17 = icmp eq i8 %12, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %0) #12
  %23 = tail call i32 @perf_pmu_register(ptr noundef nonnull %7, ptr noundef nonnull %21, i32 noundef -1) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i8, ptr %11, align 8
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef %27, i32 noundef %29) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_amd_iommu_list, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @perf_amd_iommu_list, i64 8), align 8
  store ptr @perf_amd_iommu_list, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %3, ptr %31, align 8
  br label %35

33:                                               ; preds = %20
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %0) #16
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %35

35:                                               ; preds = %33, %25, %19, %1
  %36 = phi i32 [ -22, %19 ], [ -12, %1 ], [ %23, %33 ], [ 0, %25 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @_iommu_event_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_amd_iommu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @amd_iommu_pc_get_max_banks(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @amd_iommu_pc_get_max_counters(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @perf_iommu_event_init(ptr noundef captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18, %13, %9, %1
  %30 = phi i32 [ 0, %22 ], [ -2, %1 ], [ -22, %13 ], [ -22, %9 ], [ -22, %18 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @perf_iommu_add(ptr noundef initializes((480, 484)) %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 329
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %5, i64 328
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 344
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #12
  %12 = icmp eq i8 %9, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = icmp eq i8 %7, 0
  %15 = getelementptr i8, ptr %5, i64 336
  %16 = zext i8 %9 to i64
  %17 = zext i8 %7 to i64
  br i1 %14, label %.thread, label %.split

.split:                                           ; preds = %13
  %18 = load i64, ptr %15, align 8
  br label %19

19:                                               ; preds = %.loopexit, %.split
  %20 = phi i64 [ 0, %.split ], [ %31, %.loopexit ]
  %21 = shl nuw nsw i64 %20, 2
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i64 [ 0, %19 ], [ %29, %28 ]
  %24 = add nuw nsw i64 %23, %21
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %18
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %.loopexit, label %22, !llvm.loop !13

.loopexit:                                        ; preds = %28
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %.thread, label %19, !llvm.loop !14

.thread:                                          ; preds = %.loopexit, %13, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #12
  br label %42

33:                                               ; preds = %22
  %34 = or i64 %25, %18
  store i64 %34, ptr %15, align 8
  %35 = trunc i64 %20 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %35, ptr %36, align 8
  %37 = trunc i64 %23 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 %37, ptr %38, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #12
  %39 = and i32 %1, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @perf_iommu_start(ptr noundef %0, i32 noundef 2)
  br label %42

42:                                               ; preds = %.thread, %41, %33
  %43 = phi i32 [ 0, %41 ], [ 0, %33 ], [ -28, %.thread ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_iommu_del(ptr noundef %0, i32 %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @perf_iommu_stop(ptr noundef %0, i32 poison)
  %6 = load i8, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %5, i64 328
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %6 to i32
  %12 = icmp ult i8 %10, %6
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 329
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %15, %8
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = zext i8 %8 to i32
  %19 = add nuw nsw i32 %18, %11
  %20 = mul nuw nsw i32 %11, 3
  %21 = add nuw nsw i32 %19, %20
  %22 = getelementptr i8, ptr %5, i64 344
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #12
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw i64 1, %24
  %26 = xor i64 %25, -1
  %27 = getelementptr i8, ptr %5, i64 336
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %26
  store i64 %29, ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #12
  br label %30

30:                                               ; preds = %17, %13, %2
  tail call void @perf_event_update_userpage(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_iommu_start(ptr noundef %0, i32 noundef %1) #10 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !11

10:                                               ; preds = %2
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.69, i32 281, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !17
  br label %70

11:                                               ; preds = %2
  %12 = and i32 %7, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %11
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.69, i32 284, i32 2307, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #12, !srcloc !20
  br label %15

15:                                               ; preds = %14, %11
  store i32 0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %22 = load i8, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 255
  store i64 %25, ptr %3, align 8
  %26 = call i32 @amd_iommu_pc_set_reg(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext 8, ptr noundef nonnull %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %23, align 8
  %30 = lshr i64 %29, 8
  %31 = and i64 %30, 65535
  %32 = shl i64 %28, 32
  %33 = and i64 %32, 281470681743360
  %34 = or disjoint i64 %31, %33
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %34, 2147483648
  %37 = select i1 %35, i64 0, i64 %36
  store i64 %37, ptr %3, align 8
  %38 = call i32 @amd_iommu_pc_set_reg(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext 32, ptr noundef nonnull %3) #12
  %39 = load i64, ptr %27, align 8
  %40 = and i64 %39, 4503595332403200
  %41 = load i64, ptr %23, align 8
  %42 = lshr i64 %41, 40
  %43 = and i64 %42, 1048575
  %44 = or disjoint i64 %43, %40
  %45 = icmp eq i64 %44, 0
  %46 = or disjoint i64 %44, 2147483648
  %47 = select i1 %45, i64 0, i64 %46
  store i64 %47, ptr %3, align 8
  %48 = call i32 @amd_iommu_pc_set_reg(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext 16, ptr noundef nonnull %3) #12
  %49 = load i64, ptr %27, align 8
  %50 = load i64, ptr %23, align 8
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 65535
  %53 = shl i64 %49, 16
  %54 = and i64 %53, 281470681743360
  %55 = or disjoint i64 %52, %54
  %56 = icmp eq i64 %55, 0
  %57 = or disjoint i64 %55, 2147483648
  %58 = select i1 %56, i64 0, i64 %57
  store i64 %58, ptr %3, align 8
  %59 = call i32 @amd_iommu_pc_set_reg(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext 24, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %60 = and i32 %1, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %5, align 8
  %67 = load i8, ptr %21, align 1
  %68 = call i32 @amd_iommu_pc_set_reg(ptr noundef %65, i8 noundef zeroext %66, i8 noundef zeroext %67, i8 noundef zeroext 0, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %69

69:                                               ; preds = %62, %15
  call void @perf_event_update_userpage(ptr noundef %0) #12
  br label %70

70:                                               ; preds = %69, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_iommu_stop(ptr noundef %0, i32 %1) #10 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %17 = load i8, ptr %16, align 1
  %18 = call i32 @amd_iommu_pc_get_reg(ptr noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %17, i8 noundef zeroext 0, ptr noundef nonnull %4) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 281474976710655
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %22, ptr nonnull elementtype(i64) %23) #12, !srcloc !22
  br label %24

24:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %25 = load i32, ptr %5, align 8
  %26 = or i32 %25, 2
  store i32 %26, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 304
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8
  %30 = load i8, ptr %10, align 8
  %31 = load i8, ptr %16, align 1
  %32 = call i32 @amd_iommu_pc_set_reg(ptr noundef %29, i8 noundef zeroext %30, i8 noundef zeroext %31, i8 noundef zeroext 8, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %33 = load i32, ptr %5, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36, !prof !23

36:                                               ; preds = %24
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.69, i32 344, i32 2307, i64 12) #12, !srcloc !25
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #12, !srcloc !26
  %.pre = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi i32 [ %.pre, %36 ], [ %33, %24 ]
  %39 = or i32 %38, 1
  store i32 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_iommu_read(ptr noundef %0) #10 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %10 = load i8, ptr %9, align 1
  %11 = call i32 @amd_iommu_pc_get_reg(ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull %2) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 281474976710655
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %15, ptr nonnull elementtype(i64) %16) #12, !srcloc !22
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @csource_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @devid_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pasid_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.59, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @domid_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @devid_mask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pasid_mask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @domid_mask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.67, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @_iommu_cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #10 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @iommu_cpumask, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_pc_set_reg(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_pc_get_reg(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148437673, i64 2148437712, i64 2148437733, i64 2148437770, i64 2148437793, i64 2148437663}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2155606880, i64 2155606689, i64 2155606741, i64 2155606787, i64 2155606815}
!16 = !{i64 2155606954, i64 2155606983, i64 2155607029, i64 2155607087, i64 2155607141, i64 2155607195, i64 2155607250, i64 2155607281, i64 2155607589, i64 2155607595, i64 2155607642, i64 2155607665, i64 2155607691}
!17 = !{i64 2155608151, i64 2155607962, i64 2155608012, i64 2155608058, i64 2155608086}
!18 = !{i64 2155609009, i64 2155608818, i64 2155608870, i64 2155608916, i64 2155608944}
!19 = !{i64 2155609083, i64 2155609112, i64 2155609158, i64 2155609216, i64 2155609270, i64 2155609324, i64 2155609379, i64 2155609410, i64 2155609718, i64 2155609724, i64 2155609771, i64 2155609794, i64 2155609820}
!20 = !{i64 2155610280, i64 2155610091, i64 2155610141, i64 2155610187, i64 2155610215}
!21 = !{!"auto-init"}
!22 = !{i64 2154887001}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2155611899, i64 2155611708, i64 2155611760, i64 2155611806, i64 2155611834}
!25 = !{i64 2155611973, i64 2155612002, i64 2155612048, i64 2155612106, i64 2155612160, i64 2155612214, i64 2155612269, i64 2155612300, i64 2155612608, i64 2155612614, i64 2155612661, i64 2155612684, i64 2155612710}
!26 = !{i64 2155613170, i64 2155612981, i64 2155613031, i64 2155613077, i64 2155613105}
