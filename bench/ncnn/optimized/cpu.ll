; ModuleID = 'bench/ncnn/original/cpu.ll'
source_filename = "bench/ncnn/original/cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::CpuSet" = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ThreadLocalStorage" = type { i32 }
%struct.anon = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn18ThreadLocalStorageD2Ev = comdat any

@_ZL23g_cpu_affinity_mask_all = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL26g_cpu_affinity_mask_little = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL23g_cpu_affinity_mask_big = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL22g_cpu_info_initialized = internal unnamed_addr global i1 false, align 4
@_ZL10g_cpucount = internal unnamed_addr global i32 0, align 4
@_ZL19g_physical_cpucount = internal unnamed_addr global i32 0, align 4
@_ZL11g_powersave = internal unnamed_addr global i32 0, align 4
@_ZL21g_cpu_support_x86_avx = internal unnamed_addr global i32 0, align 4
@_ZL21g_cpu_support_x86_fma = internal unnamed_addr global i32 0, align 4
@_ZL21g_cpu_support_x86_xop = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_support_x86_f16c = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_support_x86_avx2 = internal unnamed_addr global i32 0, align 4
@_ZL26g_cpu_support_x86_avx_vnni = internal unnamed_addr global i32 0, align 4
@_ZL31g_cpu_support_x86_avx_vnni_int8 = internal unnamed_addr global i32 0, align 4
@_ZL32g_cpu_support_x86_avx_vnni_int16 = internal unnamed_addr global i32 0, align 4
@_ZL32g_cpu_support_x86_avx_ne_convert = internal unnamed_addr global i32 0, align 4
@_ZL24g_cpu_support_x86_avx512 = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_vnni = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_bf16 = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_fp16 = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_level2_cachesize = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_level3_cachesize = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings_list\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%d %*d\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"fscanf cpuinfo_max_freq error %d\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus_list\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"fopen /proc/self/auxv failed\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%31s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%dK\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"fscanf cache_size_K error %d\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"fscanf shared_cpu_map error %d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"powersave %d not supported\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"syscall error %d\00", align 1
@_ZN4ncnnL19tls_flush_denormalsE = internal global %"class.ncnn::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@.str.35 = private unnamed_addr constant [32 x i8] c"denormals_zero %d not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu.cpp, ptr null }]
@switch.table._ZN4ncnn17set_cpu_powersaveEi = private unnamed_addr constant [3 x ptr] [ptr @_ZL23g_cpu_affinity_mask_all, ptr @_ZL26g_cpu_affinity_mask_little, ptr @_ZL23g_cpu_affinity_mask_big], align 8

@_ZN4ncnn6CpuSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CpuSetC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn6CpuSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %5, 63
  %7 = shl nuw i64 1, %6
  %8 = lshr i64 %5, 6
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn6CpuSet7disableEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %5, 63
  %7 = shl nuw i64 1, %6
  %8 = xor i64 %7, -1
  %9 = lshr i64 %5, 6
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %2, %4
  %14 = phi i1 [ %12, %4 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit

2:                                                ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  ret i32 %spec.select

_ZNK4ncnn6CpuSet10is_enabledEi.exit:              ; preds = %1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ]
  %.056 = phi i32 [ 0, %1 ], [ %spec.select, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ]
  %3 = lshr i64 %indvars.iv, 6
  %4 = getelementptr inbounds nuw i64, ptr %0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = and i64 %indvars.iv, 63
  %7 = lshr i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  %spec.select = add nuw nsw i32 %9, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %2, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_edspEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL30try_initialize_global_cpu_infov() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %.b = load i1, ptr @_ZL22g_cpu_info_initialized, align 4
  br i1 %.b, label %253, label %7

7:                                                ; preds = %0
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZL12get_cpucountv.exit.i, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  %10 = tail call i32 @feof(ptr noundef nonnull %8) #18
  %.not1217.i.i = icmp eq i32 %10, 0
  br i1 %.not1217.i.i, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %9, %12
  %.01018.i.i = phi i32 [ %spec.select.i.i, %12 ], [ 0, %9 ]
  %11 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %8)
  %.not13.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i, label %.thread.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %13 = icmp eq i32 %bcmp.i.i, 0
  %14 = zext i1 %13 to i32
  %spec.select.i.i = add nuw nsw i32 %.01018.i.i, %14
  %15 = call i32 @feof(ptr noundef nonnull %8) #18
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %12, %.lr.ph.i.i, %9
  %.010.lcssa.i.i = phi i32 [ 0, %9 ], [ %.01018.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %12 ]
  %16 = call i32 @fclose(ptr noundef nonnull %8)
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %.010.lcssa.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br label %_ZL12get_cpucountv.exit.i

_ZL12get_cpucountv.exit.i:                        ; preds = %.thread.i.i, %7
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %.thread.i.i ], [ 1, %7 ]
  store i32 %.0.i.i, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  br label %.lr.ph62.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL21get_physical_cpucountv.exit.i, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %20) #25
  %.pr.i = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  br label %_ZL21get_physical_cpucountv.exit.i

.lr.ph62.i.i:                                     ; preds = %.loopexit.i.i, %_ZL12get_cpucountv.exit.i
  %.01561.i.i = phi i32 [ %51, %.loopexit.i.i ], [ 0, %_ZL12get_cpucountv.exit.i ]
  %.01660.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %_ZL12get_cpucountv.exit.i ]
  %.sroa.0.059.i.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  %.sroa.14.058.i.i = phi ptr [ %.sroa.14.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  %.sroa.10.057.i.i = phi ptr [ %.sroa.10.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  %21 = invoke fastcc noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %.01561.i.i)
          to label %22 unwind label %28

22:                                               ; preds = %.lr.ph62.i.i
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %22
  %24 = ptrtoint ptr %.sroa.10.057.i.i to i64
  %25 = ptrtoint ptr %.sroa.0.059.i.i to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i1.i = icmp eq ptr %.sroa.10.057.i.i, %.sroa.0.059.i.i
  br i1 %.not.i1.i, label %.critedge.thread.i.i, label %.lr.ph.i2.i

28:                                               ; preds = %.lr.ph62.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %54

30:                                               ; preds = %.lr.ph.i2.i
  %31 = add nuw i64 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %27
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i2.i, !llvm.loop !12

.lr.ph.i2.i:                                      ; preds = %.preheader.i.i, %30
  %.055.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.i ]
  %32 = getelementptr inbounds nuw i32, ptr %.sroa.0.059.i.i, i64 %.055.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %.loopexit.i.i, label %30

.critedge.i.i:                                    ; preds = %30
  %.not.i.i.i = icmp eq ptr %.sroa.10.057.i.i, %.sroa.14.058.i.i
  br i1 %.not.i.i.i, label %36, label %35

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %.not.i85.i.i = icmp eq ptr %.sroa.0.059.i.i, %.sroa.14.058.i.i
  br i1 %.not.i85.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, label %35

35:                                               ; preds = %.critedge.thread.i.i, %.critedge.i.i
  store i32 %21, ptr %.sroa.10.057.i.i, align 4, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

36:                                               ; preds = %.critedge.i.i
  %37 = icmp eq i64 %26, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

38:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc.i.i unwind label %.thread86.i.i

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %36, %.critedge.thread.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %27
  %40 = icmp ult i64 %39, %27
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i20.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i20.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc21.i.i unwind label %.loopexit34.i.i

.noexc21.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %26
  store i32 %21, ptr %45, align 4, !tbaa !10
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

