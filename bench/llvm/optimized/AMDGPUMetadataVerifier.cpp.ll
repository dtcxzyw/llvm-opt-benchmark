; ModuleID = 'bench/llvm/original/AMDGPUMetadataVerifier.cpp.ll'
source_filename = "bench/llvm/original/AMDGPUMetadataVerifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".type_name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".offset\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".value_kind\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c".pointee_align\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c".address_space\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".access\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c".actual_access\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".is_const\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c".is_restrict\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c".is_volatile\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".is_pipe\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".symbol\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c".language\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c".language_version\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".args\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c".reqd_workgroup_size\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c".workgroup_size_hint\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c".vec_type_hint\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c".device_enqueue_symbol\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c".kernarg_segment_size\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c".group_segment_fixed_size\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c".private_segment_fixed_size\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c".uses_dynamic_stack\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c".workgroup_processor_mode\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c".kernarg_segment_align\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c".wavefront_size\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".sgpr_count\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".vgpr_count\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c".max_flat_workgroup_size\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c".sgpr_spill_count\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c".vgpr_spill_count\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c".uniform_work_group_size\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"amdhsa.version\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"amdhsa.printf\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"amdhsa.kernels\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"by_value\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"global_buffer\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"dynamic_shared_pointer\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"hidden_block_count_x\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"hidden_block_count_y\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"hidden_block_count_z\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"hidden_group_size_x\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"hidden_group_size_y\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"hidden_group_size_z\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"hidden_remainder_x\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"hidden_remainder_y\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"hidden_remainder_z\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_x\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_y\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"hidden_global_offset_z\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"hidden_grid_dims\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"hidden_none\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"hidden_printf_buffer\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"hidden_hostcall_buffer\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"hidden_heap_v1\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"hidden_default_queue\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"hidden_completion_action\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"hidden_multigrid_sync_arg\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"hidden_dynamic_lds_size\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"hidden_private_base\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"hidden_shared_base\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"hidden_queue_ptr\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"write_only\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"OpenCL C\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"OpenCL C++\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"HCC\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"OpenMP\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Assembler\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -9
  %10 = icmp ult i8 %9, -2
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %.not = icmp eq i8 %8, %2
  br i1 %.not, label %21, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 1
  %14 = trunc i8 %13 to i1
  %.not14 = icmp ne i8 %8, 5
  %or.cond.not = or i1 %.not14, %14
  br i1 %or.cond.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #5
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %.not15 = icmp eq i8 %20, %2
  br i1 %.not15, label %21, label %24

21:                                               ; preds = %15, %11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  br label %24

24:                                               ; preds = %21, %15, %12, %5, %22
  %.0 = phi i1 [ %23, %22 ], [ false, %5 ], [ false, %12 ], [ false, %15 ], [ true, %21 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier13verifyIntegerERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -9
  %7 = icmp ult i8 %6, -2
  br i1 %7, label %8, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread

8:                                                ; preds = %2
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %0, align 1
  %11 = trunc i8 %10 to i1
  %.not14.i = icmp ne i8 %5, 5
  %or.cond.not.i = or i1 %.not14.i, %11
  br i1 %or.cond.not.i, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull @.str, i64 0) #5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %.not15.i = icmp eq i8 %17, 1
  br i1 %.not15.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit, label %18

18:                                               ; preds = %12
  %.pre = add i8 %17, -9
  %19 = icmp ult i8 %.pre, -2
  br i1 %19, label %.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread

.thread:                                          ; preds = %9, %18
  %20 = phi i8 [ %17, %18 ], [ %5, %9 ]
  %.not.i5 = icmp eq i8 %20, 0
  br i1 %.not.i5, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit, label %21

21:                                               ; preds = %.thread
  %22 = load i8, ptr %0, align 1
  %23 = trunc i8 %22 to i1
  %.not14.i6 = icmp ne i8 %20, 5
  %or.cond.not.i7 = or i1 %.not14.i6, %23
  br i1 %or.cond.not.i7, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i.i9, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i.i8, i64 %.sroa.2.0.copyload.i.i10, ptr nonnull @.str, i64 0) #5
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %.not15.i11 = icmp eq i8 %29, 0
  br i1 %.not15.i11, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread: ; preds = %2, %18, %21, %24
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit: ; preds = %8, %12, %.thread, %24, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread
  %.0 = phi i1 [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread ], [ true, %24 ], [ true, %.thread ], [ true, %12 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyArrayERNS_7msgpack7DocNodeENS_12function_refIFbS6_EEESt8optionalImE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(none) %2, i64 %3, i64 %4, i8 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit, label %53

_ZN4llvm7msgpack7DocNode8getArrayEb.exit:         ; preds = %6
  %11 = trunc i8 %5 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge

_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge: ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit
  %.pre7 = load ptr, ptr %13, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  %.pre10 = ptrtoint ptr %.pre9 to i64
  %.pre11 = ptrtoint ptr %.pre7 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  %.pre15 = sdiv exact i64 %.pre13, 24
  br label %22

14:                                               ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %.not = icmp eq i64 %21, %4
  br i1 %.not, label %22, label %53

22:                                               ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge, %14
  %.pre-phi16 = phi i64 [ %.pre15, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge ], [ %21, %14 ]
  %.pre-phi14 = phi i64 [ %.pre13, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge ], [ %20, %14 ]
  %.pre-phi = phi i64 [ %.pre10, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge ], [ %18, %14 ]
  %23 = phi ptr [ %.pre9, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge ], [ %16, %14 ]
  %24 = phi ptr [ %.pre7, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit._crit_edge ], [ %17, %14 ]
  %25 = ashr i64 %.pre-phi16, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %37
  %.049.i.i.i.i.i = phi i64 [ %39, %37 ], [ %25, %22 ]
  %.sroa.038.048.i.i.i.i.i = phi ptr [ %38, %37 ], [ %24, %22 ]
  %27 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.048.i.i.i.i.i) #5
  br i1 %27, label %28, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 24
  %30 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  br i1 %30, label %31, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 48
  %33 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  br i1 %33, label %34, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 72
  %36 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  br i1 %36, label %37, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 96
  %39 = add nsw i64 %.049.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %37
  %.pre.i.i.i.i.i = ptrtoint ptr %38 to i64
  %.pre50.i.i.i.i.i = sub i64 %.pre-phi, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %22
  %.pre-phi51.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre-phi14, %22 ]
  %.sroa.038.0.lcssa.i.i.i.i.i = phi ptr [ %38, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %22 ]
  %41 = sdiv exact i64 %.pre-phi51.i.i.i.i.i, 24
  switch i64 %41, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit [
    i64 3, label %42
    i64 2, label %46
    i64 1, label %50
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.0.lcssa.i.i.i.i.i) #5
  br i1 %43, label %44, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 24
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %47 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.1.i.i.i.i.i) #5
  br i1 %47, label %48, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 24
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %51 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.2.i.i.i.i.i) #5
  %spec.select.i.i.i.i.i = select i1 %51, ptr %23, ptr %.sroa.038.2.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28, %31, %34, %._crit_edge.i.i.i.i.i, %42, %46, %50
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %42 ], [ %.sroa.038.1.i.i.i.i.i, %46 ], [ %23, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %50 ], [ %.sroa.038.048.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ]
  %52 = icmp eq ptr %23, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %53

