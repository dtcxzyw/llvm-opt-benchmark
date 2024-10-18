; ModuleID = 'bench/ncnn/original/cpu.cpp.ll'
source_filename = "bench/ncnn/original/cpu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::CpuSet" = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%"class.ncnn::ThreadLocalStorage" = type { i32 }
%struct.anon = type { i32, i32 }

$_ZN4ncnn18ThreadLocalStorageD2Ev = comdat any

@_ZL23g_cpu_affinity_mask_all = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL26g_cpu_affinity_mask_little = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL23g_cpu_affinity_mask_big = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL21g_cpu_support_x86_avx = internal unnamed_addr global i32 0, align 4
@_ZL21g_cpu_support_x86_fma = internal unnamed_addr global i32 0, align 4
@_ZL21g_cpu_support_x86_xop = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_support_x86_f16c = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_support_x86_avx2 = internal unnamed_addr global i32 0, align 4
@_ZL26g_cpu_support_x86_avx_vnni = internal unnamed_addr global i32 0, align 4
@_ZL24g_cpu_support_x86_avx512 = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_vnni = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_bf16 = internal unnamed_addr global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_fp16 = internal unnamed_addr global i32 0, align 4
@_ZL10g_cpucount = internal unnamed_addr global i32 0, align 4
@_ZL19g_physical_cpucount = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_level2_cachesize = internal unnamed_addr global i32 0, align 4
@_ZL22g_cpu_level3_cachesize = internal unnamed_addr global i32 0, align 4
@_ZL11g_powersave = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"powersave %d not supported\00", align 1
@_ZN4ncnnL19tls_flush_denormalsE = internal global %"class.ncnn::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [32 x i8] c"denormals_zero %d not supported\00", align 1
@_ZL22g_cpu_info_initialized = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %*d\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"fscanf cpuinfo_max_freq error %d\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus_list\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings_list\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"fopen /proc/self/auxv failed\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%31s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%dK\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"fscanf cache_size_K error %d\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"fscanf shared_cpu_map error %d\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"syscall error %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu.cpp, ptr null }]
@switch.table._ZN4ncnn17set_cpu_powersaveEi = private unnamed_addr constant [3 x ptr] [ptr @_ZL23g_cpu_affinity_mask_all, ptr @_ZL26g_cpu_affinity_mask_little, ptr @_ZL23g_cpu_affinity_mask_big], align 8

@_ZN4ncnn6CpuSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CpuSetC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn6CpuSetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn6CpuSet11disable_allEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn6CpuSet6enableEi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %5, 63
  %7 = shl nuw i64 1, %6
  %8 = lshr i64 %5, 6
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn6CpuSet7disableEi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %5, 63
  %7 = shl nuw i64 1, %6
  %8 = xor i64 %7, -1
  %9 = lshr i64 %5, 6
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ult i32 %1, 1024
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
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
define hidden noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit

_ZNK4ncnn6CpuSet10is_enabledEi.exit:              ; preds = %1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ]
  %.056 = phi i32 [ 0, %1 ], [ %spec.select, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ]
  %2 = lshr i64 %indvars.iv, 6
  %3 = getelementptr inbounds i64, ptr %0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %indvars.iv, 63
  %6 = lshr i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %spec.select = add nuw nsw i32 %8, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %9, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit, !llvm.loop !4

9:                                                ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_edspEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30try_initialize_global_cpu_infov() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %.b = load i1, ptr @_ZL22g_cpu_info_initialized, align 4
  br i1 %.b, label %258, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZL12get_cpucountv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %11 = tail call i32 @feof(ptr noundef nonnull %10) #22
  %.not911.i.i = icmp eq i32 %11, 0
  br i1 %.not911.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %13
  %.0812.i.i = phi i32 [ %spec.select.i.i, %13 ], [ 0, %.preheader.i.i ]
  %12 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %10)
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %14 = icmp eq i32 %bcmp.i.i, 0
  %15 = zext i1 %14 to i32
  %spec.select.i.i = add nuw nsw i32 %.0812.i.i, %15
  %16 = call i32 @feof(ptr noundef nonnull %10) #22
  %.not9.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %13, %.lr.ph.i.i, %.preheader.i.i
  %.08.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.0812.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %13 ]
  %17 = call i32 @fclose(ptr noundef nonnull %10)
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %.08.lcssa.i.i, i32 1)
  br label %_ZL12get_cpucountv.exit.i

_ZL12get_cpucountv.exit.i:                        ; preds = %._crit_edge.i.i, %9
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %._crit_edge.i.i ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  store i32 %.0.i.i, ptr @_ZL10g_cpucount, align 4
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.loopexit.i.i, %_ZL12get_cpucountv.exit.i
  %.01253.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %_ZL12get_cpucountv.exit.i ]
  %.01352.i.i = phi i32 [ %59, %.loopexit.i.i ], [ 0, %_ZL12get_cpucountv.exit.i ]
  %.sroa.0.051.i.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  %.sroa.12.050.i.i = phi ptr [ %.sroa.12.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  %.sroa.7.049.i.i = phi ptr [ %.sroa.7.1.i.i, %.loopexit.i.i ], [ null, %_ZL12get_cpucountv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.01352.i.i) #22
  %19 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.7)
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %.lr.ph54.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit.i.i

20:                                               ; preds = %.lr.ph54.i.i
  store i32 -1, ptr %7, align 4
  %21 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
          to label %22 unwind label %.loopexit32.i.i

22:                                               ; preds = %20
  %23 = call i32 @fclose(ptr noundef nonnull %19)
  %24 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.loopexit.i.i, label %.preheader.i2.i

.preheader.i2.i:                                  ; preds = %22
  %26 = ptrtoint ptr %.sroa.7.049.i.i to i64
  %27 = ptrtoint ptr %.sroa.0.051.i.i to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not.i3.i = icmp eq ptr %.sroa.7.049.i.i, %.sroa.0.051.i.i
  br i1 %.not.i3.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i2.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph.i4.i

.loopexit32.i.i:                                  ; preds = %48, %20
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i.i:                           ; preds = %43
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit32.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit32.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.051.i.i, null
  br i1 %.not.i.i.i.i.i, label %common.resume.i, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.sroa.12.050.i.i to i64
  %33 = ptrtoint ptr %.sroa.0.051.i.i to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.051.i.i, i64 noundef %34) #23
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i, %31, %30
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i14.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i ], [ %lpad.phi.i.i, %31 ], [ %lpad.phi.i.i, %30 ]
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %.lr.ph.i4.i
  %36 = add nuw i64 %.047.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, %umax.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i4.i, !llvm.loop !7