47:                                               ; preds = %.noexc21.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %.sroa.0.059.i.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %47, %.noexc21.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.059.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.059.i.i, i64 noundef %26) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %35
  %.pn33.i.i = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.10.057.i.i, %35 ]
  %.sroa.14.2.i.i = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.058.i.i, %35 ]
  %.sroa.0.2.i.i = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.059.i.i, %35 ]
  %.sroa.10.2.i.i = getelementptr inbounds nuw i8, ptr %.pn33.i.i, i64 4
  %50 = add i32 %.01660.i.i, 1
  br label %.loopexit.i.i

.loopexit34.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.thread86.i.i:                                    ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.i.i:                                    ; preds = %.lr.ph.i2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %22
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.057.i.i, %22 ], [ %.sroa.10.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.10.057.i.i, %.lr.ph.i2.i ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.058.i.i, %22 ], [ %.sroa.14.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.14.058.i.i, %.lr.ph.i2.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.059.i.i, %22 ], [ %.sroa.0.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.0.059.i.i, %.lr.ph.i2.i ]
  %.1.i.i = phi i32 [ %.01660.i.i, %22 ], [ %50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.01660.i.i, %.lr.ph.i2.i ]
  %51 = add nuw nsw i32 %.01561.i.i, 1
  %52 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph62.i.i, label %._crit_edge.i.i, !llvm.loop !13

54:                                               ; preds = %.loopexit34.i.i, %28
  %.pn.i.i = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit.i.i, %.loopexit34.i.i ]
  %.not.i.i.i22.i.i = icmp eq ptr %.sroa.0.059.i.i, null
  br i1 %.not.i.i.i22.i.i, label %common.resume.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre118.i = ptrtoint ptr %.sroa.0.059.i.i to i64
  br label %55

55:                                               ; preds = %._crit_edge.i, %.thread86.i.i
  %.pre-phi119.i = phi i64 [ %.pre118.i, %._crit_edge.i ], [ %25, %.thread86.i.i ]
  %.pn89.i.i = phi { ptr, i32 } [ %.pn.i.i, %._crit_edge.i ], [ %lpad.loopexit.split-lp.i.i, %.thread86.i.i ]
  %56 = ptrtoint ptr %.sroa.14.058.i.i to i64
  %57 = sub i64 %56, %.pre-phi119.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.059.i.i, i64 noundef %57) #25
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i, %55, %54
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i ], [ %.pn.i.i, %54 ], [ %.pn89.i.i, %55 ]
  resume { ptr, i32 } %common.resume.op.i

_ZL21get_physical_cpucountv.exit.i:               ; preds = %17, %._crit_edge.i.i
  %58 = phi i32 [ %52, %._crit_edge.i.i ], [ %.pr.i, %17 ]
  %59 = icmp eq i32 %.1.i.i, 0
  %60 = call i32 @llvm.smin.i32(i32 %.1.i.i, i32 %52)
  %spec.select.i3.i = select i1 %59, i32 %52, i32 %60
  store i32 %spec.select.i3.i, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !10
  store i32 0, ptr @_ZL11g_powersave, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i8 0, i64 128, i1 false)
  %61 = icmp sgt i32 %58, 0
  %wide.trip.count.i.i = zext i32 %58 to i64
  br i1 %61, label %.lr.ph.i14.i, label %._crit_edge.i4.i

._crit_edge.i4.i:                                 ; preds = %_ZN4ncnn6CpuSet6enableEi.exit.i.i, %_ZL21get_physical_cpucountv.exit.i
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %.noexc.i13.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i13.i:                                     ; preds = %._crit_edge.i4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge.i4.i
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i, label %.noexc49.i.i

.noexc49.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %63 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = icmp eq i32 %58, 1
  br i1 %65, label %.lr.ph27.i.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

.lr.ph27.i.i.preheader:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc49.i.i
  br label %.lr.ph27.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc49.i.i
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = add nsw i64 %63, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false), !tbaa !10
  br label %.lr.ph27.i.i.preheader

.lr.ph.i14.i:                                     ; preds = %_ZL21get_physical_cpucountv.exit.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i ], [ 0, %_ZL21get_physical_cpucountv.exit.i ]
  %68 = icmp samesign ult i64 %indvars.iv.i.i, 1024
  br i1 %68, label %69, label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

69:                                               ; preds = %.lr.ph.i14.i
  %70 = and i64 %indvars.iv.i.i, 63
  %71 = shl nuw i64 1, %70
  %72 = lshr i64 %indvars.iv.i.i, 6
  %73 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_all, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = or i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

_ZN4ncnn6CpuSet6enableEi.exit.i.i:                ; preds = %69, %.lr.ph.i14.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %._crit_edge.i4.i, label %.lr.ph.i14.i, !llvm.loop !14

._crit_edge28.i.i:                                ; preds = %109
  %76 = add nsw i32 %.1.i7.i, %spec.select.i6.i
  %77 = sdiv i32 %76, 2
  %78 = icmp eq i32 %77, %spec.select.i6.i
  br i1 %78, label %.loopexit.i11.i, label %.preheader.i8.i

.preheader.i8.i:                                  ; preds = %._crit_edge28.i.i
  %79 = icmp sgt i32 %111, 0
  br i1 %79, label %.lr.ph32.i.i, label %.loopexit.thread.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %109
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %109 ], [ 0, %.lr.ph27.i.i.preheader ]
  %.03626.i.i = phi i32 [ %.1.i7.i, %109 ], [ 2147483647, %.lr.ph27.i.i.preheader ]
  %.04224.i.i = phi i32 [ %spec.select.i6.i, %109 ], [ 0, %.lr.ph27.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #18
  %80 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %80) #18
  %82 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %.not.i.i5.i = icmp eq ptr %82, null
  br i1 %.not.i.i5.i, label %83, label %.preheader57.i.i.i

83:                                               ; preds = %.lr.ph27.i.i
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %80) #18
  %85 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %.not45.i.i.i = icmp eq ptr %85, null
  br i1 %.not45.i.i.i, label %.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %.noexc50.i.i
  %.035.i.i.i = phi i32 [ %spec.select.i.i.i, %.noexc50.i.i ], [ 0, %83 ]
  %86 = call i32 @feof(ptr noundef nonnull %85) #18
  %.not46.i.i.i = icmp eq i32 %86, 0
  br i1 %.not46.i.i.i, label %87, label %90

87:                                               ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !10
  %88 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %85, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
          to label %.noexc50.i.i unwind label %.loopexit11.i.i

.noexc50.i.i:                                     ; preds = %87
  %.not47.i.i.i = icmp eq i32 %88, 1
  %89 = load i32, ptr %3, align 4
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %89, i32 %.035.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br i1 %.not47.i.i.i, label %.preheader.i.i.i, label %90

90:                                               ; preds = %.noexc50.i.i, %.preheader.i.i.i
  %91 = call i32 @fclose(ptr noundef nonnull %85)
  %.not48.i.i.i = icmp eq i32 %.035.i.i.i, 0
  br i1 %.not48.i.i.i, label %.thread.i.i.i, label %109

.thread.i.i.i:                                    ; preds = %90, %83
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %80) #18
  %93 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %.not50.i.i.i = icmp eq ptr %93, null
  br i1 %.not50.i.i.i, label %109, label %94

94:                                               ; preds = %.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 -1, ptr %4, align 4, !tbaa !10
  %95 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.8, ptr noundef nonnull %4)
          to label %.noexc51.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc51.i.i:                                     ; preds = %94
  %.not51.i.i.i = icmp eq i32 %95, 1
  br i1 %.not51.i.i.i, label %100, label %96

96:                                               ; preds = %.noexc51.i.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.16, i32 noundef %95) #28
  %99 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %99)
  br label %100