53:                                               ; preds = %14, %6, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit
  %.0 = phi i1 [ %52, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit ], [ false, %6 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = xor i1 %4, true
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %16(i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  br label %20

20:                                               ; preds = %14, %12
  %.0 = phi i1 [ %13, %12 ], [ %19, %14 ]
  ret i1 %.0
}

declare ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %.sroa.2.16.copyload = load ptr, ptr %6, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.16.copyload = load i64, ptr %.sroa.4.16..sroa_idx, align 8
  %8 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = xor i1 %4, true
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = add i8 %19, -9
  %21 = icmp ult i8 %20, -2
  br i1 %21, label %22, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

22:                                               ; preds = %15
  %.not.i.i.i = icmp eq i8 %19, %5
  br i1 %.not.i.i.i, label %32, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %0, align 1
  %25 = trunc i8 %24 to i1
  %.not14.i.i.i = icmp ne i8 %19, 5
  %or.cond.not.i.i.i = or i1 %.not14.i.i.i, %25
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %28 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %.not15.i.i.i = icmp eq i8 %31, %5
  br i1 %.not15.i.i.i, label %32, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

32:                                               ; preds = %26, %22
  %.not19.i.i.i = icmp eq ptr %.sroa.2.16.copyload, null
  br i1 %.not19.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %33

33:                                               ; preds = %32
  %34 = tail call noundef zeroext i1 %.sroa.2.16.copyload(i64 noundef %.sroa.4.16.copyload, ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %33, %32, %26, %23, %15, %13
  %.0.i = phi i1 [ %14, %13 ], [ %34, %33 ], [ false, %15 ], [ false, %23 ], [ false, %26 ], [ true, %32 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = xor i1 %4, true
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -9
  %19 = icmp ult i8 %18, -2
  br i1 %19, label %20, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i

20:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i8 %17, 1
  br i1 %.not.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %0, align 1
  %23 = trunc i8 %22 to i1
  %.not14.i.i.i.i = icmp ne i8 %17, 5
  %or.cond.not.i.i.i.i = or i1 %.not14.i.i.i.i, %23
  br i1 %or.cond.not.i.i.i.i, label %.thread.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %.not15.i.i.i.i = icmp eq i8 %29, 1
  br i1 %.not15.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %30

30:                                               ; preds = %24
  %.pre.i.i.i = add i8 %29, -9
  %31 = icmp ult i8 %.pre.i.i.i, -2
  br i1 %31, label %.thread.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i

.thread.i.i.i:                                    ; preds = %30, %21
  %32 = phi i8 [ %29, %30 ], [ %17, %21 ]
  %.not.i5.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i5.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %33

33:                                               ; preds = %.thread.i.i.i
  %34 = load i8, ptr %0, align 1
  %35 = trunc i8 %34 to i1
  %.not14.i6.i.i.i = icmp ne i8 %32, 5
  %or.cond.not.i7.i.i.i = or i1 %.not14.i6.i.i.i, %35
  br i1 %or.cond.not.i7.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i8.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.2.0.copyload.i.i10.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i, align 8
  %38 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.sroa.0.0.copyload.i.i8.i.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i, ptr nonnull @.str, i64 0) #5
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %.not15.i11.i.i.i = icmp eq i8 %41, 0
  br i1 %.not15.i11.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i: ; preds = %36, %33, %30, %13
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i, %36, %.thread.i.i.i, %24, %20, %11
  %.0.i = phi i1 [ %12, %11 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyScalarERNS_7msgpack7DocNodeENS4_4TypeENS_12function_refIFbS6_EEE.exit13.thread.i.i.i ], [ true, %36 ], [ true, %.thread.i.i.i ], [ true, %24 ], [ true, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::function_ref", align 8
  %4 = alloca %class.anon.2, align 1
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.4, align 1
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon.6, align 1
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %2
  %17 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.1, i64 5) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  %.not.i.i.i.i = icmp eq i8 %26, 5
  br i1 %.not.i.i.i.i, label %27, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

27:                                               ; preds = %22, %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %28 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.2, i64 10) #5
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8
  %.not.i.i.i.i21 = icmp eq i8 %36, 5
  br i1 %.not.i.i.i.i21, label %37, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

37:                                               ; preds = %32, %27
  %38 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.3, i64 5, i1 noundef zeroext true)
  br i1 %38, label %39, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.4, i64 7, i1 noundef zeroext true)
  br i1 %40, label %41, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

41:                                               ; preds = %39
  %42 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.5, i64 11) #5
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %.not.i.i.i.i28 = icmp eq i8 %50, 5
  br i1 %.not.i.i.i.i28, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit30, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit30: ; preds = %46
  %51 = tail call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEblS3_"(ptr noundef nonnull align 8 dereferenceable(24) %47) #5
  br i1 %51, label %52, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

52:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit30
  %53 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.6, i64 14, i1 noundef zeroext false)
  br i1 %53, label %54, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

54:                                               ; preds = %52
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEblS3_", ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = ptrtoint ptr %4 to i64
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.7, i64 14, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %3)
  br i1 %57, label %58, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

58:                                               ; preds = %54
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEblS3_", ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = ptrtoint ptr %6 to i64
  store i64 %60, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.8, i64 7, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5)
  br i1 %61, label %62, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

62:                                               ; preds = %58
  store ptr @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEblS3_", ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = ptrtoint ptr %8 to i64
  store i64 %64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.9, i64 14, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  br i1 %65, label %66, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

66:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %67 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9)
  br i1 %67, label %68, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

68:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %69 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.11, i64 12, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %10)
  br i1 %69, label %70, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

70:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %71 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.12, i64 12, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %11)
  br i1 %71, label %72, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

72:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %73 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.13, i64 8, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12)
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %41, %46, %32, %22, %72, %70, %68, %66, %62, %58, %54, %52, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit30, %39, %37, %2
  %.0 = phi i1 [ false, %2 ], [ false, %37 ], [ false, %39 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit30 ], [ false, %52 ], [ false, %54 ], [ false, %58 ], [ false, %62 ], [ false, %66 ], [ false, %68 ], [ false, %70 ], [ %73, %72 ], [ false, %22 ], [ false, %32 ], [ false, %46 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.10, align 8
  %4 = alloca %class.anon.11, align 8
  %5 = alloca %class.anon.12, align 8
  %6 = alloca %class.anon.13, align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %2
  %14 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.1, i64 5) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %.not.i.i.i.i = icmp eq i8 %23, 5
  br i1 %.not.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %19
  %24 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.14, i64 7) #5
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %.not.i.i.i.i30 = icmp eq i8 %32, 5
  br i1 %.not.i.i.i.i30, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit32, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit32: ; preds = %28
  %33 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.15, i64 9) #5
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39.thread117, label %37

37:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %.not.i.i.i.i37 = icmp eq i8 %41, 5
  br i1 %.not.i.i.i.i37, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39: ; preds = %37
  %42 = tail call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEblS3_"(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  br i1 %42, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39.thread117, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39.thread117: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit32, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39
  store ptr %0, ptr %3, align 8
  %43 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.16, i64 17) #5
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39.thread117
  %47 = ptrtoint ptr %3 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %49 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEblS3_"(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %48) #5
  br i1 %49, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39.thread117, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit
  store ptr %0, ptr %4, align 8
  %50 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.17, i64 5) #5
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread
  %54 = ptrtoint ptr %4 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEblS3_"(i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %55) #5
  br i1 %56, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41.thread: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41
  store ptr %0, ptr %5, align 8
  %57 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.18, i64 20) #5
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41.thread
  %61 = ptrtoint ptr %5 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %63 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEblS3_"(i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  br i1 %63, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43.thread: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41.thread, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43
  store ptr %0, ptr %6, align 8
  %64 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.19, i64 20) #5
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43.thread
  %68 = ptrtoint ptr %6 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %70 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEblS3_"(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  br i1 %70, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43.thread, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %71 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.20, i64 14, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  br i1 %71, label %72, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

72:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %73 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.21, i64 22, i1 noundef zeroext false, i8 noundef zeroext 5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %8)
  br i1 %73, label %74, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.22, i64 21, i1 noundef zeroext true)
  br i1 %75, label %76, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.23, i64 25, i1 noundef zeroext true)
  br i1 %77, label %78, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

78:                                               ; preds = %76
  %79 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.24, i64 27, i1 noundef zeroext true)
  br i1 %79, label %80, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %81 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.25, i64 19, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9)
  br i1 %81, label %82, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.26, i64 25, i1 noundef zeroext false)
  br i1 %83, label %84, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.27, i64 22, i1 noundef zeroext true)
  br i1 %85, label %86, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.28, i64 15, i1 noundef zeroext true)
  br i1 %87, label %88, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.29, i64 11, i1 noundef zeroext true)
  br i1 %89, label %90, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.30, i64 11, i1 noundef zeroext true)
  br i1 %91, label %92, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.31, i64 24, i1 noundef zeroext true)
  br i1 %93, label %94, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.32, i64 17, i1 noundef zeroext false)
  br i1 %95, label %96, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.33, i64 17, i1 noundef zeroext false)
  br i1 %97, label %98, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