.lr.ph.i4.i:                                      ; preds = %35, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader.i.i ]
  %37 = getelementptr inbounds i32, ptr %.sroa.0.051.i.i, i64 %.047.i.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %.loopexit.i.i, label %35

.critedge.i.i:                                    ; preds = %35, %.preheader.i2.i
  %.not.i15.i.i = icmp eq ptr %.sroa.7.049.i.i, %.sroa.12.050.i.i
  br i1 %.not.i15.i.i, label %41, label %40

40:                                               ; preds = %.critedge.i.i
  store i32 %24, ptr %.sroa.7.049.i.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

41:                                               ; preds = %.critedge.i.i
  %42 = icmp eq i64 %28, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %43
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %41
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %29
  %45 = icmp ult i64 %44, %29
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i16.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i16.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit32.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %51 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %50, %48 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 %29
  store i32 %24, ptr %52, align 4
  %53 = icmp sgt i64 %28, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %.sroa.0.051.i.i, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %28
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.051.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.051.i.i, i64 noundef %28) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %57 = getelementptr inbounds i32, ptr %51, i64 %47
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %40
  %.pn.i.i = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.7.049.i.i, %40 ]
  %.sroa.12.2.i.i = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.050.i.i, %40 ]
  %.sroa.0.2.i.i = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.051.i.i, %40 ]
  %.sroa.7.2.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  %58 = add nsw i32 %.01253.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %22, %.thread.i.i
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.049.i.i, %22 ], [ %.sroa.7.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.7.049.i.i, %.thread.i.i ], [ %.sroa.7.049.i.i, %.lr.ph.i4.i ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.050.i.i, %22 ], [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.12.050.i.i, %.thread.i.i ], [ %.sroa.12.050.i.i, %.lr.ph.i4.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.051.i.i, %22 ], [ %.sroa.0.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.0.051.i.i, %.thread.i.i ], [ %.sroa.0.051.i.i, %.lr.ph.i4.i ]
  %.1.i.i = phi i32 [ %.01253.i.i, %22 ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.01253.i.i, %.thread.i.i ], [ %.01253.i.i, %.lr.ph.i4.i ]
  %59 = add nuw nsw i32 %.01352.i.i, 1
  %60 = load i32, ptr @_ZL10g_cpucount, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph54.i.i, label %._crit_edge.i5.i, !llvm.loop !8

._crit_edge.i5.i:                                 ; preds = %.loopexit.i.i
  %.not.i.i.i19.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i.i.i19.i.i, label %_ZL21get_physical_cpucountv.exit.i, label %62

62:                                               ; preds = %._crit_edge.i5.i
  %63 = ptrtoint ptr %.sroa.12.1.i.i to i64
  %64 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %65) #23
  %.pr.i = load i32, ptr @_ZL10g_cpucount, align 4
  br label %_ZL21get_physical_cpucountv.exit.i

_ZL21get_physical_cpucountv.exit.i:               ; preds = %62, %._crit_edge.i5.i
  %66 = phi i32 [ %60, %._crit_edge.i5.i ], [ %.pr.i, %62 ]
  %spec.select.i1.i = call noundef i32 @llvm.smin.i32(i32 %.1.i.i, i32 %60)
  store i32 %spec.select.i1.i, ptr @_ZL19g_physical_cpucount, align 4
  store i32 0, ptr @_ZL11g_powersave, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i8 0, i64 128, i1 false)
  %67 = icmp sgt i32 %66, 0
  %wide.trip.count.i.i = zext i32 %66 to i64
  br i1 %67, label %.lr.ph.i17.i, label %._crit_edge.i6.i

.lr.ph.i17.i:                                     ; preds = %_ZL21get_physical_cpucountv.exit.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i ], [ 0, %_ZL21get_physical_cpucountv.exit.i ]
  %68 = icmp samesign ult i64 %indvars.iv.i.i, 1024
  br i1 %68, label %69, label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

69:                                               ; preds = %.lr.ph.i17.i
  %70 = and i64 %indvars.iv.i.i, 63
  %71 = shl nuw i64 1, %70
  %72 = lshr i64 %indvars.iv.i.i, 6
  %73 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_all, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

_ZN4ncnn6CpuSet6enableEi.exit.i.i:                ; preds = %69, %.lr.ph.i17.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %._crit_edge.i6.i, label %.lr.ph.i17.i, !llvm.loop !9

._crit_edge.i6.i:                                 ; preds = %_ZN4ncnn6CpuSet6enableEi.exit.i.i, %_ZL21get_physical_cpucountv.exit.i
  %76 = icmp slt i32 %66, 0
  br i1 %76, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge.i6.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge.i6.i
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i, label %.noexc47.i.i

.noexc47.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %77 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
  store i32 0, ptr %78, align 4
  %79 = icmp eq i32 %66, 1
  br i1 %79, label %.lr.ph24.i.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc47.i.i
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false)
  br label %.lr.ph24.i.i.preheader

.lr.ph24.i.i.preheader:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc47.i.i
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i.preheader, %113
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %113 ], [ 0, %.lr.ph24.i.i.preheader ]
  %.03623.i.i = phi i32 [ %.1.i9.i, %113 ], [ 2147483647, %.lr.ph24.i.i.preheader ]
  %.04021.i.i = phi i32 [ %spec.select.i8.i, %113 ], [ 0, %.lr.ph24.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %82 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %82) #22
  %84 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not.i.i7.i = icmp eq ptr %84, null
  br i1 %.not.i.i7.i, label %86, label %.preheader45.i.i.i

.preheader45.i.i.i:                               ; preds = %.lr.ph24.i.i
  %85 = call i32 @feof(ptr noundef nonnull %84) #22
  %.not4246.i.i.i = icmp eq i32 %85, 0
  br i1 %.not4246.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

86:                                               ; preds = %.lr.ph24.i.i
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %82) #22
  %88 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not36.i.i.i = icmp eq ptr %88, null
  br i1 %.not36.i.i.i, label %96, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %86
  %89 = call i32 @feof(ptr noundef nonnull %88) #22
  %.not3750.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3750.i.i.i, label %.lr.ph52.i.i.i, label %._crit_edge53.thread.i.i.i

._crit_edge53.thread.i.i.i:                       ; preds = %.preheader.i.i.i
  %90 = call i32 @fclose(ptr noundef nonnull %88)
  br label %96

.lr.ph52.i.i.i:                                   ; preds = %.preheader.i.i.i, %92
  %.02751.i.i.i = phi i32 [ %spec.select.i.i.i, %92 ], [ 0, %.preheader.i.i.i ]
  store i32 0, ptr %3, align 4
  %91 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
          to label %.noexc48.i.i unwind label %.loopexit10.i.i