100:                                              ; preds = %96, %.noexc51.i.i
  %101 = call i32 @fclose(ptr noundef nonnull %93)
  %102 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %109

.preheader57.i.i.i:                               ; preds = %.lr.ph27.i.i, %.noexc52.i.i
  %.027.i.i.i = phi i32 [ %spec.select54.i.i.i, %.noexc52.i.i ], [ 0, %.lr.ph27.i.i ]
  %103 = call i32 @feof(ptr noundef nonnull %82) #18
  %.not52.i.i.i = icmp eq i32 %103, 0
  br i1 %.not52.i.i.i, label %104, label %107

104:                                              ; preds = %.preheader57.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !10
  %105 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %82, ptr noundef nonnull @.str.14, ptr noundef nonnull %5)
          to label %.noexc52.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc52.i.i:                                     ; preds = %104
  %.not53.i.i.i = icmp eq i32 %105, 1
  %106 = load i32, ptr %5, align 4
  %spec.select54.i.i.i = call i32 @llvm.smax.i32(i32 %106, i32 %.027.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br i1 %.not53.i.i.i, label %.preheader57.i.i.i, label %107

107:                                              ; preds = %.noexc52.i.i, %.preheader57.i.i.i
  %108 = call i32 @fclose(ptr noundef nonnull %82)
  br label %109

109:                                              ; preds = %107, %100, %.thread.i.i.i, %90
  %.1.i.i.i = phi i32 [ %.027.i.i.i, %107 ], [ %102, %100 ], [ %.035.i.i.i, %90 ], [ -1, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #18
  %110 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv36.i.i
  store i32 %.1.i.i.i, ptr %110, align 4, !tbaa !10
  %spec.select.i6.i = call i32 @llvm.smax.i32(i32 %.1.i.i.i, i32 %.04224.i.i)
  %.1.i7.i = call i32 @llvm.smin.i32(i32 %.1.i.i.i, i32 %.03626.i.i)
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %111 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next37.i.i, %112
  br i1 %113, label %.lr.ph27.i.i, label %._crit_edge28.i.i, !llvm.loop !18

.loopexit11.i.i:                                  ; preds = %87
  %lpad.loopexit.i12.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %104
  %lpad.loopexit12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %94
  %lpad.loopexit.split-lp13.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i

.lr.ph32.i.i:                                     ; preds = %.preheader.i8.i, %_ZN4ncnn6CpuSet6enableEi.exit54.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %_ZN4ncnn6CpuSet6enableEi.exit54.i.i ], [ 0, %.preheader.i8.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #18
  %114 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %114) #18
  %116 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  %.not.i53.i.i = icmp eq ptr %116, null
  br i1 %.not.i53.i.i, label %117, label %120

117:                                              ; preds = %.lr.ph32.i.i
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %114) #18
  %119 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  %.not18.i.i.i = icmp eq ptr %119, null
  br i1 %.not18.i.i.i, label %.thread.i10.i, label %120

120:                                              ; preds = %117, %.lr.ph32.i.i
  %.015.i.i.i = phi ptr [ %116, %.lr.ph32.i.i ], [ %119, %117 ]
  br label %121

121:                                              ; preds = %123, %120
  %122 = call i32 @feof(ptr noundef nonnull %.015.i.i.i) #18
  %.not19.i.i.i = icmp eq i32 %122, 0
  br i1 %.not19.i.i.i, label %123, label %126

123:                                              ; preds = %121
  %124 = call i32 @fgetc(ptr noundef nonnull %.015.i.i.i)
  %125 = and i32 %124, 254
  %or.cond.i.i.i = icmp eq i32 %125, 44
  br i1 %or.cond.i.i.i, label %128, label %121

126:                                              ; preds = %121
  %127 = call i32 @fclose(ptr noundef nonnull %.015.i.i.i)
  br label %.thread.i10.i

128:                                              ; preds = %123
  %129 = call i32 @fclose(ptr noundef nonnull %.015.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #18
  %130 = icmp samesign ult i64 %indvars.iv39.i.i, 1024
  br i1 %130, label %_ZN4ncnn6CpuSet6enableEi.exit54.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit54.i.i

.thread.i10.i:                                    ; preds = %126, %117
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #18
  %131 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv39.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp slt i32 %132, %77
  %134 = icmp samesign ult i64 %indvars.iv39.i.i, 1024
  %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i = select i1 %133, ptr @_ZL26g_cpu_affinity_mask_little, ptr @_ZL23g_cpu_affinity_mask_big
  br i1 %134, label %_ZN4ncnn6CpuSet6enableEi.exit54.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit54.i.i

_ZN4ncnn6CpuSet6enableEi.exit54.sink.split.i.i:   ; preds = %.thread.i10.i, %128
  %_ZL23g_cpu_affinity_mask_big.sink.i.i = phi ptr [ @_ZL23g_cpu_affinity_mask_big, %128 ], [ %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i, %.thread.i10.i ]
  %135 = and i64 %indvars.iv39.i.i, 63
  %136 = shl nuw i64 1, %135
  %137 = lshr i64 %indvars.iv39.i.i, 6
  %138 = getelementptr inbounds nuw i64, ptr %_ZL23g_cpu_affinity_mask_big.sink.i.i, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = or i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit54.i.i

_ZN4ncnn6CpuSet6enableEi.exit54.i.i:              ; preds = %_ZN4ncnn6CpuSet6enableEi.exit54.sink.split.i.i, %.thread.i10.i, %128
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %141 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next40.i.i, %142
  br i1 %143, label %.lr.ph32.i.i, label %.loopexit.thread.i.i, !llvm.loop !19

.loopexit.i11.i:                                  ; preds = %._crit_edge28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i64 128, i1 false), !tbaa.struct !20
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %_ZN4ncnn6CpuSet6enableEi.exit54.i.i, %.loopexit.i11.i, %.preheader.i8.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %63) #25
  br label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit58.i.i:              ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit11.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i12.i, %.loopexit11.i.i ], [ %lpad.loopexit12.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp13.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %63) #25
  br label %common.resume.i

_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i: ; preds = %.loopexit.thread.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 16)
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 26)
  %144 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 0) #29, !srcloc !22
  %145 = extractvalue { i32, i32, i32, i32 } %144, 0
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %_ZL23get_cpu_support_x86_avxv.exit.thread.i, label %_ZL9x86_cpuidiPj.exit6.i.i

_ZL23get_cpu_support_x86_avxv.exit.thread.i:      ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !10
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i.i:                       ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  %147 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #29
  %148 = extractvalue { i32, i32, i32, i32 } %147, 2
  %149 = and i32 %148, 469762048
  %or.cond5.not.i.i = icmp eq i32 %149, 469762048
  br i1 %or.cond5.not.i.i, label %_ZL23get_cpu_support_x86_avxv.exit.i, label %_ZL23get_cpu_support_x86_avxv.exit.thread120.i

_ZL23get_cpu_support_x86_avxv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  %150 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #29, !srcloc !23
  %151 = and i32 %150, 6
  %.not4.i.i = icmp eq i32 %151, 6
  %..i.i = zext i1 %.not4.i.i to i32
  store i32 %..i.i, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !10
  %152 = icmp samesign ult i32 %145, 7
  br i1 %152, label %_ZL23get_cpu_support_x86_fmav.exit.i, label %_ZL9x86_cpuidiPj.exit6.i17.i