98:                                               ; preds = %96
  %99 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier18verifyIntegerEntryERNS_7msgpack10MapDocNodeENS_9StringRefEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.34, i64 24, i1 noundef zeroext false)
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit.thread: ; preds = %37, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit, %28, %_ZN4llvm7msgpack7DocNode6getMapEb.exit, %19, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit39 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit41 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit43 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit45.thread ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ], [ false, %84 ], [ false, %86 ], [ false, %88 ], [ false, %90 ], [ false, %92 ], [ false, %94 ], [ false, %96 ], [ %99, %98 ], [ false, %19 ], [ false, %_ZN4llvm7msgpack7DocNode6getMapEb.exit ], [ false, %28 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier17verifyScalarEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS4_4TypeENS_12function_refIFbRNS4_7DocNodeEEEE.exit ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 8
  br i1 %6, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

_ZN4llvm7msgpack7DocNode6getMapEb.exit:           ; preds = %2
  %7 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.35, i64 14) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit: ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val1.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val1.i, i64 8
  %.val1.val.i = load i8, ptr %13, align 8
  %14 = icmp eq i8 %.val1.val.i, 7
  br i1 %14, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i:   ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val2.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.val2.i, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp eq i64 %21, 48
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = add i8 %24, -9
  %26 = icmp ult i8 %25, -2
  br i1 %26, label %27, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 1
  br i1 %.not.i.i.i.i.i.i, label %49, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %0, align 1
  %30 = trunc i8 %29 to i1
  %.not14.i.i.i.i.i.i = icmp ne i8 %24, 5
  %or.cond.not.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %30
  br i1 %or.cond.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %33 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8
  %.not15.i.i.i.i.i.i = icmp eq i8 %36, 1
  br i1 %.not15.i.i.i.i.i.i, label %49, label %37

37:                                               ; preds = %31
  %.pre.i.i.i.i.i = add i8 %36, -9
  %38 = icmp ult i8 %.pre.i.i.i.i.i, -2
  br i1 %38, label %.thread.i.i.i.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

.thread.i.i.i.i.i:                                ; preds = %37, %28
  %39 = phi i8 [ %36, %37 ], [ %24, %28 ]
  %.not.i5.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i5.i.i.i.i.i, label %49, label %40

40:                                               ; preds = %.thread.i.i.i.i.i
  %41 = load i8, ptr %0, align 1
  %42 = trunc i8 %41 to i1
  %.not14.i6.i.i.i.i.i = icmp ne i8 %39, 5
  %or.cond.not.i7.i.i.i.i.i = or i1 %.not14.i6.i.i.i.i.i, %42
  br i1 %or.cond.not.i7.i.i.i.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i8.i.i.i.i.i = load ptr, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload.i.i10.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i.i.i, align 8
  %45 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.0.0.copyload.i.i8.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8
  %.not15.i11.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not15.i11.i.i.i.i.i, label %49, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

49:                                               ; preds = %43, %.thread.i.i.i.i.i, %31, %27
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = add i8 %53, -9
  %55 = icmp ult i8 %54, -2
  br i1 %55, label %56, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

56:                                               ; preds = %49
  %.not.i.i.i.i6.i.i = icmp eq i8 %53, 1
  br i1 %.not.i.i.i.i6.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %0, align 1
  %59 = trunc i8 %58 to i1
  %.not14.i.i.i.i7.i.i = icmp ne i8 %53, 5
  %or.cond.not.i.i.i.i8.i.i = or i1 %.not14.i.i.i.i7.i.i, %59
  br i1 %or.cond.not.i.i.i.i8.i.i, label %.thread.i.i.i14.i.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i9.i.i = load ptr, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %62 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %.sroa.0.0.copyload.i.i.i.i.i9.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i11.i.i, ptr nonnull @.str, i64 0) #5
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8
  %.not15.i.i.i.i12.i.i = icmp eq i8 %65, 1
  br i1 %.not15.i.i.i.i12.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", label %66

66:                                               ; preds = %60
  %.pre.i.i.i13.i.i = add i8 %65, -9
  %67 = icmp ult i8 %.pre.i.i.i13.i.i, -2
  br i1 %67, label %.thread.i.i.i14.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

.thread.i.i.i14.i.i:                              ; preds = %66, %57
  %68 = phi i8 [ %65, %66 ], [ %53, %57 ]
  %.not.i5.i.i.i15.i.i = icmp eq i8 %68, 0
  br i1 %.not.i5.i.i.i15.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", label %69

69:                                               ; preds = %.thread.i.i.i14.i.i
  %70 = load i8, ptr %0, align 1
  %71 = trunc i8 %70 to i1
  %.not14.i6.i.i.i16.i.i = icmp ne i8 %68, 5
  %or.cond.not.i7.i.i.i17.i.i = or i1 %.not14.i6.i.i.i16.i.i, %71
  br i1 %or.cond.not.i7.i.i.i17.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i8.i.i.i18.i.i = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i10.i.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i.i, align 8
  %74 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %.sroa.0.0.copyload.i.i8.i.i.i18.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i20.i.i, ptr nonnull @.str, i64 0) #5
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %.not15.i11.i.i.i21.i.i = icmp eq i8 %77, 0
  br i1 %.not15.i11.i.i.i21.i.i, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit": ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %37, %40, %43, %49, %66, %69, %72
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i.i.i.i.i.i ], [ %18, %37 ], [ %18, %40 ], [ %18, %43 ], [ %50, %49 ], [ %50, %66 ], [ %50, %69 ], [ %50, %72 ]
  %78 = icmp eq ptr %17, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %78, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62": ; preds = %72, %.thread.i.i.i14.i.i, %60, %56, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit"
  %79 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.36, i64 13) #5
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8: ; preds = %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62"
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %.val1.i28 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val1.i28, i64 8
  %.val1.val.i29 = load i8, ptr %84, align 8
  %85 = icmp eq i8 %.val1.val.i29, 7
  br i1 %85, label %86, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

86:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %.val2.i31 = load ptr, ptr %87, align 8
  %.pre7.i.i.i = load ptr, ptr %.val2.i31, align 8
  %.phi.trans.insert8.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i31, i64 8
  %.pre9.i.i.i = load ptr, ptr %.phi.trans.insert8.i.i.i, align 8
  %.pre10.i.i.i = ptrtoint ptr %.pre9.i.i.i to i64
  %.pre11.i.i.i = ptrtoint ptr %.pre7.i.i.i to i64
  %.pre13.i.i.i = sub i64 %.pre10.i.i.i, %.pre11.i.i.i
  %.pre15.i.i.i = sdiv exact i64 %.pre13.i.i.i, 24
  %88 = ashr i64 %.pre15.i.i.i, 2
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %86
  %90 = mul nuw nsw i64 %88, 96
  %scevgep.i.i = getelementptr i8, ptr %.pre7.i.i.i, i64 %90
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %109, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.049.i.i.i.i.i.i.i.i = phi i64 [ %111, %109 ], [ %88, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.038.048.i.i.i.i.i.i.i.i = phi ptr [ %110, %109 ], [ %.pre7.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %91 = load ptr, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %.not.i.i.i.i.i = icmp eq i8 %93, 5
  br i1 %.not.i.i.i.i.i, label %94, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr %97, align 8
  %.not.i.i.i2.i.i = icmp eq i8 %98, 5
  br i1 %.not.i.i.i2.i.i, label %99, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit81"

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8
  %.not.i.i.i3.i.i = icmp eq i8 %103, 5
  br i1 %.not.i.i.i3.i.i, label %104, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit79"

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8
  %.not.i.i.i4.i.i = icmp eq i8 %108, 5
  br i1 %.not.i.i.i4.i.i, label %109, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit"

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 96
  %111 = add nsw i64 %.049.i.i.i.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.049.i.i.i.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %109
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre50.i.i.i.i.i.i.i.i = sub i64 %.pre10.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i32

._crit_edge.i.i.i.i.i.i.i.i32:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %86
  %.pre-phi51.i.i.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.pre13.i.i.i, %86 ]
  %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.pre7.i.i.i, %86 ]
  %113 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i.i.i, 24
  switch i64 %113, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread [
    i64 3, label %114
    i64 2, label %120
    i64 1, label %126
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i32
  %115 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 8
  %.not.i.i.i5.i.i = icmp eq i8 %117, 5
  br i1 %.not.i.i.i5.i.i, label %118, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i.i.i.i.i.i32
  %.sroa.038.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i32 ], [ %119, %118 ]
  %121 = load ptr, ptr %.sroa.038.1.i.i.i.i.i.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i8, ptr %122, align 8
  %.not.i.i.i6.i.i = icmp eq i8 %123, 5
  br i1 %.not.i.i.i6.i.i, label %124, label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i.i.i.i, i64 24
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i.i.i.i.i.i32
  %.sroa.038.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i32 ], [ %125, %124 ]
  %127 = load ptr, ptr %.sroa.038.2.i.i.i.i.i.i.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 8
  %.not.i.i.i7.i.i = icmp eq i8 %129, 5
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i7.i.i, ptr %.pre9.i.i.i, ptr %.sroa.038.2.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit": ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit79": ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit81": ; preds = %94
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"