.noexc48.i.i:                                     ; preds = %.lr.ph52.i.i.i
  %.not38.i.i.i = icmp eq i32 %91, 1
  br i1 %.not38.i.i.i, label %92, label %._crit_edge53.i.i.i

92:                                               ; preds = %.noexc48.i.i
  %93 = load i32, ptr %3, align 4
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %93, i32 %.02751.i.i.i)
  %94 = call i32 @feof(ptr noundef nonnull %88) #22
  %.not37.i.i.i = icmp eq i32 %94, 0
  br i1 %.not37.i.i.i, label %.lr.ph52.i.i.i, label %._crit_edge53.i.i.i, !llvm.loop !10

._crit_edge53.i.i.i:                              ; preds = %92, %.noexc48.i.i
  %.027.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %92 ], [ %.02751.i.i.i, %.noexc48.i.i ]
  %95 = call i32 @fclose(ptr noundef nonnull %88)
  %.not39.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not39.i.i.i, label %96, label %113

96:                                               ; preds = %._crit_edge53.i.i.i, %._crit_edge53.thread.i.i.i, %86
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %82) #22
  %98 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not40.i.i.i = icmp eq ptr %98, null
  br i1 %.not40.i.i.i, label %113, label %99

99:                                               ; preds = %96
  store i32 -1, ptr %4, align 4
  %100 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %98, ptr noundef nonnull @.str.17, ptr noundef nonnull %4)
          to label %.noexc49.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc49.i.i:                                     ; preds = %99
  %.not41.i.i.i = icmp eq i32 %100, 1
  br i1 %.not41.i.i.i, label %105, label %101

101:                                              ; preds = %.noexc49.i.i
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.18, i32 noundef %100) #26
  %104 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %104)
  br label %105

105:                                              ; preds = %101, %.noexc49.i.i
  %106 = call i32 @fclose(ptr noundef nonnull %98)
  %107 = load i32, ptr %4, align 4
  br label %113

.lr.ph.i.i.i:                                     ; preds = %.preheader45.i.i.i, %109
  %.02447.i.i.i = phi i32 [ %spec.select44.i.i.i, %109 ], [ 0, %.preheader45.i.i.i ]
  store i32 0, ptr %5, align 4
  %108 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %84, ptr noundef nonnull @.str.15, ptr noundef nonnull %5)
          to label %.noexc50.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc50.i.i:                                     ; preds = %.lr.ph.i.i.i
  %.not43.i.i.i = icmp eq i32 %108, 1
  br i1 %.not43.i.i.i, label %109, label %._crit_edge.i.i.i

109:                                              ; preds = %.noexc50.i.i
  %110 = load i32, ptr %5, align 4
  %spec.select44.i.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %.02447.i.i.i)
  %111 = call i32 @feof(ptr noundef nonnull %84) #22
  %.not42.i.i.i = icmp eq i32 %111, 0
  br i1 %.not42.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %109, %.noexc50.i.i, %.preheader45.i.i.i
  %.024.lcssa.i.i.i = phi i32 [ 0, %.preheader45.i.i.i ], [ %spec.select44.i.i.i, %109 ], [ %.02447.i.i.i, %.noexc50.i.i ]
  %112 = call i32 @fclose(ptr noundef nonnull %84)
  br label %113

113:                                              ; preds = %._crit_edge.i.i.i, %105, %96, %._crit_edge53.i.i.i
  %.0.i.i.i = phi i32 [ %.024.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %107, %105 ], [ %.027.lcssa.i.i.i, %._crit_edge53.i.i.i ], [ -1, %96 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %114 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv31.i.i
  store i32 %.0.i.i.i, ptr %114, align 4
  %spec.select.i8.i = call i32 @llvm.smax.i32(i32 %.0.i.i.i, i32 %.04021.i.i)
  %.1.i9.i = call i32 @llvm.smin.i32(i32 %.0.i.i.i, i32 %.03623.i.i)
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %115 = load i32, ptr @_ZL10g_cpucount, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next32.i.i, %116
  br i1 %117, label %.lr.ph24.i.i, label %._crit_edge25.i.i, !llvm.loop !12

.loopexit10.i.i:                                  ; preds = %.lr.ph52.i.i.i
  %lpad.loopexit.i15.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i.i.i
  %lpad.loopexit11.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %99
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

._crit_edge25.i.i:                                ; preds = %113
  %118 = add nsw i32 %.1.i9.i, %spec.select.i8.i
  %119 = sdiv i32 %118, 2
  %120 = icmp eq i32 %119, %spec.select.i8.i
  br i1 %120, label %.loopexit.i12.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %._crit_edge25.i.i
  %121 = icmp sgt i32 %115, 0
  br i1 %121, label %.lr.ph29.i.i, label %.loopexit.thread.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i10.i, %_ZN4ncnn6CpuSet6enableEi.exit53.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %_ZN4ncnn6CpuSet6enableEi.exit53.i.i ], [ 0, %.preheader.i10.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1)
  %122 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %122) #22
  %124 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %.not.i51.i.i = icmp eq ptr %124, null
  br i1 %.not.i51.i.i, label %125, label %128

125:                                              ; preds = %.lr.ph29.i.i
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %122) #22
  %127 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %.not16.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i, label %.thread.i11.i, label %128

128:                                              ; preds = %125, %.lr.ph29.i.i
  %.013.i.i.i = phi ptr [ %124, %.lr.ph29.i.i ], [ %127, %125 ]
  br label %129

129:                                              ; preds = %131, %128
  %130 = call i32 @feof(ptr noundef nonnull %.013.i.i.i) #22
  %.not17.i.i.i = icmp eq i32 %130, 0
  br i1 %.not17.i.i.i, label %131, label %134

131:                                              ; preds = %129
  %132 = call i32 @fgetc(ptr noundef nonnull %.013.i.i.i)
  %133 = and i32 %132, 254
  %or.cond.i.i.i = icmp eq i32 %133, 44
  br i1 %or.cond.i.i.i, label %136, label %129, !llvm.loop !13

134:                                              ; preds = %129
  %135 = call i32 @fclose(ptr noundef nonnull %.013.i.i.i)
  br label %.thread.i11.i