_ZL23get_cpu_support_x86_avxv.exit.thread120.i:   ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !10
  %153 = icmp samesign ult i32 %145, 7
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i17.i:                     ; preds = %_ZL23get_cpu_support_x86_avxv.exit.i
  %154 = and i32 %148, 4096
  %spec.select.i21.i = select i1 %.not4.i.i, i32 %154, i32 0
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL23get_cpu_support_x86_fmav.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i17.i, %_ZL23get_cpu_support_x86_avxv.exit.thread120.i, %_ZL23get_cpu_support_x86_avxv.exit.i, %_ZL23get_cpu_support_x86_avxv.exit.thread.i
  %155 = phi i1 [ true, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ false, %_ZL9x86_cpuidiPj.exit6.i17.i ], [ true, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ %153, %_ZL23get_cpu_support_x86_avxv.exit.thread120.i ]
  %.0.i19.i = phi i32 [ 0, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ %spec.select.i21.i, %_ZL9x86_cpuidiPj.exit6.i17.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread120.i ]
  store i32 %.0.i19.i, ptr @_ZL21g_cpu_support_x86_fma, align 4, !tbaa !10
  %156 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483648) #29, !srcloc !22
  %157 = extractvalue { i32, i32, i32, i32 } %156, 0
  %or.cond.i.i = icmp ult i32 %157, -2147483647
  br i1 %or.cond.i.i, label %_ZL23get_cpu_support_x86_xopv.exit.i, label %_ZL9x86_cpuidiPj.exit1.i.i

_ZL9x86_cpuidiPj.exit1.i.i:                       ; preds = %_ZL23get_cpu_support_x86_fmav.exit.i
  %158 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483647) #29, !srcloc !24
  %159 = extractvalue { i32, i32, i32, i32 } %158, 2
  %160 = and i32 %159, 2048
  br label %_ZL23get_cpu_support_x86_xopv.exit.i

_ZL23get_cpu_support_x86_xopv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit1.i.i, %_ZL23get_cpu_support_x86_fmav.exit.i
  %.0.i22.i = phi i32 [ %160, %_ZL9x86_cpuidiPj.exit1.i.i ], [ 0, %_ZL23get_cpu_support_x86_fmav.exit.i ]
  store i32 %.0.i22.i, ptr @_ZL21g_cpu_support_x86_xop, align 4, !tbaa !10
  br i1 %146, label %_ZL24get_cpu_support_x86_f16cv.exit.i, label %_ZL9x86_cpuidiPj.exit2.i.i

_ZL9x86_cpuidiPj.exit2.i.i:                       ; preds = %_ZL23get_cpu_support_x86_xopv.exit.i
  %161 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #29, !srcloc !24
  %162 = extractvalue { i32, i32, i32, i32 } %161, 2
  %163 = and i32 %162, 536870912
  br label %_ZL24get_cpu_support_x86_f16cv.exit.i

_ZL24get_cpu_support_x86_f16cv.exit.i:            ; preds = %_ZL9x86_cpuidiPj.exit2.i.i, %_ZL23get_cpu_support_x86_xopv.exit.i
  %.0.i23.i = phi i32 [ %163, %_ZL9x86_cpuidiPj.exit2.i.i ], [ 0, %_ZL23get_cpu_support_x86_xopv.exit.i ]
  store i32 %.0.i23.i, ptr @_ZL22g_cpu_support_x86_f16c, align 4, !tbaa !10
  br i1 %155, label %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i, label %_ZL9x86_cpuidiPj.exit6.i24.i

_ZL9x86_cpuidiPj.exit6.i24.i:                     ; preds = %_ZL24get_cpu_support_x86_f16cv.exit.i
  %164 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #29
  %165 = extractvalue { i32, i32, i32, i32 } %164, 2
  %166 = and i32 %165, 469762048
  %or.cond5.not.i25.i = icmp eq i32 %166, 469762048
  br i1 %or.cond5.not.i25.i, label %167, label %_ZL9x86_cpuidiPj.exit7.i50.i

167:                                              ; preds = %_ZL9x86_cpuidiPj.exit6.i24.i
  %168 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #29, !srcloc !23
  %169 = and i32 %168, 6
  %.not4.i27.i = icmp eq i32 %169, 6
  br i1 %.not4.i27.i, label %170, label %181

170:                                              ; preds = %167
  %171 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #29, !srcloc !25
  %172 = extractvalue { i32, i32, i32, i32 } %171, 1
  %173 = and i32 %172, 32
  %174 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #29
  %175 = extractvalue { i32, i32, i32, i32 } %174, 0
  %176 = and i32 %175, 16
  %177 = extractvalue { i32, i32, i32, i32 } %174, 3
  %178 = and i32 %177, 16
  %179 = and i32 %177, 1024
  %180 = and i32 %177, 32
  br label %181

181:                                              ; preds = %167, %170
  %.sink46 = phi i32 [ %173, %170 ], [ 0, %167 ]
  %.sink45 = phi i32 [ %176, %170 ], [ 0, %167 ]
  %.sink44 = phi i32 [ %178, %170 ], [ 0, %167 ]
  %.sink = phi i32 [ %179, %170 ], [ 0, %167 ]
  %.0.i42.ph.ph.i = phi i32 [ %180, %170 ], [ 0, %167 ]
  store i32 %.sink46, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !10
  store i32 %.sink45, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !10
  store i32 %.sink44, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !10
  store i32 %.sink, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !10
  store i32 %.0.i42.ph.ph.i, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !10
  %182 = and i32 %168, 230
  %or.cond19.i.i = icmp eq i32 %182, 230
  br i1 %or.cond19.i.i, label %183, label %190

183:                                              ; preds = %181
  %184 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #29
  %185 = extractvalue { i32, i32, i32, i32 } %184, 1
  %186 = and i32 %185, 1342373888
  %or.cond13.not.i.i = icmp eq i32 %186, 1342373888
  %.lobit.i.i = lshr i32 %185, 31
  %187 = select i1 %or.cond13.not.i.i, i32 %.lobit.i.i, i32 0
  %188 = extractvalue { i32, i32, i32, i32 } %184, 2
  %189 = and i32 %188, 2048
  br label %190

190:                                              ; preds = %181, %183
  %.sink47 = phi i32 [ %187, %183 ], [ 0, %181 ]
  %.0.i45.ph.ph.i = phi i32 [ %189, %183 ], [ 0, %181 ]
  store i32 %.sink47, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !10
  store i32 %.0.i45.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !10
  br i1 %.not4.i27.i, label %191, label %195

191:                                              ; preds = %190
  %192 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #29, !srcloc !25
  %193 = extractvalue { i32, i32, i32, i32 } %192, 0
  %194 = and i32 %193, 32
  br label %195

_ZL31get_cpu_support_x86_avx512_bf16v.exit.i:     ; preds = %_ZL24get_cpu_support_x86_f16cv.exit.i
  store i32 0, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !10
  store i32 0, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !10
  store i32 0, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !10
  store i32 0, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !10
  store i32 0, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !10
  store i32 0, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !10
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !10
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !10
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

_ZL9x86_cpuidiPj.exit7.i50.i:                     ; preds = %_ZL9x86_cpuidiPj.exit6.i24.i
  store i32 0, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !10
  store i32 0, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !10
  store i32 0, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !10
  store i32 0, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !10
  store i32 0, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !10
  store i32 0, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !10
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !10
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !10
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

195:                                              ; preds = %191, %190
  %.0.i48.ph.ph.i = phi i32 [ %194, %191 ], [ 0, %190 ]
  store i32 %.0.i48.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !10
  br i1 %or.cond19.i.i, label %196, label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

196:                                              ; preds = %195
  %197 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #29, !srcloc !25
  %198 = extractvalue { i32, i32, i32, i32 } %197, 3
  %199 = and i32 %198, 8388608
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