"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit", %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit79", %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit81", %114, %120, %126
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i34 = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i, %114 ], [ %.sroa.038.1.i.i.i.i.i.i.i.i, %120 ], [ %spec.select.i.i.i.i.i.i.i.i, %126 ], [ %130, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit" ], [ %131, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit79" ], [ %132, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit.loopexit.split.loop.exit81" ], [ %.sroa.038.048.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %133 = icmp eq ptr %.pre9.i.i.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i34
  br i1 %133, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i.i32, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit.thread62", %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit"
  %134 = tail call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.37, i64 14) #5
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10, label %138

138:                                              ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.val1.i36 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val1.i36, i64 8
  %.val1.val.i37 = load i8, ptr %140, align 8
  %141 = icmp eq i8 %.val1.val.i37, 7
  br i1 %141, label %142, label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %.val2.i39 = load ptr, ptr %143, align 8
  %.pre7.i.i.i40 = load ptr, ptr %.val2.i39, align 8
  %.phi.trans.insert8.i.i.i41 = getelementptr inbounds nuw i8, ptr %.val2.i39, i64 8
  %.pre9.i.i.i42 = load ptr, ptr %.phi.trans.insert8.i.i.i41, align 8
  %.pre10.i.i.i43 = ptrtoint ptr %.pre9.i.i.i42 to i64
  %.pre11.i.i.i44 = ptrtoint ptr %.pre7.i.i.i40 to i64
  %.pre13.i.i.i45 = sub i64 %.pre10.i.i.i43, %.pre11.i.i.i44
  %.pre15.i.i.i46 = sdiv exact i64 %.pre13.i.i.i45, 24
  %144 = ashr i64 %.pre15.i.i.i46, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i.i55:                         ; preds = %142, %156
  %.049.i.i.i.i.i.i.i.i56 = phi i64 [ %158, %156 ], [ %144, %142 ]
  %.sroa.038.048.i.i.i.i.i.i.i.i57 = phi ptr [ %157, %156 ], [ %.pre7.i.i.i40, %142 ]
  %146 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.048.i.i.i.i.i.i.i.i57)
  br i1 %146, label %147, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i55
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i57, i64 24
  %149 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %148)
  br i1 %149, label %150, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i57, i64 48
  %152 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %151)
  br i1 %152, label %153, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i57, i64 72
  %155 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %154)
  br i1 %155, label %156, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i.i57, i64 96
  %158 = add nsw i64 %.049.i.i.i.i.i.i.i.i56, -1
  %159 = icmp sgt i64 %.049.i.i.i.i.i.i.i.i56, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i55, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i58, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i.i58:           ; preds = %156
  %.pre.i.i.i.i.i.i.i.i59 = ptrtoint ptr %157 to i64
  %.pre50.i.i.i.i.i.i.i.i60 = sub i64 %.pre10.i.i.i43, %.pre.i.i.i.i.i.i.i.i59
  br label %._crit_edge.i.i.i.i.i.i.i.i47

._crit_edge.i.i.i.i.i.i.i.i47:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i58, %142
  %.pre-phi51.i.i.i.i.i.i.i.i48 = phi i64 [ %.pre50.i.i.i.i.i.i.i.i60, %._crit_edge.loopexit.i.i.i.i.i.i.i.i58 ], [ %.pre13.i.i.i45, %142 ]
  %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49 = phi ptr [ %157, %._crit_edge.loopexit.i.i.i.i.i.i.i.i58 ], [ %.pre7.i.i.i40, %142 ]
  %160 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i.i.i48, 24
  switch i64 %160, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52 [
    i64 3, label %161
    i64 2, label %165
    i64 1, label %169
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i47
  %162 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49)
  br i1 %162, label %163, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49, i64 24
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i.i.i.i.i.i47
  %.sroa.038.1.i.i.i.i.i.i.i.i54 = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49, %._crit_edge.i.i.i.i.i.i.i.i47 ], [ %164, %163 ]
  %166 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.1.i.i.i.i.i.i.i.i54)
  br i1 %166, label %167, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i.i.i.i54, i64 24
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i.i.i47
  %.sroa.038.2.i.i.i.i.i.i.i.i50 = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49, %._crit_edge.i.i.i.i.i.i.i.i47 ], [ %168, %167 ]
  %170 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.2.i.i.i.i.i.i.i.i50)
  %spec.select.i.i.i.i.i.i.i.i51 = select i1 %170, ptr %.pre9.i.i.i42, ptr %.sroa.038.2.i.i.i.i.i.i.i.i50
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52: ; preds = %153, %150, %147, %.lr.ph.i.i.i.i.i.i.i.i55, %169, %165, %161, %._crit_edge.i.i.i.i.i.i.i.i47
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i53 = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i.i49, %161 ], [ %.sroa.038.1.i.i.i.i.i.i.i.i54, %165 ], [ %.pre9.i.i.i42, %._crit_edge.i.i.i.i.i.i.i.i47 ], [ %spec.select.i.i.i.i.i.i.i.i51, %169 ], [ %.sroa.038.048.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i.i.i.i55 ], [ %148, %147 ], [ %151, %150 ], [ %154, %153 ]
  %171 = icmp eq ptr %.pre9.i.i.i42, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i53
  br label %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10

_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit10: ; preds = %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52, %138, %_ZN4llvm7msgpack7DocNode6getMapEb.exit, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit", %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit", %2
  %.0 = phi i1 [ false, %2 ], [ false, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_0EEblS3_.exit" ], [ false, %"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier6verifyES3_E3$_1EEblS3_.exit" ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8.thread ], [ false, %_ZN4llvm7msgpack7DocNode6getMapEb.exit ], [ %171, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i.i52 ], [ false, %138 ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit ], [ false, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i ], [ false, %_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier11verifyEntryERNS_7msgpack10MapDocNodeENS_9StringRefEbNS_12function_refIFbRNS4_7DocNodeEEEE.exit8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_0EEblS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8
  switch i64 %.val1, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit" [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i54.i
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i78.i
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i150.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i158.i
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i206.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i214.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i182.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i198.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i

_ZN4llvmeqENS_9StringRefES0_.exit.i6.i:           ; preds = %1
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %5 = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %5, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %1
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %.val, ptr noundef nonnull dereferenceable(22) @.str.40, i64 22)
  %6 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %6, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i126.i

_ZN4llvmeqENS_9StringRefES0_.exit.i22.i:          ; preds = %1
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %7 = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %7, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i

_ZN4llvmeqENS_9StringRefES0_.exit.i30.i:          ; preds = %1
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %8 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %8, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i:          ; preds = %1
  %bcmp.i.i39.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %9 = icmp eq i32 %bcmp.i.i39.i, 0
  br i1 %9, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread440.i