136:                                              ; preds = %131
  %137 = call i32 @fclose(ptr noundef nonnull %.013.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %138 = icmp samesign ult i64 %indvars.iv34.i.i, 1024
  br i1 %138, label %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

.thread.i11.i:                                    ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %139 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv34.i.i
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, %119
  %142 = icmp samesign ult i64 %indvars.iv34.i.i, 1024
  %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i = select i1 %141, ptr @_ZL26g_cpu_affinity_mask_little, ptr @_ZL23g_cpu_affinity_mask_big
  br i1 %142, label %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i:   ; preds = %.thread.i11.i, %136
  %_ZL23g_cpu_affinity_mask_big.sink.i.i = phi ptr [ @_ZL23g_cpu_affinity_mask_big, %136 ], [ %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i, %.thread.i11.i ]
  %143 = and i64 %indvars.iv34.i.i, 63
  %144 = shl nuw i64 1, %143
  %145 = lshr i64 %indvars.iv34.i.i, 6
  %146 = getelementptr inbounds i64, ptr %_ZL23g_cpu_affinity_mask_big.sink.i.i, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, %144
  store i64 %148, ptr %146, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

_ZN4ncnn6CpuSet6enableEi.exit53.i.i:              ; preds = %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, %.thread.i11.i, %136
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %149 = load i32, ptr @_ZL10g_cpucount, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next35.i.i, %150
  br i1 %151, label %.lr.ph29.i.i, label %.loopexit.thread.i.i, !llvm.loop !14

.loopexit.i12.i:                                  ; preds = %._crit_edge25.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i64 128, i1 false)
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %_ZN4ncnn6CpuSet6enableEi.exit53.i.i, %.loopexit.i12.i, %.preheader.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %77) #23
  br label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i:              ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit10.i.i
  %lpad.phi.i14.i = phi { ptr, i32 } [ %lpad.loopexit.i15.i, %.loopexit10.i.i ], [ %lpad.loopexit11.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %77) #23
  br label %common.resume.i

_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i: ; preds = %.loopexit.thread.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 16)
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 26)
  %152 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 0) #27, !srcloc !15
  %153 = extractvalue { i32, i32, i32, i32 } %152, 0
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %_ZL23get_cpu_support_x86_avxv.exit.thread.i, label %_ZL9x86_cpuidiPj.exit6.i.i

_ZL23get_cpu_support_x86_avxv.exit.thread.i:      ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i.i:                       ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  %155 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27
  %156 = extractvalue { i32, i32, i32, i32 } %155, 2
  %157 = and i32 %156, 469762048
  %or.cond5.not.i.i = icmp eq i32 %157, 469762048
  br i1 %or.cond5.not.i.i, label %_ZL23get_cpu_support_x86_avxv.exit.i, label %_ZL23get_cpu_support_x86_avxv.exit.thread95.i

_ZL23get_cpu_support_x86_avxv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  %158 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !16
  %159 = and i32 %158, 6
  %.not4.i.i = icmp eq i32 %159, 6
  %..i.i = zext i1 %.not4.i.i to i32
  store i32 %..i.i, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %160 = icmp ult i32 %153, 7
  br i1 %160, label %_ZL23get_cpu_support_x86_fmav.exit.i, label %_ZL9x86_cpuidiPj.exit6.i20.i

_ZL23get_cpu_support_x86_avxv.exit.thread95.i:    ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %161 = icmp ult i32 %153, 7
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i20.i:                     ; preds = %_ZL23get_cpu_support_x86_avxv.exit.i
  %162 = and i32 %156, 4096
  %spec.select.i24.i = select i1 %.not4.i.i, i32 %162, i32 0
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL23get_cpu_support_x86_fmav.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i20.i, %_ZL23get_cpu_support_x86_avxv.exit.thread95.i, %_ZL23get_cpu_support_x86_avxv.exit.i, %_ZL23get_cpu_support_x86_avxv.exit.thread.i
  %163 = phi i1 [ true, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ false, %_ZL9x86_cpuidiPj.exit6.i20.i ], [ true, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ %161, %_ZL23get_cpu_support_x86_avxv.exit.thread95.i ]
  %.0.i22.i = phi i32 [ 0, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ %spec.select.i24.i, %_ZL9x86_cpuidiPj.exit6.i20.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread95.i ]
  store i32 %.0.i22.i, ptr @_ZL21g_cpu_support_x86_fma, align 4
  %164 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483648) #27, !srcloc !15
  %165 = extractvalue { i32, i32, i32, i32 } %164, 0
  %166 = icmp ult i32 %165, -2147483647
  br i1 %166, label %_ZL23get_cpu_support_x86_xopv.exit.i, label %_ZL9x86_cpuidiPj.exit1.i.i

_ZL9x86_cpuidiPj.exit1.i.i:                       ; preds = %_ZL23get_cpu_support_x86_fmav.exit.i
  %167 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483647) #27, !srcloc !17
  %168 = extractvalue { i32, i32, i32, i32 } %167, 2
  %169 = and i32 %168, 2048
  br label %_ZL23get_cpu_support_x86_xopv.exit.i

_ZL23get_cpu_support_x86_xopv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit1.i.i, %_ZL23get_cpu_support_x86_fmav.exit.i
  %.0.i25.i = phi i32 [ %169, %_ZL9x86_cpuidiPj.exit1.i.i ], [ 0, %_ZL23get_cpu_support_x86_fmav.exit.i ]
  store i32 %.0.i25.i, ptr @_ZL21g_cpu_support_x86_xop, align 4
  br i1 %154, label %_ZL24get_cpu_support_x86_f16cv.exit.i, label %_ZL9x86_cpuidiPj.exit2.i.i

_ZL9x86_cpuidiPj.exit2.i.i:                       ; preds = %_ZL23get_cpu_support_x86_xopv.exit.i
  %170 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27, !srcloc !17
  %171 = extractvalue { i32, i32, i32, i32 } %170, 2
  %172 = and i32 %171, 536870912
  br label %_ZL24get_cpu_support_x86_f16cv.exit.i

_ZL24get_cpu_support_x86_f16cv.exit.i:            ; preds = %_ZL9x86_cpuidiPj.exit2.i.i, %_ZL23get_cpu_support_x86_xopv.exit.i
  %.0.i26.i = phi i32 [ %172, %_ZL9x86_cpuidiPj.exit2.i.i ], [ 0, %_ZL23get_cpu_support_x86_xopv.exit.i ]
  store i32 %.0.i26.i, ptr @_ZL22g_cpu_support_x86_f16c, align 4
  br i1 %163, label %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i, label %_ZL9x86_cpuidiPj.exit6.i27.i

_ZL9x86_cpuidiPj.exit6.i27.i:                     ; preds = %_ZL24get_cpu_support_x86_f16cv.exit.i
  %173 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27
  %174 = extractvalue { i32, i32, i32, i32 } %173, 2
  %175 = and i32 %174, 469762048
  %or.cond5.not.i28.i = icmp eq i32 %175, 469762048
  br i1 %or.cond5.not.i28.i, label %176, label %_ZL9x86_cpuidiPj.exit7.i41.i

176:                                              ; preds = %_ZL9x86_cpuidiPj.exit6.i27.i
  %177 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !16
  %178 = and i32 %177, 6
  %.not4.i30.i = icmp eq i32 %178, 6
  br i1 %.not4.i30.i, label %179, label %186