_ZL31get_cpu_support_x86_avx512_fp16v.exit.i:     ; preds = %196, %195, %_ZL9x86_cpuidiPj.exit7.i50.i, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i
  %.0.i52.i = phi i32 [ %199, %196 ], [ 0, %_ZL9x86_cpuidiPj.exit7.i50.i ], [ 0, %195 ], [ 0, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i ]
  store i32 %.0.i52.i, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4, !tbaa !10
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i:      ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %spec.select.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %200 = lshr i64 %indvars.iv.i.i.i.i, 6
  %201 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !4
  %203 = and i64 %indvars.iv.i.i.i.i, 63
  %204 = lshr i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 1
  %spec.select.i.i.i.i = add nuw nsw i32 %206, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 1024
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, !llvm.loop !8

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i
  %207 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %207, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.preheader.i.i53.i

.preheader.i.i53.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %208 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i53.i
  %wide.trip.count.i.i.i = zext nneg i32 %208 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %210 = icmp samesign ult i64 %indvars.iv.i.i.i, 1024
  br i1 %210, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i:        ; preds = %.lr.ph.i.i.i
  %211 = lshr i64 %indvars.iv.i.i.i, 6
  %212 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !4
  %214 = and i64 %indvars.iv.i.i.i, 63
  %215 = shl nuw i64 1, %214
  %216 = and i64 %213, %215
  %.not.i.i58.i = icmp eq i64 %216, 0
  br i1 %.not.i.i58.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, label %217

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

217:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i
  %218 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

_ZL27get_big_cpu_data_cache_sizei.exit.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %217, %.preheader.i.i53.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %218, %217 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i ], [ 0, %.preheader.i.i53.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %219 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i.i, i32 noundef 2)
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %_ZL24get_cpu_level2_cachesizev.exit.i

221:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %222 = call i64 @sysconf(i32 noundef 191) #18
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %225, label %_ZL24get_cpu_level2_cachesizev.exit.i

225:                                              ; preds = %221
  %226 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !10
  %.not.i56.i = icmp eq i32 %226, 0
  %spec.store.select.i57.i = select i1 %.not.i56.i, i32 65536, i32 131072
  %227 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !10
  %.not6.i.i = icmp eq i32 %227, 0
  %spec.store.select1.i.i = select i1 %.not6.i.i, i32 %spec.store.select.i57.i, i32 262144
  %228 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !10
  %.not7.i.i = icmp eq i32 %228, 0
  %spec.store.select2.i.i = select i1 %.not7.i.i, i32 %spec.store.select1.i.i, i32 1048576
  br label %_ZL24get_cpu_level2_cachesizev.exit.i

_ZL24get_cpu_level2_cachesizev.exit.i:            ; preds = %225, %221, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %.1.i55.i = phi i32 [ %spec.store.select2.i.i, %225 ], [ %223, %221 ], [ %219, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i ]
  store i32 %.1.i55.i, ptr @_ZL22g_cpu_level2_cachesize, align 4, !tbaa !10
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i:    ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i, %_ZL24get_cpu_level2_cachesizev.exit.i
  %indvars.iv.i.i.i60.i = phi i64 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %indvars.iv.next.i.i.i63.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i ]
  %.056.i.i.i61.i = phi i32 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %spec.select.i.i.i62.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i ]
  %229 = lshr i64 %indvars.iv.i.i.i60.i, 6
  %230 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !4
  %232 = and i64 %indvars.iv.i.i.i60.i, 63
  %233 = lshr i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1
  %spec.select.i.i.i62.i = add nuw nsw i32 %235, %.056.i.i.i61.i
  %indvars.iv.next.i.i.i63.i = add nuw nsw i64 %indvars.iv.i.i.i60.i, 1
  %exitcond.not.i.i.i64.i = icmp eq i64 %indvars.iv.next.i.i.i63.i, 1024
  br i1 %exitcond.not.i.i.i64.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i65.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i, !llvm.loop !8

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i65.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i59.i
  %236 = icmp eq i32 %spec.select.i.i.i62.i, 0
  br i1 %236, label %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i, label %.preheader.i.i66.i

.preheader.i.i66.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i65.i
  %237 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.preheader.i.i70.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i

.lr.ph.preheader.i.i70.i:                         ; preds = %.preheader.i.i66.i
  %wide.trip.count.i.i71.i = zext nneg i32 %237 to i64
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i, %.lr.ph.preheader.i.i70.i
  %indvars.iv.i.i73.i = phi i64 [ 0, %.lr.ph.preheader.i.i70.i ], [ %indvars.iv.next.i.i75.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i ]
  %239 = icmp samesign ult i64 %indvars.iv.i.i73.i, 1024
  br i1 %239, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i77.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i77.i:      ; preds = %.lr.ph.i.i72.i
  %240 = lshr i64 %indvars.iv.i.i73.i, 6
  %241 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !4
  %243 = and i64 %indvars.iv.i.i73.i, 63
  %244 = shl nuw i64 1, %243
  %245 = and i64 %242, %244
  %.not.i.i78.i = icmp eq i64 %245, 0
  br i1 %.not.i.i78.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i, label %246

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i77.i, %.lr.ph.i.i72.i
  %indvars.iv.next.i.i75.i = add nuw nsw i64 %indvars.iv.i.i73.i, 1
  %exitcond.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i75.i, %wide.trip.count.i.i71.i
  br i1 %exitcond.not.i.i76.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i, label %.lr.ph.i.i72.i, !llvm.loop !26

246:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i77.i
  %247 = trunc nuw nsw i64 %indvars.iv.i.i73.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i

_ZL27get_big_cpu_data_cache_sizei.exit.i67.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i, %246, %.preheader.i.i66.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i65.i
  %.sink.i.i68.i = phi i32 [ %247, %246 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i65.i ], [ 0, %.preheader.i.i66.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i74.i ]
  %248 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i68.i, i32 noundef 3)
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %_ZL26initialize_global_cpu_infov.exit

250:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i
  %251 = call i64 @sysconf(i32 noundef 194) #18
  %252 = trunc i64 %251 to i32
  br label %_ZL26initialize_global_cpu_infov.exit

_ZL26initialize_global_cpu_infov.exit:            ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i, %250
  %.0.i69.i = phi i32 [ %252, %250 ], [ %248, %_ZL27get_big_cpu_data_cache_sizei.exit.i67.i ]
  store i32 %.0.i69.i, ptr @_ZL22g_cpu_level3_cachesize, align 4, !tbaa !10
  store i1 true, ptr @_ZL22g_cpu_info_initialized, align 4
  br label %253

253:                                              ; preds = %_ZL26initialize_global_cpu_infov.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13get_elf_hwcapj(i32 noundef range(i32 16, 27) %0) unnamed_addr #7 {
  %2 = alloca %struct.anon, align 4
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %5) #30
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc.i = tail call i32 @fputc(i32 10, ptr %7)
  br label %_ZL33get_elf_hwcap_from_proc_self_auxvj.exit

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %15, %8
  %11 = tail call i32 @feof(ptr noundef nonnull %3) #18
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %12, label %.thread.i

12:                                               ; preds = %10
  %13 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %14 = and i64 %13, 4294967295
  %.not14.i = icmp eq i64 %14, 1
  br i1 %.not14.i, label %15, label %.thread.i

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  %or.cond.i = select i1 %17, i1 %19, i1 false
  %20 = icmp eq i32 %16, %0
  %or.cond = or i1 %or.cond.i, %20
  br i1 %or.cond, label %.thread.i, label %10