_ZN4llvmeqENS_9StringRefES0_.exit.i46.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i
  %bcmp.i.i47.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %10 = icmp eq i32 %bcmp.i.i47.i, 0
  br i1 %10, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread440.i

_ZN4llvmeqENS_9StringRefES0_.exit.i54.i:          ; preds = %1
  %bcmp.i.i55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val, ptr noundef nonnull dereferenceable(20) @.str.45, i64 20)
  %11 = icmp eq i32 %bcmp.i.i55.i, 0
  br i1 %11, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i

_ZN4llvmeqENS_9StringRefES0_.exit.i62.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i54.i
  %bcmp.i.i63.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val, ptr noundef nonnull dereferenceable(20) @.str.46, i64 20)
  %12 = icmp eq i32 %bcmp.i.i63.i, 0
  br i1 %12, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i

_ZN4llvmeqENS_9StringRefES0_.exit.i70.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i
  %bcmp.i.i71.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val, ptr noundef nonnull dereferenceable(20) @.str.47, i64 20)
  %13 = icmp eq i32 %bcmp.i.i71.i, 0
  br i1 %13, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i166.i

_ZN4llvmeqENS_9StringRefES0_.exit.i78.i:          ; preds = %1
  %bcmp.i.i79.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val, ptr noundef nonnull dereferenceable(19) @.str.48, i64 19)
  %14 = icmp eq i32 %bcmp.i.i79.i, 0
  br i1 %14, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i

_ZN4llvmeqENS_9StringRefES0_.exit.i86.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i78.i
  %bcmp.i.i87.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val, ptr noundef nonnull dereferenceable(19) @.str.49, i64 19)
  %15 = icmp eq i32 %bcmp.i.i87.i, 0
  br i1 %15, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i94.i

_ZN4llvmeqENS_9StringRefES0_.exit.i94.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i
  %bcmp.i.i95.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val, ptr noundef nonnull dereferenceable(19) @.str.50, i64 19)
  %16 = icmp eq i32 %bcmp.i.i95.i, 0
  br i1 %16, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i222.i

_ZN4llvmeqENS_9StringRefES0_.exit.i102.i:         ; preds = %1
  %bcmp.i.i103.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val, ptr noundef nonnull dereferenceable(18) @.str.51, i64 18)
  %17 = icmp eq i32 %bcmp.i.i103.i, 0
  br i1 %17, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i110.i

_ZN4llvmeqENS_9StringRefES0_.exit.i110.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i
  %bcmp.i.i111.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val, ptr noundef nonnull dereferenceable(18) @.str.52, i64 18)
  %18 = icmp eq i32 %bcmp.i.i111.i, 0
  br i1 %18, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i

_ZN4llvmeqENS_9StringRefES0_.exit.i118.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i110.i
  %bcmp.i.i119.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val, ptr noundef nonnull dereferenceable(18) @.str.53, i64 18)
  %19 = icmp eq i32 %bcmp.i.i119.i, 0
  br i1 %19, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i230.i

_ZN4llvmeqENS_9StringRefES0_.exit.i126.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
  %bcmp.i.i127.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %.val, ptr noundef nonnull dereferenceable(22) @.str.54, i64 22)
  %20 = icmp eq i32 %bcmp.i.i127.i, 0
  br i1 %20, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i134.i

_ZN4llvmeqENS_9StringRefES0_.exit.i134.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i126.i
  %bcmp.i.i135.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %.val, ptr noundef nonnull dereferenceable(22) @.str.55, i64 22)
  %21 = icmp eq i32 %bcmp.i.i135.i, 0
  br i1 %21, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i142.i

_ZN4llvmeqENS_9StringRefES0_.exit.i142.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i134.i
  %bcmp.i.i143.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %.val, ptr noundef nonnull dereferenceable(22) @.str.56, i64 22)
  %22 = icmp eq i32 %bcmp.i.i143.i, 0
  br i1 %22, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i174.i

_ZN4llvmeqENS_9StringRefES0_.exit.i150.i:         ; preds = %1
  %bcmp.i.i151.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val, ptr noundef nonnull dereferenceable(16) @.str.57, i64 16)
  %23 = icmp eq i32 %bcmp.i.i151.i, 0
  br i1 %23, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i238.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i158.i:         ; preds = %1
  %bcmp.i.i159.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val, ptr noundef nonnull dereferenceable(11) @.str.58, i64 11)
  %24 = icmp eq i32 %bcmp.i.i159.i, 0
  br i1 %24, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread440.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i166.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i
  %bcmp.i.i167.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val, ptr noundef nonnull dereferenceable(20) @.str.59, i64 20)
  %25 = icmp eq i32 %bcmp.i.i167.i, 0
  br i1 %25, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i

_ZN4llvmeqENS_9StringRefES0_.exit.i174.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i142.i
  %bcmp.i.i175.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %.val, ptr noundef nonnull dereferenceable(22) @.str.60, i64 22)
  %26 = icmp eq i32 %bcmp.i.i175.i, 0
  br i1 %26, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i182.i:         ; preds = %1
  %bcmp.i.i183.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val, ptr noundef nonnull dereferenceable(14) @.str.61, i64 14)
  %27 = icmp eq i32 %bcmp.i.i183.i, 0
  br i1 %27, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i190.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i166.i
  %bcmp.i.i191.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val, ptr noundef nonnull dereferenceable(20) @.str.62, i64 20)
  %28 = icmp eq i32 %bcmp.i.i191.i, 0
  br i1 %28, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i198.i:         ; preds = %1
  %bcmp.i.i199.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val, ptr noundef nonnull dereferenceable(24) @.str.63, i64 24)
  %29 = icmp eq i32 %bcmp.i.i199.i, 0
  br i1 %29, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i206.i:         ; preds = %1
  %bcmp.i.i207.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val, ptr noundef nonnull dereferenceable(25) @.str.64, i64 25)
  %30 = icmp eq i32 %bcmp.i.i207.i, 0
  br i1 %30, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %.thread287.i

_ZN4llvmeqENS_9StringRefES0_.exit.i214.i:         ; preds = %1
  %bcmp.i.i215.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val, ptr noundef nonnull dereferenceable(23) @.str.65, i64 23)
  %31 = icmp eq i32 %bcmp.i.i215.i, 0
  br i1 %31, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %.thread287.i

_ZN4llvmeqENS_9StringRefES0_.exit.i222.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i94.i
  %bcmp.i.i223.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val, ptr noundef nonnull dereferenceable(19) @.str.66, i64 19)
  %32 = icmp eq i32 %bcmp.i.i223.i, 0
  br i1 %32, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %.thread287.i

_ZN4llvmeqENS_9StringRefES0_.exit.i230.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i
  %bcmp.i.i231.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val, ptr noundef nonnull dereferenceable(18) @.str.67, i64 18)
  %33 = icmp eq i32 %bcmp.i.i231.i, 0
  br i1 %33, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit", label %.thread287.i

.thread287.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i230.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i214.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i206.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i198.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i182.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i174.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i158.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i238.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i150.i
  %bcmp.i.i239.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val, ptr noundef nonnull dereferenceable(16) @.str.68, i64 16)
  %34 = icmp eq i32 %bcmp.i.i239.i, 0
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_0clES6_.exit": ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i54.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i94.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i110.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i126.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i134.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i150.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i158.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread440.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i166.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i174.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i182.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i198.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i206.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i214.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i230.i, %.thread287.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i238.i
  %.sroa.96.30.i = phi i1 [ false, %.thread287.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i54.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i78.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i94.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i110.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i126.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i134.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i142.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i150.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i158.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i166.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i174.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i182.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i198.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i206.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i214.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i222.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i230.i ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread.i ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread440.i ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit225.thread376.thread471.i ], [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i238.i ], [ false, %1 ]
  ret i1 %.sroa.96.30.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_1EEblS3_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8
  switch i64 %.val1, label %.thread48.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i