179:                                              ; preds = %176
  %180 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !18
  %181 = extractvalue { i32, i32, i32, i32 } %180, 1
  %182 = and i32 %181, 32
  %183 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #27, !srcloc !18
  %184 = extractvalue { i32, i32, i32, i32 } %183, 0
  %185 = and i32 %184, 16
  br label %186

186:                                              ; preds = %176, %179
  %.sink = phi i32 [ %182, %179 ], [ 0, %176 ]
  %.0.i33.ph.ph.i = phi i32 [ %185, %179 ], [ 0, %176 ]
  store i32 %.sink, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  store i32 %.0.i33.ph.ph.i, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  %187 = and i32 %177, 230
  %or.cond19.i.i = icmp eq i32 %187, 230
  br i1 %or.cond19.i.i, label %188, label %195

188:                                              ; preds = %186
  %189 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27
  %190 = extractvalue { i32, i32, i32, i32 } %189, 1
  %191 = and i32 %190, 1342373888
  %or.cond13.not.i.i = icmp eq i32 %191, 1342373888
  %.lobit.i.i = lshr i32 %190, 31
  %192 = select i1 %or.cond13.not.i.i, i32 %.lobit.i.i, i32 0
  %193 = extractvalue { i32, i32, i32, i32 } %189, 2
  %194 = and i32 %193, 2048
  br label %195

195:                                              ; preds = %186, %188
  %.sink22 = phi i32 [ %192, %188 ], [ 0, %186 ]
  %.0.i36.ph.ph.i = phi i32 [ %194, %188 ], [ 0, %186 ]
  store i32 %.sink22, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  store i32 %.0.i36.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  br i1 %.not4.i30.i, label %196, label %200

196:                                              ; preds = %195
  %197 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #27, !srcloc !18
  %198 = extractvalue { i32, i32, i32, i32 } %197, 0
  %199 = and i32 %198, 32
  br label %200

_ZL31get_cpu_support_x86_avx512_bf16v.exit.i:     ; preds = %_ZL24get_cpu_support_x86_f16cv.exit.i
  store i32 0, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  store i32 0, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  store i32 0, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

_ZL9x86_cpuidiPj.exit7.i41.i:                     ; preds = %_ZL9x86_cpuidiPj.exit6.i27.i
  store i32 0, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  store i32 0, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  store i32 0, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  store i32 0, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

200:                                              ; preds = %196, %195
  %.0.i39.ph.ph.i = phi i32 [ %199, %196 ], [ 0, %195 ]
  store i32 %.0.i39.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  br i1 %or.cond19.i.i, label %201, label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

201:                                              ; preds = %200
  %202 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !18
  %203 = extractvalue { i32, i32, i32, i32 } %202, 3
  %204 = and i32 %203, 8388608
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

_ZL31get_cpu_support_x86_avx512_fp16v.exit.i:     ; preds = %201, %200, %_ZL9x86_cpuidiPj.exit7.i41.i, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i
  %.0.i43.i = phi i32 [ %204, %201 ], [ 0, %_ZL9x86_cpuidiPj.exit7.i41.i ], [ 0, %200 ], [ 0, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i ]
  store i32 %.0.i43.i, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i:      ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %spec.select.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %205 = lshr i64 %indvars.iv.i.i.i.i, 6
  %206 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %indvars.iv.i.i.i.i, 63
  %209 = lshr i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1
  %spec.select.i.i.i.i = add nuw nsw i32 %211, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 1024
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i
  %212 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %212, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.preheader.i.i44.i

.preheader.i.i44.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %213 = load i32, ptr @_ZL10g_cpucount, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.preheader.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i44.i
  %wide.trip.count.i.i.i = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %215 = icmp samesign ult i64 %indvars.iv.i.i.i, 1024
  br i1 %215, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i:        ; preds = %.lr.ph.i.i49.i
  %216 = lshr i64 %indvars.iv.i.i.i, 6
  %217 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %indvars.iv.i.i.i, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %218, %220
  %.not.i.i50.i = icmp eq i64 %221, 0
  br i1 %.not.i.i50.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, label %222

222:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i
  %223 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, %.lr.ph.i.i49.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.lr.ph.i.i49.i, !llvm.loop !19

_ZL27get_big_cpu_data_cache_sizei.exit.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %222, %.preheader.i.i44.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %223, %222 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i ], [ 0, %.preheader.i.i44.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %224 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i.i, i32 noundef 2)
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %_ZL24get_cpu_level2_cachesizev.exit.i

226:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %227 = call i64 @sysconf(i32 noundef 191) #22
  %228 = trunc i64 %227 to i32
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %230, label %_ZL24get_cpu_level2_cachesizev.exit.i

230:                                              ; preds = %226
  %231 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %.not.i47.i = icmp eq i32 %231, 0
  %spec.store.select.i48.i = select i1 %.not.i47.i, i32 65536, i32 131072
  %232 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  %.not6.i.i = icmp eq i32 %232, 0
  %spec.store.select1.i.i = select i1 %.not6.i.i, i32 %spec.store.select.i48.i, i32 262144
  %233 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  %.not7.i.i = icmp eq i32 %233, 0
  %spec.store.select2.i.i = select i1 %.not7.i.i, i32 %spec.store.select1.i.i, i32 1048576
  br label %_ZL24get_cpu_level2_cachesizev.exit.i

_ZL24get_cpu_level2_cachesizev.exit.i:            ; preds = %230, %226, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %.1.i46.i = phi i32 [ %spec.store.select2.i.i, %230 ], [ %228, %226 ], [ %224, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i ]
  store i32 %.1.i46.i, ptr @_ZL22g_cpu_level2_cachesize, align 4
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i:    ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i, %_ZL24get_cpu_level2_cachesizev.exit.i
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %indvars.iv.next.i.i.i55.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i ]
  %.056.i.i.i53.i = phi i32 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %spec.select.i.i.i54.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i ]
  %234 = lshr i64 %indvars.iv.i.i.i52.i, 6
  %235 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %indvars.iv.i.i.i52.i, 63
  %238 = lshr i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 1
  %spec.select.i.i.i54.i = add nuw nsw i32 %240, %.056.i.i.i53.i
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 1024
  br i1 %exitcond.not.i.i.i56.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i
  %241 = icmp eq i32 %spec.select.i.i.i54.i, 0
  br i1 %241, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i
  %242 = load i32, ptr @_ZL10g_cpucount, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.preheader.i.i62.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i