.thread.i:                                        ; preds = %15, %12, %10
  %21 = tail call i32 @fclose(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %_ZL33get_elf_hwcap_from_proc_self_auxvj.exit

_ZL33get_elf_hwcap_from_proc_self_auxvj.exit:     ; preds = %4, %.thread.i
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %0) unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #18
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0) #18
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %0) #18
  %8 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.loopexit23

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = shl nuw i32 1, %13
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %.lr.ph, label %.loopexit23

.lr.ph:                                           ; preds = %12, %.loopexit
  %.01826 = phi i32 [ %.2, %.loopexit ], [ %14, %12 ]
  %17 = load i8, ptr %4, align 1, !tbaa !21
  %18 = icmp eq i8 %17, 44
  %19 = load i32, ptr %5, align 4
  %20 = shl nuw i32 1, %19
  %21 = select i1 %18, i32 %20, i32 0
  %.1 = or i32 %21, %.01826
  %22 = icmp eq i8 %17, 45
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, %19
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.0.in25 = phi i32 [ %.0, %.preheader ], [ %23, %.lr.ph ]
  %.324 = phi i32 [ %26, %.preheader ], [ %.1, %.lr.ph ]
  %.0 = add nsw i32 %.0.in25, 1
  %25 = shl nuw i32 1, %.0
  %26 = or i32 %25, %.324
  %exitcond.not = icmp eq i32 %.0, %19
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.lr.ph
  %.2 = phi i32 [ %.1, %.lr.ph ], [ %26, %.preheader ]
  store i32 %19, ptr %3, align 4, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.lr.ph, label %.loopexit23, !llvm.loop !30

.loopexit23:                                      ; preds = %.loopexit, %12, %9
  %.4 = phi i32 [ -1, %9 ], [ %14, %12 ], [ %.2, %.loopexit ]
  %29 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %30

30:                                               ; preds = %1, %.loopexit23
  %.017 = phi i32 [ %.4, %.loopexit23 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #18
  ret i32 %.017
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::CpuSet", align 8
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %0, i32 noundef 0) #18
  %10 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not169 = icmp eq ptr %10, null
  br i1 %.not169, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %11 = phi ptr [ %25, %22 ], [ %10, %2 ]
  %.077170 = phi i32 [ %23, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 -1, ptr %4, align 4, !tbaa !10
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4)
  %13 = call i32 @fclose(ptr noundef nonnull %11)
  %.not91 = icmp eq i32 %12, 1
  %14 = load i32, ptr %4, align 4
  %.not92 = icmp eq i32 %14, %1
  %or.cond108 = select i1 %.not91, i1 %.not92, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %or.cond108, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %0, i32 noundef %.077170) #18
  %17 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %.thread142, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.23, ptr noundef nonnull %5)
  %20 = call i32 @fclose(ptr noundef nonnull %17)
  %.not94 = icmp eq i32 %19, 1
  br i1 %.not94, label %21, label %.thread139

21:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not95 = icmp eq i32 %bcmp, 0
  %lhsv = load i64, ptr %5, align 16
  %.not97 = icmp eq i64 %lhsv, 28259001035222613
  %or.cond109 = select i1 %.not95, i1 true, i1 %.not97
  br i1 %or.cond109, label %26, label %.thread139

.thread139:                                       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %22

22:                                               ; preds = %.thread139, %.lr.ph
  %23 = add nuw nsw i32 %.077170, 1
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %0, i32 noundef %23) #18
  %25 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread142, label %.lr.ph, !llvm.loop !31

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %.077170) #18
  %28 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not98 = icmp eq ptr %28, null
  br i1 %.not98, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.27, ptr noundef nonnull %6)
  %31 = call i32 @fclose(ptr noundef nonnull %28)
  %.not99 = icmp eq i32 %30, 1
  br i1 %.not99, label %.critedge111, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, i32 noundef %30) #28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = call i32 @fputc(i32 10, ptr %35)
  br label %.critedge

.critedge111:                                     ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %0, i32 noundef %.077170) #18
  %37 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not100 = icmp eq ptr %37, null
  br i1 %.not100, label %.critedge113, label %38

38:                                               ; preds = %.critedge111
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #18
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.30, ptr noundef nonnull %8)
  %40 = call i32 @fclose(ptr noundef nonnull %37)
  %.not101 = icmp eq i32 %39, 1
  br i1 %.not101, label %44, label %.thread144

.thread144:                                       ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.31, i32 noundef %39) #28
  %43 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc106 = call i32 @fputc(i32 10, ptr %43)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #18
  br label %.critedge113

44:                                               ; preds = %38
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #31
  %46 = trunc i64 %45 to i32
  %47 = load i8, ptr %8, align 16, !tbaa !21
  %48 = icmp eq i8 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 120
  %or.cond = select i1 %48, i1 %51, i1 false
  %52 = add nsw i32 %46, -2
  %spec.select = select i1 %or.cond, i32 %52, i32 %46
  %53 = icmp sgt i32 %spec.select, 0
  br i1 %53, label %.lr.ph176.preheader, label %._crit_edge

.lr.ph176.preheader:                              ; preds = %44
  %54 = zext nneg i32 %spec.select to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %_ZN4ncnn6CpuSet6enableEi.exit119
  %indvars.iv199 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next200, %_ZN4ncnn6CpuSet6enableEi.exit119 ]
  %indvars.iv = phi i64 [ %54, %.lr.ph176.preheader ], [ %indvars.iv.next, %_ZN4ncnn6CpuSet6enableEi.exit119 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %indvars.iv.next
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = and i8 %56, 1
  %.not102 = icmp ne i8 %57, 0
  %58 = icmp samesign ult i64 %indvars.iv199, 1024
  %or.cond145 = select i1 %.not102, i1 %58, i1 false
  br i1 %or.cond145, label %59, label %_ZN4ncnn6CpuSet6enableEi.exit

59:                                               ; preds = %.lr.ph176
  %60 = and i64 %indvars.iv199, 60
  %61 = shl nuw nsw i64 1, %60
  %62 = lshr i64 %indvars.iv199, 6
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = or i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit

_ZN4ncnn6CpuSet6enableEi.exit:                    ; preds = %59, %.lr.ph176
  %66 = and i8 %56, 2
  %.not103 = icmp ne i8 %66, 0
  %or.cond148 = select i1 %.not103, i1 %58, i1 false
  br i1 %or.cond148, label %67, label %_ZN4ncnn6CpuSet6enableEi.exit117

67:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit
  %68 = and i64 %indvars.iv199, 60
  %69 = shl nuw nsw i64 2, %68
  %70 = lshr i64 %indvars.iv199, 6
  %71 = getelementptr inbounds nuw i64, ptr %7, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit117

_ZN4ncnn6CpuSet6enableEi.exit117:                 ; preds = %67, %_ZN4ncnn6CpuSet6enableEi.exit
  %74 = and i8 %56, 4
  %.not104 = icmp ne i8 %74, 0
  %or.cond149 = select i1 %.not104, i1 %58, i1 false
  br i1 %or.cond149, label %75, label %_ZN4ncnn6CpuSet6enableEi.exit118

75:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit117
  %76 = and i64 %indvars.iv199, 60
  %77 = shl nuw nsw i64 4, %76
  %78 = lshr i64 %indvars.iv199, 6
  %79 = getelementptr inbounds nuw i64, ptr %7, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %81 = or i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit118

_ZN4ncnn6CpuSet6enableEi.exit118:                 ; preds = %75, %_ZN4ncnn6CpuSet6enableEi.exit117
  %82 = and i8 %56, 8
  %.not105 = icmp ne i8 %82, 0
  %or.cond150 = select i1 %.not105, i1 %58, i1 false
  br i1 %or.cond150, label %83, label %_ZN4ncnn6CpuSet6enableEi.exit119

83:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit118
  %84 = and i64 %indvars.iv199, 60
  %85 = shl nuw i64 8, %84
  %86 = lshr i64 %indvars.iv199, 6
  %87 = getelementptr inbounds nuw i64, ptr %7, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = or i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !4
  br label %_ZN4ncnn6CpuSet6enableEi.exit119

_ZN4ncnn6CpuSet6enableEi.exit119:                 ; preds = %83, %_ZN4ncnn6CpuSet6enableEi.exit118
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 4
  %90 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %90, 0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph176, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN4ncnn6CpuSet6enableEi.exit119, %44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #18
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %._crit_edge, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %._crit_edge ]
  %.056.i = phi i32 [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %._crit_edge ]
  %91 = lshr i64 %indvars.iv.i, 6
  %92 = getelementptr inbounds nuw i64, ptr %7, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = and i64 %indvars.iv.i, 63
  %95 = lshr i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1
  %spec.select.i = add nuw nsw i32 %97, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !8

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %98 = icmp eq i32 %spec.select.i, 1
  br i1 %98, label %101, label %.preheader151