_ZN4llvmeqENS_9StringRefES0_.exit.i6.i:           ; preds = %2
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val, ptr noundef nonnull dereferenceable(6) @.str.70, i64 6)
  %6 = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %6, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %2
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val, ptr noundef nonnull dereferenceable(8) @.str.71, i64 8)
  %7 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %7, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit", label %.thread48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i22.i:          ; preds = %2
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %8 = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %8, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit", label %.thread48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i30.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val, ptr noundef nonnull dereferenceable(7) @.str.73, i64 7)
  %9 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %9, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit", label %.thread48.i

.thread48.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %2
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
  %bcmp.i.i39.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %10 = icmp eq i32 %bcmp.i.i39.i, 0
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_1clES6_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i, %.thread48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
  %.sroa.21.5.i = phi i1 [ false, %.thread48.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ]
  ret i1 %.sroa.21.5.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_2EEblS3_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8
  switch i64 %.val1, label %.thread16.i [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.val, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_.exit", label %.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i6.i:           ; preds = %2
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %6 = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %6, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i

.thread16.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %7 = icmp eq i32 %bcmp.i.i15.i, 0
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_2clES6_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %.thread16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
  %.sroa.12.2.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %.thread16.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i ]
  ret i1 %.sroa.12.2.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsES3_E3$_3EEblS3_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8
  switch i64 %.val1, label %.thread16.i [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.val, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_.exit", label %.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i6.i:           ; preds = %2
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %6 = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %6, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i

.thread16.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %7 = icmp eq i32 %bcmp.i.i15.i, 0
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeEENK3$_3clES6_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %.thread16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
  %.sroa.12.2.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %.thread16.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i ]
  ret i1 %.sroa.12.2.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_0EEblS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8
  switch i64 %.val1, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit" [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val, ptr noundef nonnull dereferenceable(8) @.str.78, i64 8)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i6.i:           ; preds = %1
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val, ptr noundef nonnull dereferenceable(10) @.str.79, i64 10)
  %5 = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %1
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %6 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i22.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val, ptr noundef nonnull dereferenceable(3) @.str.81, i64 3)
  %7 = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i30.i:          ; preds = %1
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %8 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i:          ; preds = %1
  %bcmp.i.i39.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.val, ptr noundef nonnull dereferenceable(9) @.str.83, i64 9)
  %9 = icmp eq i32 %bcmp.i.i39.i, 0
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_0clES6_.exit": ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
  %.sroa.21.5.i = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit33.thread.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i30.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i6.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i22.i ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ], [ false, %1 ]
  ret i1 %.sroa.21.5.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val1 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val1, i64 8
  %.val1.val = load i8, ptr %4, align 8
  %5 = icmp eq i8 %.val1.val, 7
  br i1 %5, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_.exit"

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.val2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp eq i64 %12, 48
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_.exit"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -9
  %17 = icmp ult i8 %16, -2
  br i1 %17, label %18, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i8 %15, 1
  br i1 %.not.i.i.i.i.i, label %40, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val, align 1
  %21 = trunc i8 %20 to i1
  %.not14.i.i.i.i.i = icmp ne i8 %15, 5
  %or.cond.not.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %21
  br i1 %or.cond.not.i.i.i.i.i, label %.thread.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %24 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %.not15.i.i.i.i.i = icmp eq i8 %27, 1
  br i1 %.not15.i.i.i.i.i, label %40, label %28

28:                                               ; preds = %22
  %.pre.i.i.i.i = add i8 %27, -9
  %29 = icmp ult i8 %.pre.i.i.i.i, -2
  br i1 %29, label %.thread.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %28, %19
  %30 = phi i8 [ %27, %28 ], [ %15, %19 ]
  %.not.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i5.i.i.i.i, label %40, label %31

31:                                               ; preds = %.thread.i.i.i.i
  %32 = load i8, ptr %.val, align 1
  %33 = trunc i8 %32 to i1
  %.not14.i6.i.i.i.i = icmp ne i8 %30, 5
  %or.cond.not.i7.i.i.i.i = or i1 %.not14.i6.i.i.i.i, %33
  br i1 %or.cond.not.i7.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i8.i.i.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i10.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i.i, align 8
  %36 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i8.i.i.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %.not15.i11.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not15.i11.i.i.i.i, label %40, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

40:                                               ; preds = %34, %.thread.i.i.i.i, %22, %18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -9
  %46 = icmp ult i8 %45, -2
  br i1 %46, label %47, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

47:                                               ; preds = %40
  %.not.i.i.i.i6.i = icmp eq i8 %44, 1
  br i1 %.not.i.i.i.i6.i, label %69, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.val, align 1
  %50 = trunc i8 %49 to i1
  %.not14.i.i.i.i7.i = icmp ne i8 %44, 5
  %or.cond.not.i.i.i.i8.i = or i1 %.not14.i.i.i.i7.i, %50
  br i1 %or.cond.not.i.i.i.i8.i, label %.thread.i.i.i14.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i9.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i10.i, align 8
  %53 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i.i.i.i9.i, i64 %.sroa.2.0.copyload.i.i.i.i.i11.i, ptr nonnull @.str, i64 0) #5
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %.not15.i.i.i.i12.i = icmp eq i8 %56, 1
  br i1 %.not15.i.i.i.i12.i, label %69, label %57

57:                                               ; preds = %51
  %.pre.i.i.i13.i = add i8 %56, -9
  %58 = icmp ult i8 %.pre.i.i.i13.i, -2
  br i1 %58, label %.thread.i.i.i14.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i14.i:                                ; preds = %57, %48
  %59 = phi i8 [ %56, %57 ], [ %44, %48 ]
  %.not.i5.i.i.i15.i = icmp eq i8 %59, 0
  br i1 %.not.i5.i.i.i15.i, label %69, label %60

60:                                               ; preds = %.thread.i.i.i14.i
  %61 = load i8, ptr %.val, align 1
  %62 = trunc i8 %61 to i1
  %.not14.i6.i.i.i16.i = icmp ne i8 %59, 5
  %or.cond.not.i7.i.i.i17.i = or i1 %.not14.i6.i.i.i16.i, %62
  br i1 %or.cond.not.i7.i.i.i17.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i8.i.i.i18.i = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i10.i.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i, align 8
  %65 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i8.i.i.i18.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i20.i, ptr nonnull @.str, i64 0) #5
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  %.not15.i11.i.i.i21.i = icmp eq i8 %68, 0
  br i1 %.not15.i11.i.i.i21.i, label %69, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