.lr.ph.preheader.i.i62.i:                         ; preds = %.preheader.i.i58.i
  %wide.trip.count.i.i63.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, %.lr.ph.preheader.i.i62.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.preheader.i.i62.i ], [ %indvars.iv.next.i.i67.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i ]
  %244 = icmp samesign ult i64 %indvars.iv.i.i65.i, 1024
  br i1 %244, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i:      ; preds = %.lr.ph.i.i64.i
  %245 = lshr i64 %indvars.iv.i.i65.i, 6
  %246 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %indvars.iv.i.i65.i, 63
  %249 = shl nuw i64 1, %248
  %250 = and i64 %247, %249
  %.not.i.i70.i = icmp eq i64 %250, 0
  br i1 %.not.i.i70.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, label %251

251:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i
  %252 = trunc nuw nsw i64 %indvars.iv.i.i65.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i, %.lr.ph.i.i64.i
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i68.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, label %.lr.ph.i.i64.i, !llvm.loop !19

_ZL27get_big_cpu_data_cache_sizei.exit.i59.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, %251, %.preheader.i.i58.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i
  %.sink.i.i60.i = phi i32 [ %252, %251 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i ], [ 0, %.preheader.i.i58.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i ]
  %253 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i60.i, i32 noundef 3)
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %255, label %_ZL26initialize_global_cpu_infov.exit

255:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i
  %256 = call i64 @sysconf(i32 noundef 194) #22
  %257 = trunc i64 %256 to i32
  br label %_ZL26initialize_global_cpu_infov.exit

_ZL26initialize_global_cpu_infov.exit:            ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, %255
  %.0.i61.i = phi i32 [ %257, %255 ], [ %253, %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i ]
  store i32 %.0.i61.i, ptr @_ZL22g_cpu_level3_cachesize, align 4
  store i1 true, ptr @_ZL22g_cpu_info_initialized, align 4
  br label %258

258:                                              ; preds = %_ZL26initialize_global_cpu_infov.exit, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_neonEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_vfpv4Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_cpuidEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimddpEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_asimdfhmEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_bf16Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_i8mmEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_arm_sveEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_sve2Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svebf16Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svei8mmEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_svef32mmEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4097) i32 @_ZN4ncnn19cpu_support_x86_fmaEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_fma, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2049) i32 @_ZN4ncnn19cpu_support_x86_xopEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_xop, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 536870913) i32 @_ZN4ncnn20cpu_support_x86_f16cEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_f16c, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 17) i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2049) i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8388609) i32 @_ZN4ncnn27cpu_support_x86_avx512_fp16Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_mips_msaEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25cpu_support_loongarch_lsxEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26cpu_support_loongarch_lasxEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_loongson_mmiEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_riscv_vEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15cpu_riscv_vlenbEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13get_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL10g_cpucount, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20get_little_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %.056.i = phi i32 [ 0, %0 ], [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %1 = lshr i64 %indvars.iv.i, 6
  %2 = getelementptr inbounds i64, ptr @_ZL26g_cpu_affinity_mask_little, i64 %1
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %indvars.iv.i, 63
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %spec.select.i = add nuw nsw i32 %7, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef %0) local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %0) #26
  %6 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4ncnn17set_cpu_powersaveEi, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ @_ZL23g_cpu_affinity_mask_all, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_big_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %.056.i = phi i32 [ 0, %0 ], [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ]
  %1 = lshr i64 %indvars.iv.i, 6
  %2 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %1
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %indvars.iv.i, 63
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %spec.select.i = add nuw nsw i32 %7, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %.not = icmp eq i32 %spec.select.i, 0
  %8 = load i32, ptr @_ZL10g_cpucount, align 4
  %9 = select i1 %.not, i32 %8, i32 %spec.select.i
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29get_physical_little_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  %2 = load i32, ptr @_ZL10g_cpucount, align 4
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
  %6 = getelementptr inbounds i64, ptr @_ZL26g_cpu_affinity_mask_little, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %indvars.iv.i.i, 63
  %9 = lshr i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %spec.select.i.i = add nuw nsw i32 %11, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %_ZN4ncnn20get_little_cpu_countEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, !llvm.loop !4

12:                                               ; preds = %0
  %13 = shl nsw i32 %1, 1
  %14 = sub nsw i32 %13, %2
  br label %_ZN4ncnn20get_little_cpu_countEv.exit

_ZN4ncnn20get_little_cpu_countEv.exit:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, %12
  %.0 = phi i32 [ %14, %12 ], [ %spec.select.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  %2 = load i32, ptr @_ZL10g_cpucount, align 4
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
  %6 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %indvars.iv.i.i, 63
  %9 = lshr i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %spec.select.i.i = add nuw nsw i32 %11, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %_ZN4ncnn17get_big_cpu_countEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i, !llvm.loop !4

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
define hidden noundef range(i32 0, -2147483648) i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level2_cachesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25get_cpu_level3_cache_sizeEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level3_cachesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4ncnn17get_cpu_powersaveEv() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL11g_powersave, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %0) local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %2, label %switch.lookup

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %0) #26
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %15

switch.lookup:                                    ; preds = %1
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4ncnn17set_cpu_powersaveEi, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #22
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 (i64, ...) @syscall(i64 noundef 203, i32 noundef %8, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(128) %switch.load) #22
  %10 = trunc i64 %9 to i32
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %14, label %_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.exit

_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.exit: ; preds = %switch.lookup
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.34, i32 noundef %10) #26
  %13 = load ptr, ptr @stderr, align 8
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %13)
  br label %15

14:                                               ; preds = %switch.lookup
  store i32 %0, ptr @_ZL11g_powersave, align 4
  br label %15

15:                                               ; preds = %_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.exit, %14, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %14 ], [ -1, %_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #22
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 203, i32 noundef %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %5 = trunc i64 %4 to i32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit

_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit:     ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.34, i32 noundef %5) #26
  %8 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %8)
  br label %9

9:                                                ; preds = %1, %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit
  %10 = phi i32 [ -1, %_ZL18set_sched_affinityRKN4ncnn6CpuSetE.exit ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() local_unnamed_addr #4 {
  tail call fastcc void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn19get_omp_num_threadsEv() local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn15get_omp_dynamicEv() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call i32 @pthread_key_delete(i32 noundef %2) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn19get_flush_denormalsEv() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %0) local_unnamed_addr #9 {
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %0) #26
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13get_elf_hwcapj(i32 noundef range(i32 16, 27) %0) unnamed_addr #9 {
  %2 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %6) #28
  %8 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %8)
  br label %_ZL33get_elf_hwcap_from_proc_self_auxvj.exit

9:                                                ; preds = %14, %.preheader.i
  %10 = tail call i32 @feof(ptr noundef nonnull %3) #22
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %20