.preheader151:                                    ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %99 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 0
  call void @llvm.assume(i1 %100)
  br label %.lr.ph185

101:                                              ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = shl nsw i32 %102, 10
  br label %.critedge113

._crit_edge186:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge186
  %105 = ptrtoint ptr %.sroa.14.1 to i64
  %106 = ptrtoint ptr %.sroa.0.1 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %107) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %104
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = sdiv i32 %108, %.1
  %110 = add nsw i32 %109, 3
  %111 = sdiv i32 %110, 4
  %112 = shl nsw i32 %111, 12
  br label %.critedge113

.lr.ph185:                                        ; preds = %.preheader151, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader151 ]
  %.068183 = phi i32 [ %.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader151 ]
  %.sroa.0.0182 = phi ptr [ %.sroa.0.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader151 ]
  %.sroa.14.0181 = phi ptr [ %.sroa.14.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader151 ]
  %.sroa.10.0180 = phi ptr [ %.sroa.10.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader151 ]
  %113 = icmp samesign ult i64 %indvars.iv205, 1024
  br i1 %113, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

_ZNK4ncnn6CpuSet10is_enabledEi.exit:              ; preds = %.lr.ph185
  %114 = lshr i64 %indvars.iv205, 6
  %115 = getelementptr inbounds nuw i64, ptr %7, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = and i64 %indvars.iv205, 63
  %118 = shl nuw i64 1, %117
  %119 = and i64 %116, %118
  %.not146 = icmp eq i64 %119, 0
  br i1 %.not146, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %120

120:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %121 = trunc nuw nsw i64 %indvars.iv205 to i32
  %122 = invoke fastcc noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %121)
          to label %123 unwind label %129

123:                                              ; preds = %120
  %124 = icmp eq i32 %122, -1
  br i1 %124, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %.preheader

.preheader:                                       ; preds = %123
  %125 = ptrtoint ptr %.sroa.10.0180 to i64
  %126 = ptrtoint ptr %.sroa.0.0182 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %.not189 = icmp eq ptr %.sroa.10.0180, %.sroa.0.0182
  br i1 %.not189, label %.critedge115.thread, label %.lr.ph178

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %155

131:                                              ; preds = %.lr.ph178
  %132 = add nuw i64 %.0177, 1
  %exitcond204.not = icmp eq i64 %132, %128
  br i1 %exitcond204.not, label %.critedge115, label %.lr.ph178, !llvm.loop !33

.lr.ph178:                                        ; preds = %.preheader, %131
  %.0177 = phi i64 [ %132, %131 ], [ 0, %.preheader ]
  %133 = getelementptr inbounds nuw i32, ptr %.sroa.0.0182, i64 %.0177
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = icmp eq i32 %134, %122
  br i1 %135, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %131

.critedge115:                                     ; preds = %131
  %.not.i = icmp eq ptr %.sroa.10.0180, %.sroa.14.0181
  br i1 %.not.i, label %137, label %136

.critedge115.thread:                              ; preds = %.preheader
  %.not.i213 = icmp eq ptr %.sroa.10.0180, %.sroa.14.0181
  br i1 %.not.i213, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %136

136:                                              ; preds = %.critedge115.thread, %.critedge115
  store i32 %122, ptr %.sroa.10.0180, align 4, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

137:                                              ; preds = %.critedge115
  %138 = icmp eq i64 %127, 9223372036854775804
  br i1 %138, label %139, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

139:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %.thread214

.noexc:                                           ; preds = %139
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge115.thread, %137
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %141 = icmp ult i64 %140, %128
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i120 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %.not.i.i.i120)
  %144 = shl nuw nsw i64 %143, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #27
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %146 = getelementptr inbounds i8, ptr %145, i64 %127
  store i32 %122, ptr %146, align 4, !tbaa !10
  %147 = icmp sgt i64 %127, 0
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

148:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %.sroa.0.0182, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %148, %.noexc121
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0182, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0182, i64 noundef %127) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %143
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %136
  %.pn147 = phi ptr [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0180, %136 ]
  %.sroa.14.3 = phi ptr [ %150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0181, %136 ]
  %.sroa.0.3 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0182, %136 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn147, i64 4
  %151 = add nsw i32 %.068183, 1
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.thread214:                                       ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread:       ; preds = %.lr.ph178, %.lr.ph185, %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %.sroa.10.1 = phi ptr [ %.sroa.10.0180, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.10.0180, %123 ], [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.10.0180, %.lr.ph185 ], [ %.sroa.10.0180, %.lr.ph178 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0181, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.14.0181, %123 ], [ %.sroa.14.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.14.0181, %.lr.ph185 ], [ %.sroa.14.0181, %.lr.ph178 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0182, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.0.0182, %123 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.0182, %.lr.ph185 ], [ %.sroa.0.0182, %.lr.ph178 ]
  %.1 = phi i32 [ %.068183, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.068183, %123 ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.068183, %.lr.ph185 ], [ %.068183, %.lr.ph178 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %152 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next206, %153
  br i1 %154, label %.lr.ph185, label %._crit_edge186, !llvm.loop !34

155:                                              ; preds = %.loopexit, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0.0182, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %156

156:                                              ; preds = %.thread214, %155
  %.pn217 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread214 ], [ %.pn, %155 ]
  %157 = ptrtoint ptr %.sroa.14.0181 to i64
  %158 = ptrtoint ptr %.sroa.0.0182 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0182, i64 noundef %159) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %155, %156
  %.pn218 = phi { ptr, i32 } [ %.pn, %155 ], [ %.pn217, %156 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn218

.critedge113:                                     ; preds = %.thread144, %.critedge111, %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %.6 = phi i32 [ %103, %101 ], [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.critedge111 ], [ 0, %.thread144 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  br label %.critedge

.critedge:                                        ; preds = %32, %26, %.critedge113
  %.372 = phi i32 [ %.6, %.critedge113 ], [ 0, %32 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %.thread142

.thread142:                                       ; preds = %22, %15, %2, %.critedge
  %.069 = phi i32 [ %.372, %.critedge ], [ 0, %2 ], [ 0, %15 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_neonEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_vfpv4Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_cpuidEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimddpEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_asimdfhmEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_bf16Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_i8mmEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_arm_sveEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_sve2Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svebf16Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svei8mmEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_svef32mmEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4097) i32 @_ZN4ncnn19cpu_support_x86_fmaEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_fma, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2049) i32 @_ZN4ncnn19cpu_support_x86_xopEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_xop, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 536870913) i32 @_ZN4ncnn20cpu_support_x86_f16cEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_f16c, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 17) i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 17) i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 1025) i32 @_ZN4ncnn30cpu_support_x86_avx_vnni_int16Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN4ncnn30cpu_support_x86_avx_ne_convertEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2049) i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8388609) i32 @_ZN4ncnn27cpu_support_x86_avx512_fp16Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_mips_msaEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25cpu_support_loongarch_lsxEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26cpu_support_loongarch_lasxEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_loongson_mmiEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_riscv_vEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22cpu_support_riscv_zvfhEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30cpu_support_riscv_xtheadvectorEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15cpu_riscv_vlenbEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13get_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20get_little_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %.056.i = phi i32 [ 0, %0 ], [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %1 = lshr i64 %indvars.iv.i, 6
  %2 = getelementptr inbounds nuw i64, ptr @_ZL26g_cpu_affinity_mask_little, i64 %1
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %indvars.iv.i, 63
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %spec.select.i = add nuw nsw i32 %7, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !8

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef %0) local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !15
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %0) #28
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4ncnn17set_cpu_powersaveEi, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ @_ZL23g_cpu_affinity_mask_all, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_big_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %.056.i = phi i32 [ 0, %0 ], [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %1 = lshr i64 %indvars.iv.i, 6
  %2 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %1
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %indvars.iv.i, 63
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %spec.select.i = add nuw nsw i32 %7, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !8

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %.not = icmp eq i32 %spec.select.i, 0
  %8 = load i32, ptr @_ZL10g_cpucount, align 4
  %9 = select i1 %.not, i32 %8, i32 %spec.select.i
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29get_physical_little_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !10
  %2 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i:          ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %4 ], [ %spec.select.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  %5 = lshr i64 %indvars.iv.i.i, 6
  %6 = getelementptr inbounds nuw i64, ptr @_ZL26g_cpu_affinity_mask_little, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = and i64 %indvars.iv.i.i, 63
  %9 = lshr i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %spec.select.i.i = add nuw nsw i32 %11, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %_ZN4ncnn20get_little_cpu_countEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, !llvm.loop !8

12:                                               ; preds = %0
  %13 = shl nsw i32 %1, 1
  %14 = sub nsw i32 %13, %2
  br label %_ZN4ncnn20get_little_cpu_countEv.exit

_ZN4ncnn20get_little_cpu_countEv.exit:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, %12
  %.0 = phi i32 [ %14, %12 ], [ %spec.select.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !10
  %2 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !10
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i:          ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %4 ], [ %spec.select.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  %5 = lshr i64 %indvars.iv.i.i, 6
  %6 = getelementptr inbounds nuw i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = and i64 %indvars.iv.i.i, 63
  %9 = lshr i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %spec.select.i.i = add nuw nsw i32 %11, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %_ZN4ncnn17get_big_cpu_countEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, !llvm.loop !8

_ZN4ncnn17get_big_cpu_countEv.exit:               ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  %12 = load i32, ptr @_ZL10g_cpucount, align 4
  %13 = select i1 %.not.i, i32 %12, i32 %spec.select.i.i
  br label %16

14:                                               ; preds = %0
  %15 = sub nsw i32 %2, %1
  br label %16

16:                                               ; preds = %14, %_ZN4ncnn17get_big_cpu_countEv.exit
  %.0 = phi i32 [ %13, %_ZN4ncnn17get_big_cpu_countEv.exit ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level2_cachesize, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25get_cpu_level3_cache_sizeEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level3_cachesize, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4ncnn17get_cpu_powersaveEv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL11g_powersave, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %0) local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %2, label %switch.lookup

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %0) #28
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %9

switch.lookup:                                    ; preds = %1
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4ncnn17set_cpu_powersaveEi, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = tail call noundef i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %switch.load)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %switch.lookup
  store i32 %0, ptr @_ZL11g_powersave, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %8, %switch.lookup, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %8 ], [ -1, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %5 = lshr i64 %indvars.iv.i, 6
  %6 = getelementptr inbounds nuw i64, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = and i64 %indvars.iv.i, 63
  %9 = lshr i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %spec.select.i = add nuw nsw i32 %11, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !8

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  store i32 %spec.select.i, ptr %2, align 4, !tbaa !10
  tail call void @omp_set_num_threads(i32 noundef %spec.select.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %.not.i.i.i.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc11

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = zext nneg i32 %spec.select.i to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %14, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc11, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %17, %.noexc11 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !39
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %spec.select.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %0)
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %.not1016 = icmp sgt i32 %19, 0
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %.not1016, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !40

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw i32, ptr %.pr.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %20, label %.thread

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %20, %21, %._crit_edge
  %spec.select14 = phi i32 [ 0, %._crit_edge ], [ 0, %20 ], [ -1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr.pre to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr.pre, i64 noundef %28) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.thread
  %spec.select15 = phi i32 [ 0, %._crit_edge ], [ %spec.select14, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 %spec.select15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %0) local_unnamed_addr #16 {
  tail call void @omp_set_num_threads(i32 noundef %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #17 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit ]
  %19 = call i64 (i64, ...) @syscall(i64 noundef 186) #18
  %20 = trunc i64 %19 to i32
  %21 = call i64 (i64, ...) @syscall(i64 noundef 203, i32 noundef %20, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  %22 = trunc i64 %21 to i32
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.33, i32 noundef %22) #28
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc.i = call i32 @fputc(i32 10, ptr %26)
  br label %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit

_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit:     ; preds = %.lr.ph, %23
  %.0.i = phi i32 [ -1, %23 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %.0.i, ptr %28, align 4, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %31

31:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() local_unnamed_addr #5 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19get_omp_num_threadsEv() local_unnamed_addr #16 {
  %1 = tail call i32 @omp_get_num_threads()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @omp_set_num_threads(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15get_omp_dynamicEv() local_unnamed_addr #16 {
  %1 = tail call i32 @omp_get_dynamic()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_dynamic() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef %0) local_unnamed_addr #16 {
  tail call void @omp_set_dynamic(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @omp_set_dynamic(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #16 {
  %1 = tail call i32 @omp_get_thread_num()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() local_unnamed_addr #5 {
  %1 = tail call i32 @kmp_get_blocktime()
  ret i32 %1
}

declare i32 @kmp_get_blocktime() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %0) local_unnamed_addr #5 {
  tail call void @kmp_set_blocktime(i32 noundef %0)
  ret void
}

declare void @kmp_set_blocktime(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #16 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !43
  %3 = tail call i32 @pthread_key_delete(i32 noundef %2) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn19get_flush_denormalsEv() local_unnamed_addr #20 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %0) local_unnamed_addr #7 {
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef %0) #28
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cpu.cpp() #21 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i8 0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, i8 0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, i8 0, i64 128, i1 false)
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN4ncnnL19tls_flush_denormalsE, ptr noundef null) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn18ThreadLocalStorageD2Ev, ptr nonnull @_ZN4ncnnL19tls_flush_denormalsE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind memory(none) }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{i64 0, i64 128, !21}
!21 = !{!6, !6, i64 0}
!22 = !{i64 2151301667, i64 2151301749, i64 2151301830}
!23 = !{i64 13039}
!24 = !{i64 2151302043, i64 2151302125, i64 2151302206}
!25 = !{i64 2151448013, i64 2151448095, i64 2151448176}
!26 = distinct !{!26, !9}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSZL33get_elf_hwcap_from_proc_self_auxvjE3$_0", !11, i64 0, !11, i64 4}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !17, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!36, !37, i64 8}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSN4ncnn18ThreadLocalStorageE", !11, i64 0}