69:                                               ; preds = %63, %.thread.i.i.i14.i, %51, %47
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i: ; preds = %69, %63, %60, %57, %40, %34, %31, %28, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %9, %._crit_edge.i.i.i.i.i.i.i ], [ %9, %28 ], [ %9, %31 ], [ %9, %34 ], [ %8, %69 ], [ %41, %40 ], [ %41, %57 ], [ %41, %60 ], [ %41, %63 ]
  %70 = icmp eq ptr %8, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_1clES6_.exit": ; preds = %2, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i
  %.0.i.i = phi i1 [ %70, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i ], [ false, %2 ], [ false, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_2EEblS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val1 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val1, i64 8
  %.val1.val = load i8, ptr %4, align 8
  %5 = icmp eq i8 %.val1.val, 7
  br i1 %5, label %6, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  %.pre7.i.i = load ptr, ptr %.val2, align 8
  %.phi.trans.insert8.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert8.i.i, align 8
  %.pre10.i.i = ptrtoint ptr %.pre9.i.i to i64
  %.pre11.i.i = ptrtoint ptr %.pre7.i.i to i64
  %.pre13.i.i = sub i64 %.pre10.i.i, %.pre11.i.i
  %.pre15.i.i = sdiv exact i64 %.pre13.i.i, 24
  %8 = ashr i64 %.pre15.i.i, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %6, %20
  %.049.i.i.i.i.i.i.i = phi i64 [ %22, %20 ], [ %8, %6 ]
  %.sroa.038.048.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %.pre7.i.i, %6 ]
  %10 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.048.i.i.i.i.i.i.i)
  br i1 %10, label %11, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i, i64 24
  %13 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i, i64 48
  %16 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i, i64 72
  %19 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i.i.i, i64 96
  %22 = add nsw i64 %.049.i.i.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.049.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %20
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %.pre50.i.i.i.i.i.i.i = sub i64 %.pre10.i.i, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %6
  %.pre-phi51.i.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.pre13.i.i, %6 ]
  %.sroa.038.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %21, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.pre7.i.i, %6 ]
  %24 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i.i, 24
  switch i64 %24, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %26 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.0.lcssa.i.i.i.i.i.i.i)
  br i1 %26, label %27, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i.i, i64 24
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %28, %27 ]
  %30 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.1.i.i.i.i.i.i.i)
  br i1 %30, label %31, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i.i.i, i64 24
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %32, %31 ]
  %34 = tail call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier16verifyKernelArgsERNS_7msgpack7DocNodeE(ptr noundef nonnull readonly align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.038.2.i.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i.i = select i1 %34, ptr %.pre9.i.i, ptr %.sroa.038.2.i.i.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i: ; preds = %17, %14, %11, %.lr.ph.i.i.i.i.i.i.i, %33, %29, %25, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i.i, %25 ], [ %.sroa.038.1.i.i.i.i.i.i.i, %29 ], [ %.pre9.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %33 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %.sroa.038.048.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = icmp eq ptr %.pre9.i.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_2clES6_.exit": ; preds = %2, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i
  %.0.i.i = phi i1 [ %35, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_3EEblS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val1 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val1, i64 8
  %.val1.val = load i8, ptr %4, align 8
  %5 = icmp eq i8 %.val1.val, 7
  br i1 %5, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_.exit"

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.val2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp eq i64 %12, 72
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_.exit"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -9
  %17 = icmp ult i8 %16, -2
  br i1 %17, label %18, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i8 %15, 1
  br i1 %.not.i.i.i.i.i, label %40, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val, align 1
  %21 = trunc i8 %20 to i1
  %.not14.i.i.i.i.i = icmp ne i8 %15, 5
  %or.cond.not.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %21
  br i1 %or.cond.not.i.i.i.i.i, label %.thread.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %24 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %.not15.i.i.i.i.i = icmp eq i8 %27, 1
  br i1 %.not15.i.i.i.i.i, label %40, label %28

28:                                               ; preds = %22
  %.pre.i.i.i.i = add i8 %27, -9
  %29 = icmp ult i8 %.pre.i.i.i.i, -2
  br i1 %29, label %.thread.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %28, %19
  %30 = phi i8 [ %27, %28 ], [ %15, %19 ]
  %.not.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i5.i.i.i.i, label %40, label %31

31:                                               ; preds = %.thread.i.i.i.i
  %32 = load i8, ptr %.val, align 1
  %33 = trunc i8 %32 to i1
  %.not14.i6.i.i.i.i = icmp ne i8 %30, 5
  %or.cond.not.i7.i.i.i.i = or i1 %.not14.i6.i.i.i.i, %33
  br i1 %or.cond.not.i7.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i8.i.i.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i10.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i.i, align 8
  %36 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i8.i.i.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %.not15.i11.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not15.i11.i.i.i.i, label %40, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

40:                                               ; preds = %34, %.thread.i.i.i.i, %22, %18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -9
  %46 = icmp ult i8 %45, -2
  br i1 %46, label %47, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

47:                                               ; preds = %40
  %.not.i.i.i.i6.i = icmp eq i8 %44, 1
  br i1 %.not.i.i.i.i6.i, label %69, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.val, align 1
  %50 = trunc i8 %49 to i1
  %.not14.i.i.i.i7.i = icmp ne i8 %44, 5
  %or.cond.not.i.i.i.i8.i = or i1 %.not14.i.i.i.i7.i, %50
  br i1 %or.cond.not.i.i.i.i8.i, label %.thread.i.i.i14.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i9.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i10.i, align 8
  %53 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i.i.i.i9.i, i64 %.sroa.2.0.copyload.i.i.i.i.i11.i, ptr nonnull @.str, i64 0) #5
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %.not15.i.i.i.i12.i = icmp eq i8 %56, 1
  br i1 %.not15.i.i.i.i12.i, label %69, label %57

57:                                               ; preds = %51
  %.pre.i.i.i13.i = add i8 %56, -9
  %58 = icmp ult i8 %.pre.i.i.i13.i, -2
  br i1 %58, label %.thread.i.i.i14.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i14.i:                                ; preds = %57, %48
  %59 = phi i8 [ %56, %57 ], [ %44, %48 ]
  %.not.i5.i.i.i15.i = icmp eq i8 %59, 0
  br i1 %.not.i5.i.i.i15.i, label %69, label %60

60:                                               ; preds = %.thread.i.i.i14.i
  %61 = load i8, ptr %.val, align 1
  %62 = trunc i8 %61 to i1
  %.not14.i6.i.i.i16.i = icmp ne i8 %59, 5
  %or.cond.not.i7.i.i.i17.i = or i1 %.not14.i6.i.i.i16.i, %62
  br i1 %or.cond.not.i7.i.i.i17.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i8.i.i.i18.i = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i10.i.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i, align 8
  %65 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i8.i.i.i18.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i20.i, ptr nonnull @.str, i64 0) #5
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  %.not15.i11.i.i.i21.i = icmp eq i8 %68, 0
  br i1 %.not15.i11.i.i.i21.i, label %69, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

69:                                               ; preds = %63, %.thread.i.i.i14.i, %51, %47
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = add i8 %73, -9
  %75 = icmp ult i8 %74, -2
  br i1 %75, label %76, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

76:                                               ; preds = %69
  %.not.i.i.i.i26.i = icmp eq i8 %73, 1
  br i1 %.not.i.i.i.i26.i, label %98, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.val, align 1
  %79 = trunc i8 %78 to i1
  %.not14.i.i.i.i27.i = icmp ne i8 %73, 5
  %or.cond.not.i.i.i.i28.i = or i1 %.not14.i.i.i.i27.i, %79
  br i1 %or.cond.not.i.i.i.i28.i, label %.thread.i.i.i34.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i29.i = load ptr, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i30.i, align 8
  %82 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %.sroa.0.0.copyload.i.i.i.i.i29.i, i64 %.sroa.2.0.copyload.i.i.i.i.i31.i, ptr nonnull @.str, i64 0) #5
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8
  %.not15.i.i.i.i32.i = icmp eq i8 %85, 1
  br i1 %.not15.i.i.i.i32.i, label %98, label %86

86:                                               ; preds = %80
  %.pre.i.i.i33.i = add i8 %85, -9
  %87 = icmp ult i8 %.pre.i.i.i33.i, -2
  br i1 %87, label %.thread.i.i.i34.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i34.i:                                ; preds = %86, %77
  %88 = phi i8 [ %85, %86 ], [ %73, %77 ]
  %.not.i5.i.i.i35.i = icmp eq i8 %88, 0
  br i1 %.not.i5.i.i.i35.i, label %98, label %89

89:                                               ; preds = %.thread.i.i.i34.i
  %90 = load i8, ptr %.val, align 1
  %91 = trunc i8 %90 to i1
  %.not14.i6.i.i.i36.i = icmp ne i8 %88, 5
  %or.cond.not.i7.i.i.i37.i = or i1 %.not14.i6.i.i.i36.i, %91
  br i1 %or.cond.not.i7.i.i.i37.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i8.i.i.i38.i = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i39.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i10.i.i.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i39.i, align 8
  %94 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %.sroa.0.0.copyload.i.i8.i.i.i38.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i40.i, ptr nonnull @.str, i64 0) #5
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 8
  %.not15.i11.i.i.i41.i = icmp eq i8 %97, 0
  br i1 %.not15.i11.i.i.i41.i, label %98, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