11:                                               ; preds = %9
  %12 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %13 = and i64 %12, 4294967295
  %.not12.i = icmp eq i64 %13, 1
  br i1 %.not12.i, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  %19 = icmp eq i32 %15, %0
  %or.cond = or i1 %or.cond.i, %19
  br i1 %or.cond, label %20, label %9, !llvm.loop !20

20:                                               ; preds = %14, %11, %9
  %21 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %_ZL33get_elf_hwcap_from_proc_self_auxvj.exit

_ZL33get_elf_hwcap_from_proc_self_auxvj.exit:     ; preds = %5, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::CpuSet", align 8
  %10 = alloca [256 x i8], align 16
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %0, i32 noundef 0) #22
  %12 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.not132 = icmp eq ptr %12, null
  br i1 %.not132, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %13 = phi ptr [ %27, %24 ], [ %12, %2 ]
  %.064133 = phi i32 [ %25, %24 ], [ 0, %2 ]
  store i32 -1, ptr %6, align 4
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.17, ptr noundef nonnull %6)
  %15 = call i32 @fclose(ptr noundef nonnull %13)
  %.not74 = icmp eq i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %.not75 = icmp eq i32 %16, %1
  %or.cond90 = select i1 %.not74, i1 %.not75, i1 false
  br i1 %or.cond90, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %0, i32 noundef %.064133) #22
  %19 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.not76 = icmp eq ptr %19, null
  br i1 %.not76, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.25, ptr noundef nonnull %7)
  %22 = call i32 @fclose(ptr noundef nonnull %19)
  %.not77 = icmp eq i32 %21, 1
  br i1 %.not77, label %23, label %24

23:                                               ; preds = %20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %.not78 = icmp eq i32 %bcmp, 0
  %lhsv = load i64, ptr %7, align 16
  %.not80 = icmp eq i64 %lhsv, 28259001035222613
  %or.cond91 = select i1 %.not78, i1 true, i1 %.not80
  br i1 %or.cond91, label %28, label %24

24:                                               ; preds = %23, %20, %.lr.ph
  %25 = add nuw nsw i32 %.064133, 1
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %0, i32 noundef %25) #22
  %27 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !21

28:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %0, i32 noundef %.064133) #22
  %30 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %.thread, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, ptr noundef nonnull %8)
  %33 = call i32 @fclose(ptr noundef nonnull %30)
  %.not82 = icmp eq i32 %32, 1
  br i1 %.not82, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.30, i32 noundef %32) #26
  %37 = load ptr, ptr @stderr, align 8
  %fputc89 = call i32 @fputc(i32 10, ptr %37)
  br label %.thread

38:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %0, i32 noundef %.064133) #22
  %40 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.not83 = icmp eq ptr %40, null
  br i1 %.not83, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %40, ptr noundef nonnull @.str.32, ptr noundef nonnull %10)
  %43 = call i32 @fclose(ptr noundef nonnull %40)
  %.not84 = icmp eq i32 %42, 1
  br i1 %.not84, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.33, i32 noundef %42) #26
  %47 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %47)
  br label %.thread

48:                                               ; preds = %41
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #29
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %10, align 16
  %52 = icmp eq i8 %51, 48
  %53 = getelementptr inbounds i8, ptr %10, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 120
  %or.cond = select i1 %52, i1 %55, i1 false
  %56 = add nsw i32 %50, -2
  %spec.select = select i1 %or.cond, i32 %56, i32 %50
  %57 = icmp sgt i32 %spec.select, 0
  br i1 %57, label %.lr.ph138.preheader, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader

.lr.ph138.preheader:                              ; preds = %48
  %58 = zext nneg i32 %spec.select to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %_ZN4ncnn6CpuSet6enableEi.exit94
  %indvars.iv158 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next159, %_ZN4ncnn6CpuSet6enableEi.exit94 ]
  %indvars.iv = phi i64 [ %58, %.lr.ph138.preheader ], [ %indvars.iv.next, %_ZN4ncnn6CpuSet6enableEi.exit94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %indvars.iv.next
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %.not85 = icmp ne i32 %62, 0
  %63 = icmp samesign ult i64 %indvars.iv158, 1024
  %or.cond114 = select i1 %.not85, i1 %63, i1 false
  br i1 %or.cond114, label %64, label %_ZN4ncnn6CpuSet6enableEi.exit

64:                                               ; preds = %.lr.ph138
  %65 = and i64 %indvars.iv158, 60
  %66 = shl nuw nsw i64 1, %65
  %67 = lshr i64 %indvars.iv158, 6
  %68 = getelementptr inbounds i64, ptr %9, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit

_ZN4ncnn6CpuSet6enableEi.exit:                    ; preds = %64, %.lr.ph138
  %71 = and i32 %61, 2
  %.not86 = icmp ne i32 %71, 0
  %or.cond116 = select i1 %.not86, i1 %63, i1 false
  br i1 %or.cond116, label %72, label %_ZN4ncnn6CpuSet6enableEi.exit92

72:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit
  %73 = and i64 %indvars.iv158, 60
  %74 = shl nuw nsw i64 2, %73
  %75 = lshr i64 %indvars.iv158, 6
  %76 = getelementptr inbounds i64, ptr %9, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit92

_ZN4ncnn6CpuSet6enableEi.exit92:                  ; preds = %72, %_ZN4ncnn6CpuSet6enableEi.exit
  %79 = and i32 %61, 4
  %.not87 = icmp ne i32 %79, 0
  %or.cond117 = select i1 %.not87, i1 %63, i1 false
  br i1 %or.cond117, label %80, label %_ZN4ncnn6CpuSet6enableEi.exit93

80:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit92
  %81 = and i64 %indvars.iv158, 60
  %82 = shl nuw nsw i64 4, %81
  %83 = lshr i64 %indvars.iv158, 6
  %84 = getelementptr inbounds i64, ptr %9, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %82
  store i64 %86, ptr %84, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit93

_ZN4ncnn6CpuSet6enableEi.exit93:                  ; preds = %80, %_ZN4ncnn6CpuSet6enableEi.exit92
  %87 = and i32 %61, 8
  %.not88 = icmp ne i32 %87, 0
  %or.cond118 = select i1 %.not88, i1 %63, i1 false
  br i1 %or.cond118, label %88, label %_ZN4ncnn6CpuSet6enableEi.exit94

88:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit93
  %89 = and i64 %indvars.iv158, 60
  %90 = shl nuw i64 8, %89
  %91 = lshr i64 %indvars.iv158, 6
  %92 = getelementptr inbounds i64, ptr %9, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit94

_ZN4ncnn6CpuSet6enableEi.exit94:                  ; preds = %88, %_ZN4ncnn6CpuSet6enableEi.exit93
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 4
  %95 = icmp ugt i64 %indvars.iv, 1
  br i1 %95, label %.lr.ph138, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader, !llvm.loop !22

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader:  ; preds = %_ZN4ncnn6CpuSet6enableEi.exit94, %48
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader ]
  %.056.i = phi i32 [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader ]
  %96 = lshr i64 %indvars.iv.i, 6
  %97 = getelementptr inbounds i64, ptr %9, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %indvars.iv.i, 63
  %100 = lshr i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1
  %spec.select.i = add nuw nsw i32 %102, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %103 = icmp eq i32 %spec.select.i, 1
  br i1 %103, label %106, label %.preheader119

.preheader119:                                    ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %104 = load i32, ptr @_ZL10g_cpucount, align 4
  %105 = icmp sgt i32 %104, 0
  call void @llvm.assume(i1 %105)
  br label %.lr.ph147

106:                                              ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %107 = load i32, ptr %8, align 4
  %108 = shl nsw i32 %107, 10
  br label %.thread

.lr.ph147:                                        ; preds = %.preheader119, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader119 ]
  %.063145 = phi i32 [ %.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader119 ]
  %.sroa.0.0144 = phi ptr [ %.sroa.0.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %.sroa.12.0143 = phi ptr [ %.sroa.12.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %.sroa.7.0142 = phi ptr [ %.sroa.7.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %109 = icmp samesign ult i64 %indvars.iv163, 1024
  br i1 %109, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

_ZNK4ncnn6CpuSet10is_enabledEi.exit:              ; preds = %.lr.ph147
  %110 = lshr i64 %indvars.iv163, 6
  %111 = getelementptr inbounds i64, ptr %9, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %indvars.iv163, 63
  %114 = shl nuw i64 1, %113
  %115 = and i64 %112, %114
  %.not115 = icmp eq i64 %115, 0
  br i1 %.not115, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %116

116:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %117 = trunc nuw nsw i64 %indvars.iv163 to i32
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %117) #22
  %119 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.7)
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %.thread112, label %120

.thread112:                                       ; preds = %116
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

120:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  %121 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %119, ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = call i32 @fclose(ptr noundef nonnull %119)
  %124 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %.preheader

.preheader:                                       ; preds = %122
  %126 = ptrtoint ptr %.sroa.7.0142 to i64
  %127 = ptrtoint ptr %.sroa.0.0144 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %.not150 = icmp eq ptr %.sroa.7.0142, %.sroa.0.0144
  br i1 %.not150, label %.critedge, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %129, i64 1)
  br label %.lr.ph140

.loopexit:                                        ; preds = %120, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.12.0143 to i64
  %133 = ptrtoint ptr %.sroa.0.0144 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0144, i64 noundef %134) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %130, %131
  resume { ptr, i32 } %lpad.phi

135:                                              ; preds = %.lr.ph140
  %136 = add nuw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %136, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph140, !llvm.loop !23

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %135
  %.0139 = phi i64 [ %136, %135 ], [ 0, %.lr.ph140.preheader ]
  %137 = getelementptr inbounds i32, ptr %.sroa.0.0144, i64 %.0139
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %124
  br i1 %139, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %135

.critedge:                                        ; preds = %135, %.preheader
  %.not.i95 = icmp eq ptr %.sroa.7.0142, %.sroa.12.0143
  br i1 %.not.i95, label %141, label %140

140:                                              ; preds = %.critedge
  store i32 %124, ptr %.sroa.7.0142, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

141:                                              ; preds = %.critedge
  %142 = icmp eq i64 %128, 9223372036854775804
  br i1 %142, label %143, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

143:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %145 = icmp ult i64 %144, %129
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i96 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i96, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %149 = shl nuw nsw i64 %147, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %148, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds i32, ptr %151, i64 %129
  store i32 %124, ptr %152, align 4
  %153 = icmp sgt i64 %128, 0
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

154:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %.sroa.0.0144, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %154, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %155 = getelementptr inbounds i8, ptr %151, i64 %128
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0144, i64 noundef %128) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %157 = getelementptr inbounds i32, ptr %151, i64 %147
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %140
  %.pn = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.0142, %140 ]
  %.sroa.12.2 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.0143, %140 ]
  %.sroa.0.2 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0144, %140 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn, i64 4
  %158 = add nsw i32 %.063145, 1
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread:       ; preds = %.lr.ph140, %.lr.ph147, %.thread112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %122, %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %.sroa.7.1 = phi ptr [ %.sroa.7.0142, %122 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.7.0142, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.7.0142, %.thread112 ], [ %.sroa.7.0142, %.lr.ph147 ], [ %.sroa.7.0142, %.lr.ph140 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0143, %122 ], [ %.sroa.12.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.12.0143, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.12.0143, %.thread112 ], [ %.sroa.12.0143, %.lr.ph147 ], [ %.sroa.12.0143, %.lr.ph140 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0144, %122 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.0144, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.0.0144, %.thread112 ], [ %.sroa.0.0144, %.lr.ph147 ], [ %.sroa.0.0144, %.lr.ph140 ]
  %.1 = phi i32 [ %.063145, %122 ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.063145, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.063145, %.thread112 ], [ %.063145, %.lr.ph147 ], [ %.063145, %.lr.ph140 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %159 = load i32, ptr @_ZL10g_cpucount, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next164, %160
  br i1 %161, label %.lr.ph147, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %.not.i.i.i99 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %162

162:                                              ; preds = %._crit_edge
  %163 = ptrtoint ptr %.sroa.12.1 to i64
  %164 = ptrtoint ptr %.sroa.0.1 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %165) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %._crit_edge, %162
  %166 = load i32, ptr %8, align 4
  %167 = sdiv i32 %166, %.1
  %168 = add nsw i32 %167, 3
  %169 = sdiv i32 %168, 4
  %170 = shl nsw i32 %169, 12
  br label %.thread

.thread:                                          ; preds = %17, %24, %2, %38, %28, %_ZNSt6vectorIiSaIiEED2Ev.exit100, %106, %44, %34
  %.060 = phi i32 [ 0, %34 ], [ 0, %44 ], [ %108, %106 ], [ %170, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ 0, %28 ], [ 0, %38 ], [ 0, %2 ], [ 0, %24 ], [ 0, %17 ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cpu.cpp() #17 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i8 0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, i8 0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, i8 0, i64 128, i1 false)
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN4ncnnL19tls_flush_denormalsE, ptr noundef null) #22
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn18ThreadLocalStorageD2Ev, ptr nonnull @_ZN4ncnnL19tls_flush_denormalsE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind memory(none) }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2151234776, i64 2151234812, i64 2151234836}
!16 = !{i64 12905}
!17 = !{i64 2151234982, i64 2151235018, i64 2151235042}
!18 = !{i64 2151380442, i64 2151380478, i64 2151380502}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