98:                                               ; preds = %92, %.thread.i.i.i34.i, %80, %76
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i: ; preds = %98, %92, %89, %86, %69, %63, %60, %57, %40, %34, %31, %28, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %9, %._crit_edge.i.i.i.i.i.i.i ], [ %9, %28 ], [ %9, %31 ], [ %9, %34 ], [ %41, %40 ], [ %41, %57 ], [ %41, %60 ], [ %41, %63 ], [ %8, %98 ], [ %70, %69 ], [ %70, %86 ], [ %70, %89 ], [ %70, %92 ]
  %99 = icmp eq ptr %8, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_3clES6_.exit": ; preds = %2, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i
  %.0.i.i = phi i1 [ %99, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i ], [ false, %2 ], [ false, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_7msgpack7DocNodeEEE11callback_fnIZNS_6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelES3_E3$_4EEblS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val1 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val1, i64 8
  %.val1.val = load i8, ptr %4, align 8
  %5 = icmp eq i8 %.val1.val, 7
  br i1 %5, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_.exit"

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.val2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp eq i64 %12, 72
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_.exit"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -9
  %17 = icmp ult i8 %16, -2
  br i1 %17, label %18, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i8 %15, 1
  br i1 %.not.i.i.i.i.i, label %40, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val, align 1
  %21 = trunc i8 %20 to i1
  %.not14.i.i.i.i.i = icmp ne i8 %15, 5
  %or.cond.not.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %21
  br i1 %or.cond.not.i.i.i.i.i, label %.thread.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %24 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %.not15.i.i.i.i.i = icmp eq i8 %27, 1
  br i1 %.not15.i.i.i.i.i, label %40, label %28

28:                                               ; preds = %22
  %.pre.i.i.i.i = add i8 %27, -9
  %29 = icmp ult i8 %.pre.i.i.i.i, -2
  br i1 %29, label %.thread.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %28, %19
  %30 = phi i8 [ %27, %28 ], [ %15, %19 ]
  %.not.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i5.i.i.i.i, label %40, label %31

31:                                               ; preds = %.thread.i.i.i.i
  %32 = load i8, ptr %.val, align 1
  %33 = trunc i8 %32 to i1
  %.not14.i6.i.i.i.i = icmp ne i8 %30, 5
  %or.cond.not.i7.i.i.i.i = or i1 %.not14.i6.i.i.i.i, %33
  br i1 %or.cond.not.i7.i.i.i.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i8.i.i.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i.i10.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i.i, align 8
  %36 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i8.i.i.i.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i.i, ptr nonnull @.str, i64 0) #5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %.not15.i11.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not15.i11.i.i.i.i, label %40, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

40:                                               ; preds = %34, %.thread.i.i.i.i, %22, %18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -9
  %46 = icmp ult i8 %45, -2
  br i1 %46, label %47, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

47:                                               ; preds = %40
  %.not.i.i.i.i6.i = icmp eq i8 %44, 1
  br i1 %.not.i.i.i.i6.i, label %69, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.val, align 1
  %50 = trunc i8 %49 to i1
  %.not14.i.i.i.i7.i = icmp ne i8 %44, 5
  %or.cond.not.i.i.i.i8.i = or i1 %.not14.i.i.i.i7.i, %50
  br i1 %or.cond.not.i.i.i.i8.i, label %.thread.i.i.i14.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i9.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i10.i, align 8
  %53 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i.i.i.i9.i, i64 %.sroa.2.0.copyload.i.i.i.i.i11.i, ptr nonnull @.str, i64 0) #5
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %.not15.i.i.i.i12.i = icmp eq i8 %56, 1
  br i1 %.not15.i.i.i.i12.i, label %69, label %57

57:                                               ; preds = %51
  %.pre.i.i.i13.i = add i8 %56, -9
  %58 = icmp ult i8 %.pre.i.i.i13.i, -2
  br i1 %58, label %.thread.i.i.i14.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i14.i:                                ; preds = %57, %48
  %59 = phi i8 [ %56, %57 ], [ %44, %48 ]
  %.not.i5.i.i.i15.i = icmp eq i8 %59, 0
  br i1 %.not.i5.i.i.i15.i, label %69, label %60

60:                                               ; preds = %.thread.i.i.i14.i
  %61 = load i8, ptr %.val, align 1
  %62 = trunc i8 %61 to i1
  %.not14.i6.i.i.i16.i = icmp ne i8 %59, 5
  %or.cond.not.i7.i.i.i17.i = or i1 %.not14.i6.i.i.i16.i, %62
  br i1 %or.cond.not.i7.i.i.i17.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i8.i.i.i18.i = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i10.i.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i19.i, align 8
  %65 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i.i8.i.i.i18.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i20.i, ptr nonnull @.str, i64 0) #5
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  %.not15.i11.i.i.i21.i = icmp eq i8 %68, 0
  br i1 %.not15.i11.i.i.i21.i, label %69, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

69:                                               ; preds = %63, %.thread.i.i.i14.i, %51, %47
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = add i8 %73, -9
  %75 = icmp ult i8 %74, -2
  br i1 %75, label %76, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

76:                                               ; preds = %69
  %.not.i.i.i.i26.i = icmp eq i8 %73, 1
  br i1 %.not.i.i.i.i26.i, label %98, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.val, align 1
  %79 = trunc i8 %78 to i1
  %.not14.i.i.i.i27.i = icmp ne i8 %73, 5
  %or.cond.not.i.i.i.i28.i = or i1 %.not14.i.i.i.i27.i, %79
  br i1 %or.cond.not.i.i.i.i28.i, label %.thread.i.i.i34.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i29.i = load ptr, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i30.i, align 8
  %82 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %.sroa.0.0.copyload.i.i.i.i.i29.i, i64 %.sroa.2.0.copyload.i.i.i.i.i31.i, ptr nonnull @.str, i64 0) #5
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8
  %.not15.i.i.i.i32.i = icmp eq i8 %85, 1
  br i1 %.not15.i.i.i.i32.i, label %98, label %86

86:                                               ; preds = %80
  %.pre.i.i.i33.i = add i8 %85, -9
  %87 = icmp ult i8 %.pre.i.i.i33.i, -2
  br i1 %87, label %.thread.i.i.i34.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

.thread.i.i.i34.i:                                ; preds = %86, %77
  %88 = phi i8 [ %85, %86 ], [ %73, %77 ]
  %.not.i5.i.i.i35.i = icmp eq i8 %88, 0
  br i1 %.not.i5.i.i.i35.i, label %98, label %89

89:                                               ; preds = %.thread.i.i.i34.i
  %90 = load i8, ptr %.val, align 1
  %91 = trunc i8 %90 to i1
  %.not14.i6.i.i.i36.i = icmp ne i8 %88, 5
  %or.cond.not.i7.i.i.i37.i = or i1 %.not14.i6.i.i.i36.i, %91
  br i1 %or.cond.not.i7.i.i.i37.i, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i8.i.i.i38.i = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i.i9.i.i.i39.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i10.i.i.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i.i.i39.i, align 8
  %94 = tail call { ptr, i64 } @_ZN4llvm7msgpack7DocNode10fromStringENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %.sroa.0.0.copyload.i.i8.i.i.i38.i, i64 %.sroa.2.0.copyload.i.i10.i.i.i40.i, ptr nonnull @.str, i64 0) #5
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 8
  %.not15.i11.i.i.i41.i = icmp eq i8 %97, 0
  br i1 %.not15.i11.i.i.i41.i, label %98, label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

98:                                               ; preds = %92, %.thread.i.i.i34.i, %80, %76
  br label %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i

_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i: ; preds = %98, %92, %89, %86, %69, %63, %60, %57, %40, %34, %31, %28, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %9, %._crit_edge.i.i.i.i.i.i.i ], [ %9, %28 ], [ %9, %31 ], [ %9, %34 ], [ %41, %40 ], [ %41, %57 ], [ %41, %60 ], [ %41, %63 ], [ %8, %98 ], [ %70, %69 ], [ %70, %86 ], [ %70, %89 ], [ %70, %92 ]
  %99 = icmp eq ptr %8, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br label %"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_.exit"

"_ZZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier12verifyKernelERNS_7msgpack7DocNodeEENK3$_4clES6_.exit": ; preds = %2, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i
  %.0.i.i = phi i1 [ %99, %_ZN4llvm6all_ofIRNS_7msgpack12ArrayDocNodeENS_12function_refIFbRNS1_7DocNodeEEEEEEbOT_T0_.exit.i.i ], [ false, %2 ], [ false, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
