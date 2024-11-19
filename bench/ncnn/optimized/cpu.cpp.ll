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
define hidden void @_ZN4ncnn6CpuSetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) initializes((0, 128)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn6CpuSet11disable_allEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) initializes((0, 128)) %0) local_unnamed_addr #0 align 2 {
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
  br i1 %.b, label %256, label %9

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
  %.01352.i.i = phi i32 [ %58, %.loopexit.i.i ], [ 0, %_ZL12get_cpucountv.exit.i ]
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
          to label %22 unwind label %30

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
  br i1 %.not.i3.i, label %.critedge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i2.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph.i4.i

.thread.i:                                        ; preds = %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %47, %20
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.051.i.i, null
  br i1 %.not.i.i.i.i.i, label %common.resume.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre100.i = ptrtoint ptr %.sroa.0.051.i.i to i64
  br label %31

31:                                               ; preds = %._crit_edge.i, %.thread.i
  %.pre-phi101.i = phi i64 [ %.pre100.i, %._crit_edge.i ], [ %27, %.thread.i ]
  %lpad.phi.i73.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %._crit_edge.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.i ]
  %32 = ptrtoint ptr %.sroa.12.050.i.i to i64
  %33 = sub i64 %32, %.pre-phi101.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.051.i.i, i64 noundef %33) #23
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i, %31, %30
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i14.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i ], [ %lpad.phi.i73.i, %31 ], [ %lpad.loopexit.i.i, %30 ]
  resume { ptr, i32 } %common.resume.op.i

34:                                               ; preds = %.lr.ph.i4.i
  %35 = add nuw i64 %.047.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %umax.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i4.i, !llvm.loop !7

.lr.ph.i4.i:                                      ; preds = %34, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %35, %34 ], [ 0, %.lr.ph.preheader.i.i ]
  %36 = getelementptr inbounds i32, ptr %.sroa.0.051.i.i, i64 %.047.i.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %.loopexit.i.i, label %34

.critedge.i.i:                                    ; preds = %34
  %.not.i15.i.i = icmp eq ptr %.sroa.7.049.i.i, %.sroa.12.050.i.i
  br i1 %.not.i15.i.i, label %40, label %39

.critedge.thread.i.i:                             ; preds = %.preheader.i2.i
  %.not.i1564.i.i = icmp eq ptr %.sroa.0.051.i.i, %.sroa.12.050.i.i
  br i1 %.not.i1564.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, label %39

39:                                               ; preds = %.critedge.thread.i.i, %.critedge.i.i
  store i32 %24, ptr %.sroa.7.049.i.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

40:                                               ; preds = %.critedge.i.i
  %41 = icmp eq i64 %28, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc17.i.i unwind label %.thread.i

.noexc17.i.i:                                     ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %40, %.critedge.thread.i.i
  %.sroa.speculated.i.i.i.i.pre-phi.i = phi i64 [ %umax.i.i, %40 ], [ 1, %.critedge.thread.i.i ]
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.pre-phi.i, %29
  %44 = icmp ult i64 %43, %29
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i16.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i16.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %48 = shl nuw nsw i64 %46, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %29
  store i32 %24, ptr %51, align 4
  %52 = icmp sgt i64 %28, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.sroa.0.051.i.i, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 %28
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.051.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.051.i.i, i64 noundef %28) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %56 = getelementptr inbounds i32, ptr %50, i64 %46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %39
  %.pn.i.i = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.7.049.i.i, %39 ]
  %.sroa.12.2.i.i = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.050.i.i, %39 ]
  %.sroa.0.2.i.i = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.051.i.i, %39 ]
  %.sroa.7.2.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  %57 = add nsw i32 %.01253.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %22, %.thread.i.i
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.049.i.i, %22 ], [ %.sroa.7.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.7.049.i.i, %.thread.i.i ], [ %.sroa.7.049.i.i, %.lr.ph.i4.i ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.050.i.i, %22 ], [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.12.050.i.i, %.thread.i.i ], [ %.sroa.12.050.i.i, %.lr.ph.i4.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.051.i.i, %22 ], [ %.sroa.0.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.sroa.0.051.i.i, %.thread.i.i ], [ %.sroa.0.051.i.i, %.lr.ph.i4.i ]
  %.1.i.i = phi i32 [ %.01253.i.i, %22 ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.01253.i.i, %.thread.i.i ], [ %.01253.i.i, %.lr.ph.i4.i ]
  %58 = add nuw nsw i32 %.01352.i.i, 1
  %59 = load i32, ptr @_ZL10g_cpucount, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph54.i.i, label %._crit_edge.i5.i, !llvm.loop !8

._crit_edge.i5.i:                                 ; preds = %.loopexit.i.i
  %.not.i.i.i19.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i.i.i19.i.i, label %_ZL21get_physical_cpucountv.exit.i, label %61

61:                                               ; preds = %._crit_edge.i5.i
  %62 = ptrtoint ptr %.sroa.12.1.i.i to i64
  %63 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %64) #23
  %.pr.i = load i32, ptr @_ZL10g_cpucount, align 4
  br label %_ZL21get_physical_cpucountv.exit.i

_ZL21get_physical_cpucountv.exit.i:               ; preds = %61, %._crit_edge.i5.i
  %65 = phi i32 [ %59, %._crit_edge.i5.i ], [ %.pr.i, %61 ]
  %spec.select.i1.i = call noundef i32 @llvm.smin.i32(i32 %.1.i.i, i32 %59)
  store i32 %spec.select.i1.i, ptr @_ZL19g_physical_cpucount, align 4
  store i32 0, ptr @_ZL11g_powersave, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i8 0, i64 128, i1 false)
  %66 = icmp sgt i32 %65, 0
  %wide.trip.count.i.i = zext i32 %65 to i64
  br i1 %66, label %.lr.ph.i17.i, label %._crit_edge.i6.i

.lr.ph.i17.i:                                     ; preds = %_ZL21get_physical_cpucountv.exit.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4ncnn6CpuSet6enableEi.exit.i.i ], [ 0, %_ZL21get_physical_cpucountv.exit.i ]
  %67 = icmp samesign ult i64 %indvars.iv.i.i, 1024
  br i1 %67, label %68, label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

68:                                               ; preds = %.lr.ph.i17.i
  %69 = and i64 %indvars.iv.i.i, 63
  %70 = shl nuw i64 1, %69
  %71 = lshr i64 %indvars.iv.i.i, 6
  %72 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_all, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %70
  store i64 %74, ptr %72, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit.i.i

_ZN4ncnn6CpuSet6enableEi.exit.i.i:                ; preds = %68, %.lr.ph.i17.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %._crit_edge.i6.i, label %.lr.ph.i17.i, !llvm.loop !9

._crit_edge.i6.i:                                 ; preds = %_ZN4ncnn6CpuSet6enableEi.exit.i.i, %_ZL21get_physical_cpucountv.exit.i
  %75 = icmp slt i32 %65, 0
  br i1 %75, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge.i6.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge.i6.i
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i, label %.noexc47.i.i

.noexc47.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %76 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
  store i32 0, ptr %77, align 4
  %78 = icmp eq i32 %65, 1
  br i1 %78, label %.lr.ph24.i.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc47.i.i
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = add nsw i64 %76, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false)
  br label %.lr.ph24.i.i.preheader

.lr.ph24.i.i.preheader:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc47.i.i
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i.preheader, %112
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %112 ], [ 0, %.lr.ph24.i.i.preheader ]
  %.03623.i.i = phi i32 [ %.1.i9.i, %112 ], [ 2147483647, %.lr.ph24.i.i.preheader ]
  %.04021.i.i = phi i32 [ %spec.select.i8.i, %112 ], [ 0, %.lr.ph24.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %81 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %81) #22
  %83 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not.i.i7.i = icmp eq ptr %83, null
  br i1 %.not.i.i7.i, label %85, label %.preheader45.i.i.i

.preheader45.i.i.i:                               ; preds = %.lr.ph24.i.i
  %84 = call i32 @feof(ptr noundef nonnull %83) #22
  %.not4246.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4246.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

85:                                               ; preds = %.lr.ph24.i.i
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %81) #22
  %87 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not36.i.i.i = icmp eq ptr %87, null
  br i1 %.not36.i.i.i, label %95, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85
  %88 = call i32 @feof(ptr noundef nonnull %87) #22
  %.not3750.i.i.i = icmp eq i32 %88, 0
  br i1 %.not3750.i.i.i, label %.lr.ph52.i.i.i, label %._crit_edge53.thread.i.i.i

._crit_edge53.thread.i.i.i:                       ; preds = %.preheader.i.i.i
  %89 = call i32 @fclose(ptr noundef nonnull %87)
  br label %95

.lr.ph52.i.i.i:                                   ; preds = %.preheader.i.i.i, %91
  %.02751.i.i.i = phi i32 [ %spec.select.i.i.i, %91 ], [ 0, %.preheader.i.i.i ]
  store i32 0, ptr %3, align 4
  %90 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %87, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
          to label %.noexc48.i.i unwind label %.loopexit10.i.i

.noexc48.i.i:                                     ; preds = %.lr.ph52.i.i.i
  %.not38.i.i.i = icmp eq i32 %90, 1
  br i1 %.not38.i.i.i, label %91, label %._crit_edge53.i.i.i

91:                                               ; preds = %.noexc48.i.i
  %92 = load i32, ptr %3, align 4
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %92, i32 %.02751.i.i.i)
  %93 = call i32 @feof(ptr noundef nonnull %87) #22
  %.not37.i.i.i = icmp eq i32 %93, 0
  br i1 %.not37.i.i.i, label %.lr.ph52.i.i.i, label %._crit_edge53.i.i.i, !llvm.loop !10

._crit_edge53.i.i.i:                              ; preds = %91, %.noexc48.i.i
  %.027.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %91 ], [ %.02751.i.i.i, %.noexc48.i.i ]
  %94 = call i32 @fclose(ptr noundef nonnull %87)
  %.not39.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not39.i.i.i, label %95, label %112

95:                                               ; preds = %._crit_edge53.i.i.i, %._crit_edge53.thread.i.i.i, %85
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %81) #22
  %97 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %.not40.i.i.i = icmp eq ptr %97, null
  br i1 %.not40.i.i.i, label %112, label %98

98:                                               ; preds = %95
  store i32 -1, ptr %4, align 4
  %99 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %97, ptr noundef nonnull @.str.17, ptr noundef nonnull %4)
          to label %.noexc49.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc49.i.i:                                     ; preds = %98
  %.not41.i.i.i = icmp eq i32 %99, 1
  br i1 %.not41.i.i.i, label %104, label %100

100:                                              ; preds = %.noexc49.i.i
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.18, i32 noundef %99) #26
  %103 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %103)
  br label %104

104:                                              ; preds = %100, %.noexc49.i.i
  %105 = call i32 @fclose(ptr noundef nonnull %97)
  %106 = load i32, ptr %4, align 4
  br label %112

.lr.ph.i.i.i:                                     ; preds = %.preheader45.i.i.i, %108
  %.02447.i.i.i = phi i32 [ %spec.select44.i.i.i, %108 ], [ 0, %.preheader45.i.i.i ]
  store i32 0, ptr %5, align 4
  %107 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %83, ptr noundef nonnull @.str.15, ptr noundef nonnull %5)
          to label %.noexc50.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc50.i.i:                                     ; preds = %.lr.ph.i.i.i
  %.not43.i.i.i = icmp eq i32 %107, 1
  br i1 %.not43.i.i.i, label %108, label %._crit_edge.i.i.i

108:                                              ; preds = %.noexc50.i.i
  %109 = load i32, ptr %5, align 4
  %spec.select44.i.i.i = call i32 @llvm.smax.i32(i32 %109, i32 %.02447.i.i.i)
  %110 = call i32 @feof(ptr noundef nonnull %83) #22
  %.not42.i.i.i = icmp eq i32 %110, 0
  br i1 %.not42.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %108, %.noexc50.i.i, %.preheader45.i.i.i
  %.024.lcssa.i.i.i = phi i32 [ 0, %.preheader45.i.i.i ], [ %spec.select44.i.i.i, %108 ], [ %.02447.i.i.i, %.noexc50.i.i ]
  %111 = call i32 @fclose(ptr noundef nonnull %83)
  br label %112

112:                                              ; preds = %._crit_edge.i.i.i, %104, %95, %._crit_edge53.i.i.i
  %.0.i.i.i = phi i32 [ %.024.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %106, %104 ], [ %.027.lcssa.i.i.i, %._crit_edge53.i.i.i ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %113 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv31.i.i
  store i32 %.0.i.i.i, ptr %113, align 4
  %spec.select.i8.i = call i32 @llvm.smax.i32(i32 %.0.i.i.i, i32 %.04021.i.i)
  %.1.i9.i = call i32 @llvm.smin.i32(i32 %.0.i.i.i, i32 %.03623.i.i)
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %114 = load i32, ptr @_ZL10g_cpucount, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next32.i.i, %115
  br i1 %116, label %.lr.ph24.i.i, label %._crit_edge25.i.i, !llvm.loop !12

.loopexit10.i.i:                                  ; preds = %.lr.ph52.i.i.i
  %lpad.loopexit.i15.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i.i.i
  %lpad.loopexit11.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %98
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i

._crit_edge25.i.i:                                ; preds = %112
  %117 = add nsw i32 %.1.i9.i, %spec.select.i8.i
  %118 = sdiv i32 %117, 2
  %119 = icmp eq i32 %118, %spec.select.i8.i
  br i1 %119, label %.loopexit.i12.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %._crit_edge25.i.i
  %120 = icmp sgt i32 %114, 0
  br i1 %120, label %.lr.ph29.i.i, label %.loopexit.thread.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i10.i, %_ZN4ncnn6CpuSet6enableEi.exit53.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %_ZN4ncnn6CpuSet6enableEi.exit53.i.i ], [ 0, %.preheader.i10.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1)
  %121 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %121) #22
  %123 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %.not.i51.i.i = icmp eq ptr %123, null
  br i1 %.not.i51.i.i, label %124, label %127

124:                                              ; preds = %.lr.ph29.i.i
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %121) #22
  %126 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %.not16.i.i.i = icmp eq ptr %126, null
  br i1 %.not16.i.i.i, label %.thread.i11.i, label %127

127:                                              ; preds = %124, %.lr.ph29.i.i
  %.013.i.i.i = phi ptr [ %123, %.lr.ph29.i.i ], [ %126, %124 ]
  br label %128

128:                                              ; preds = %130, %127
  %129 = call i32 @feof(ptr noundef nonnull %.013.i.i.i) #22
  %.not17.i.i.i = icmp eq i32 %129, 0
  br i1 %.not17.i.i.i, label %130, label %133

130:                                              ; preds = %128
  %131 = call i32 @fgetc(ptr noundef nonnull %.013.i.i.i)
  %132 = and i32 %131, 254
  %or.cond.i.i.i = icmp eq i32 %132, 44
  br i1 %or.cond.i.i.i, label %135, label %128, !llvm.loop !13

133:                                              ; preds = %128
  %134 = call i32 @fclose(ptr noundef nonnull %.013.i.i.i)
  br label %.thread.i11.i

135:                                              ; preds = %130
  %136 = call i32 @fclose(ptr noundef nonnull %.013.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %137 = icmp samesign ult i64 %indvars.iv34.i.i, 1024
  br i1 %137, label %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

.thread.i11.i:                                    ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %138 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv34.i.i
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, %118
  %141 = icmp samesign ult i64 %indvars.iv34.i.i, 1024
  %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i = select i1 %140, ptr @_ZL26g_cpu_affinity_mask_little, ptr @_ZL23g_cpu_affinity_mask_big
  br i1 %141, label %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i:   ; preds = %.thread.i11.i, %135
  %_ZL23g_cpu_affinity_mask_big.sink.i.i = phi ptr [ @_ZL23g_cpu_affinity_mask_big, %135 ], [ %_ZL26g_cpu_affinity_mask_little._ZL23g_cpu_affinity_mask_big.i.i, %.thread.i11.i ]
  %142 = and i64 %indvars.iv34.i.i, 63
  %143 = shl nuw i64 1, %142
  %144 = lshr i64 %indvars.iv34.i.i, 6
  %145 = getelementptr inbounds i64, ptr %_ZL23g_cpu_affinity_mask_big.sink.i.i, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit53.i.i

_ZN4ncnn6CpuSet6enableEi.exit53.i.i:              ; preds = %_ZN4ncnn6CpuSet6enableEi.exit53.sink.split.i.i, %.thread.i11.i, %135
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %148 = load i32, ptr @_ZL10g_cpucount, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next35.i.i, %149
  br i1 %150, label %.lr.ph29.i.i, label %.loopexit.thread.i.i, !llvm.loop !14

.loopexit.i12.i:                                  ; preds = %._crit_edge25.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, i64 128, i1 false)
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %_ZN4ncnn6CpuSet6enableEi.exit53.i.i, %.loopexit.i12.i, %.preheader.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %76) #23
  br label %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i13.i:              ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit10.i.i
  %lpad.phi.i14.i = phi { ptr, i32 } [ %lpad.loopexit.i15.i, %.loopexit10.i.i ], [ %lpad.loopexit11.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %76) #23
  br label %common.resume.i

_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i: ; preds = %.loopexit.thread.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 16)
  call fastcc void @_ZL13get_elf_hwcapj(i32 noundef 26)
  %151 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 0) #27, !srcloc !15
  %152 = extractvalue { i32, i32, i32, i32 } %151, 0
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %_ZL23get_cpu_support_x86_avxv.exit.thread.i, label %_ZL9x86_cpuidiPj.exit6.i.i

_ZL23get_cpu_support_x86_avxv.exit.thread.i:      ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i.i:                       ; preds = %_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_.exit.i
  %154 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27
  %155 = extractvalue { i32, i32, i32, i32 } %154, 2
  %156 = and i32 %155, 469762048
  %or.cond5.not.i.i = icmp eq i32 %156, 469762048
  br i1 %or.cond5.not.i.i, label %_ZL23get_cpu_support_x86_avxv.exit.i, label %_ZL23get_cpu_support_x86_avxv.exit.thread102.i

_ZL23get_cpu_support_x86_avxv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  %157 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !16
  %158 = and i32 %157, 6
  %.not4.i.i = icmp eq i32 %158, 6
  %..i.i = zext i1 %.not4.i.i to i32
  store i32 %..i.i, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %159 = icmp samesign ult i32 %152, 7
  br i1 %159, label %_ZL23get_cpu_support_x86_fmav.exit.i, label %_ZL9x86_cpuidiPj.exit6.i20.i

_ZL23get_cpu_support_x86_avxv.exit.thread102.i:   ; preds = %_ZL9x86_cpuidiPj.exit6.i.i
  store i32 0, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %160 = icmp samesign ult i32 %152, 7
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL9x86_cpuidiPj.exit6.i20.i:                     ; preds = %_ZL23get_cpu_support_x86_avxv.exit.i
  %161 = and i32 %155, 4096
  %spec.select.i24.i = select i1 %.not4.i.i, i32 %161, i32 0
  br label %_ZL23get_cpu_support_x86_fmav.exit.i

_ZL23get_cpu_support_x86_fmav.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit6.i20.i, %_ZL23get_cpu_support_x86_avxv.exit.thread102.i, %_ZL23get_cpu_support_x86_avxv.exit.i, %_ZL23get_cpu_support_x86_avxv.exit.thread.i
  %162 = phi i1 [ true, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ false, %_ZL9x86_cpuidiPj.exit6.i20.i ], [ true, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ %160, %_ZL23get_cpu_support_x86_avxv.exit.thread102.i ]
  %.0.i22.i = phi i32 [ 0, %_ZL23get_cpu_support_x86_avxv.exit.i ], [ %spec.select.i24.i, %_ZL9x86_cpuidiPj.exit6.i20.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread.i ], [ 0, %_ZL23get_cpu_support_x86_avxv.exit.thread102.i ]
  store i32 %.0.i22.i, ptr @_ZL21g_cpu_support_x86_fma, align 4
  %163 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483648) #27, !srcloc !15
  %164 = extractvalue { i32, i32, i32, i32 } %163, 0
  %or.cond.i.i = icmp ult i32 %164, -2147483647
  br i1 %or.cond.i.i, label %_ZL23get_cpu_support_x86_xopv.exit.i, label %_ZL9x86_cpuidiPj.exit1.i.i

_ZL9x86_cpuidiPj.exit1.i.i:                       ; preds = %_ZL23get_cpu_support_x86_fmav.exit.i
  %165 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) -2147483647) #27, !srcloc !17
  %166 = extractvalue { i32, i32, i32, i32 } %165, 2
  %167 = and i32 %166, 2048
  br label %_ZL23get_cpu_support_x86_xopv.exit.i

_ZL23get_cpu_support_x86_xopv.exit.i:             ; preds = %_ZL9x86_cpuidiPj.exit1.i.i, %_ZL23get_cpu_support_x86_fmav.exit.i
  %.0.i25.i = phi i32 [ %167, %_ZL9x86_cpuidiPj.exit1.i.i ], [ 0, %_ZL23get_cpu_support_x86_fmav.exit.i ]
  store i32 %.0.i25.i, ptr @_ZL21g_cpu_support_x86_xop, align 4
  br i1 %153, label %_ZL24get_cpu_support_x86_f16cv.exit.i, label %_ZL9x86_cpuidiPj.exit2.i.i

_ZL9x86_cpuidiPj.exit2.i.i:                       ; preds = %_ZL23get_cpu_support_x86_xopv.exit.i
  %168 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27, !srcloc !17
  %169 = extractvalue { i32, i32, i32, i32 } %168, 2
  %170 = and i32 %169, 536870912
  br label %_ZL24get_cpu_support_x86_f16cv.exit.i

_ZL24get_cpu_support_x86_f16cv.exit.i:            ; preds = %_ZL9x86_cpuidiPj.exit2.i.i, %_ZL23get_cpu_support_x86_xopv.exit.i
  %.0.i26.i = phi i32 [ %170, %_ZL9x86_cpuidiPj.exit2.i.i ], [ 0, %_ZL23get_cpu_support_x86_xopv.exit.i ]
  store i32 %.0.i26.i, ptr @_ZL22g_cpu_support_x86_f16c, align 4
  br i1 %162, label %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i, label %_ZL9x86_cpuidiPj.exit6.i27.i

_ZL9x86_cpuidiPj.exit6.i27.i:                     ; preds = %_ZL24get_cpu_support_x86_f16cv.exit.i
  %171 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483646) 1) #27
  %172 = extractvalue { i32, i32, i32, i32 } %171, 2
  %173 = and i32 %172, 469762048
  %or.cond5.not.i28.i = icmp eq i32 %173, 469762048
  br i1 %or.cond5.not.i28.i, label %174, label %_ZL9x86_cpuidiPj.exit7.i41.i

174:                                              ; preds = %_ZL9x86_cpuidiPj.exit6.i27.i
  %175 = call noundef i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !16
  %176 = and i32 %175, 6
  %.not4.i30.i = icmp eq i32 %176, 6
  br i1 %.not4.i30.i, label %177, label %184

177:                                              ; preds = %174
  %178 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !18
  %179 = extractvalue { i32, i32, i32, i32 } %178, 1
  %180 = and i32 %179, 32
  %181 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #27, !srcloc !18
  %182 = extractvalue { i32, i32, i32, i32 } %181, 0
  %183 = and i32 %182, 16
  br label %184

184:                                              ; preds = %174, %177
  %.sink = phi i32 [ %180, %177 ], [ 0, %174 ]
  %.0.i33.ph.ph.i = phi i32 [ %183, %177 ], [ 0, %174 ]
  store i32 %.sink, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  store i32 %.0.i33.ph.ph.i, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  %185 = and i32 %175, 230
  %or.cond19.i.i = icmp eq i32 %185, 230
  br i1 %or.cond19.i.i, label %186, label %193

186:                                              ; preds = %184
  %187 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27
  %188 = extractvalue { i32, i32, i32, i32 } %187, 1
  %189 = and i32 %188, 1342373888
  %or.cond13.not.i.i = icmp eq i32 %189, 1342373888
  %.lobit.i.i = lshr i32 %188, 31
  %190 = select i1 %or.cond13.not.i.i, i32 %.lobit.i.i, i32 0
  %191 = extractvalue { i32, i32, i32, i32 } %187, 2
  %192 = and i32 %191, 2048
  br label %193

193:                                              ; preds = %184, %186
  %.sink24 = phi i32 [ %190, %186 ], [ 0, %184 ]
  %.0.i36.ph.ph.i = phi i32 [ %192, %186 ], [ 0, %184 ]
  store i32 %.sink24, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  store i32 %.0.i36.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  br i1 %.not4.i30.i, label %194, label %198

194:                                              ; preds = %193
  %195 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #27, !srcloc !18
  %196 = extractvalue { i32, i32, i32, i32 } %195, 0
  %197 = and i32 %196, 32
  br label %198

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

198:                                              ; preds = %194, %193
  %.0.i39.ph.ph.i = phi i32 [ %197, %194 ], [ 0, %193 ]
  store i32 %.0.i39.ph.ph.i, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  br i1 %or.cond19.i.i, label %199, label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

199:                                              ; preds = %198
  %200 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !18
  %201 = extractvalue { i32, i32, i32, i32 } %200, 3
  %202 = and i32 %201, 8388608
  br label %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i

_ZL31get_cpu_support_x86_avx512_fp16v.exit.i:     ; preds = %199, %198, %_ZL9x86_cpuidiPj.exit7.i41.i, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i
  %.0.i43.i = phi i32 [ %202, %199 ], [ 0, %_ZL9x86_cpuidiPj.exit7.i41.i ], [ 0, %198 ], [ 0, %_ZL31get_cpu_support_x86_avx512_bf16v.exit.i ]
  store i32 %.0.i43.i, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i:      ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %_ZL31get_cpu_support_x86_avx512_fp16v.exit.i ], [ %spec.select.i.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i ]
  %203 = lshr i64 %indvars.iv.i.i.i.i, 6
  %204 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %indvars.iv.i.i.i.i, 63
  %207 = lshr i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1
  %spec.select.i.i.i.i = add nuw nsw i32 %209, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 1024
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i.i
  %210 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %210, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.preheader.i.i44.i

.preheader.i.i44.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %211 = load i32, ptr @_ZL10g_cpucount, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.preheader.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i44.i
  %wide.trip.count.i.i.i = zext nneg i32 %211 to i64
  br label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %213 = icmp samesign ult i64 %indvars.iv.i.i.i, 1024
  br i1 %213, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i:        ; preds = %.lr.ph.i.i49.i
  %214 = lshr i64 %indvars.iv.i.i.i, 6
  %215 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %indvars.iv.i.i.i, 63
  %218 = shl nuw i64 1, %217
  %219 = and i64 %216, %218
  %.not.i.i50.i = icmp eq i64 %219, 0
  br i1 %.not.i.i50.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, label %220

220:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i
  %221 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i, %.lr.ph.i.i49.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i.i, label %.lr.ph.i.i49.i, !llvm.loop !19

_ZL27get_big_cpu_data_cache_sizei.exit.i.i:       ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i, %220, %.preheader.i.i44.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %221, %220 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i.i ], [ 0, %.preheader.i.i44.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i.i ]
  %222 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i.i, i32 noundef 2)
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %_ZL24get_cpu_level2_cachesizev.exit.i

224:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %225 = call i64 @sysconf(i32 noundef 191) #22
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %_ZL24get_cpu_level2_cachesizev.exit.i

228:                                              ; preds = %224
  %229 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %.not.i47.i = icmp eq i32 %229, 0
  %spec.store.select.i48.i = select i1 %.not.i47.i, i32 65536, i32 131072
  %230 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  %.not6.i.i = icmp eq i32 %230, 0
  %spec.store.select1.i.i = select i1 %.not6.i.i, i32 %spec.store.select.i48.i, i32 262144
  %231 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  %.not7.i.i = icmp eq i32 %231, 0
  %spec.store.select2.i.i = select i1 %.not7.i.i, i32 %spec.store.select1.i.i, i32 1048576
  br label %_ZL24get_cpu_level2_cachesizev.exit.i

_ZL24get_cpu_level2_cachesizev.exit.i:            ; preds = %228, %224, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i
  %.1.i46.i = phi i32 [ %spec.store.select2.i.i, %228 ], [ %226, %224 ], [ %222, %_ZL27get_big_cpu_data_cache_sizei.exit.i.i ]
  store i32 %.1.i46.i, ptr @_ZL22g_cpu_level2_cachesize, align 4
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i:    ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i, %_ZL24get_cpu_level2_cachesizev.exit.i
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %indvars.iv.next.i.i.i55.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i ]
  %.056.i.i.i53.i = phi i32 [ 0, %_ZL24get_cpu_level2_cachesizev.exit.i ], [ %spec.select.i.i.i54.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i ]
  %232 = lshr i64 %indvars.iv.i.i.i52.i, 6
  %233 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %indvars.iv.i.i.i52.i, 63
  %236 = lshr i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 1
  %spec.select.i.i.i54.i = add nuw nsw i32 %238, %.056.i.i.i53.i
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 1024
  br i1 %exitcond.not.i.i.i56.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i.i51.i
  %239 = icmp eq i32 %spec.select.i.i.i54.i, 0
  br i1 %239, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i
  %240 = load i32, ptr @_ZL10g_cpucount, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.preheader.i.i62.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i

.lr.ph.preheader.i.i62.i:                         ; preds = %.preheader.i.i58.i
  %wide.trip.count.i.i63.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, %.lr.ph.preheader.i.i62.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.preheader.i.i62.i ], [ %indvars.iv.next.i.i67.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i ]
  %242 = icmp samesign ult i64 %indvars.iv.i.i65.i, 1024
  br i1 %242, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i:      ; preds = %.lr.ph.i.i64.i
  %243 = lshr i64 %indvars.iv.i.i65.i, 6
  %244 = getelementptr inbounds i64, ptr @_ZL23g_cpu_affinity_mask_big, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %indvars.iv.i.i65.i, 63
  %247 = shl nuw i64 1, %246
  %248 = and i64 %245, %247
  %.not.i.i70.i = icmp eq i64 %248, 0
  br i1 %.not.i.i70.i, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, label %249

249:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i
  %250 = trunc nuw nsw i64 %indvars.iv.i.i65.i to i32
  br label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i: ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.i69.i, %.lr.ph.i.i64.i
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i68.i, label %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, label %.lr.ph.i.i64.i, !llvm.loop !19

_ZL27get_big_cpu_data_cache_sizei.exit.i59.i:     ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i, %249, %.preheader.i.i58.i, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i
  %.sink.i.i60.i = phi i32 [ %250, %249 ], [ 0, %_ZNK4ncnn6CpuSet11num_enabledEv.exit.i.i57.i ], [ 0, %.preheader.i.i58.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread.i.i66.i ]
  %251 = call fastcc noundef range(i32 -2147483648, 2147482625) i32 @_ZL19get_data_cache_sizeii(i32 noundef %.sink.i.i60.i, i32 noundef 3)
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %_ZL26initialize_global_cpu_infov.exit

253:                                              ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i
  %254 = call i64 @sysconf(i32 noundef 194) #22
  %255 = trunc i64 %254 to i32
  br label %_ZL26initialize_global_cpu_infov.exit

_ZL26initialize_global_cpu_infov.exit:            ; preds = %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i, %253
  %.0.i61.i = phi i32 [ %255, %253 ], [ %251, %_ZL27get_big_cpu_data_cache_sizei.exit.i59.i ]
  store i32 %.0.i61.i, ptr @_ZL22g_cpu_level3_cachesize, align 4
  store i1 true, ptr @_ZL22g_cpu_info_initialized, align 4
  br label %256

256:                                              ; preds = %_ZL26initialize_global_cpu_infov.exit, %0
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
  %61 = and i8 %60, 1
  %.not85 = icmp ne i8 %61, 0
  %62 = icmp samesign ult i64 %indvars.iv158, 1024
  %or.cond114 = select i1 %.not85, i1 %62, i1 false
  br i1 %or.cond114, label %63, label %_ZN4ncnn6CpuSet6enableEi.exit

63:                                               ; preds = %.lr.ph138
  %64 = and i64 %indvars.iv158, 60
  %65 = shl nuw nsw i64 1, %64
  %66 = lshr i64 %indvars.iv158, 6
  %67 = getelementptr inbounds i64, ptr %9, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit

_ZN4ncnn6CpuSet6enableEi.exit:                    ; preds = %63, %.lr.ph138
  %70 = and i8 %60, 2
  %.not86 = icmp ne i8 %70, 0
  %or.cond116 = select i1 %.not86, i1 %62, i1 false
  br i1 %or.cond116, label %71, label %_ZN4ncnn6CpuSet6enableEi.exit92

71:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit
  %72 = and i64 %indvars.iv158, 60
  %73 = shl nuw nsw i64 2, %72
  %74 = lshr i64 %indvars.iv158, 6
  %75 = getelementptr inbounds i64, ptr %9, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %73
  store i64 %77, ptr %75, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit92

_ZN4ncnn6CpuSet6enableEi.exit92:                  ; preds = %71, %_ZN4ncnn6CpuSet6enableEi.exit
  %78 = and i8 %60, 4
  %.not87 = icmp ne i8 %78, 0
  %or.cond117 = select i1 %.not87, i1 %62, i1 false
  br i1 %or.cond117, label %79, label %_ZN4ncnn6CpuSet6enableEi.exit93

79:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit92
  %80 = and i64 %indvars.iv158, 60
  %81 = shl nuw nsw i64 4, %80
  %82 = lshr i64 %indvars.iv158, 6
  %83 = getelementptr inbounds i64, ptr %9, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit93

_ZN4ncnn6CpuSet6enableEi.exit93:                  ; preds = %79, %_ZN4ncnn6CpuSet6enableEi.exit92
  %86 = and i8 %60, 8
  %.not88 = icmp ne i8 %86, 0
  %or.cond118 = select i1 %.not88, i1 %62, i1 false
  br i1 %or.cond118, label %87, label %_ZN4ncnn6CpuSet6enableEi.exit94

87:                                               ; preds = %_ZN4ncnn6CpuSet6enableEi.exit93
  %88 = and i64 %indvars.iv158, 60
  %89 = shl nuw i64 8, %88
  %90 = lshr i64 %indvars.iv158, 6
  %91 = getelementptr inbounds i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8
  br label %_ZN4ncnn6CpuSet6enableEi.exit94

_ZN4ncnn6CpuSet6enableEi.exit94:                  ; preds = %87, %_ZN4ncnn6CpuSet6enableEi.exit93
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 4
  %94 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %94, label %.lr.ph138, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader, !llvm.loop !22

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader:  ; preds = %_ZN4ncnn6CpuSet6enableEi.exit94, %48
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i

_ZNK4ncnn6CpuSet10is_enabledEi.exit.i:            ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader ]
  %.056.i = phi i32 [ %spec.select.i, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i ], [ 0, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i.preheader ]
  %95 = lshr i64 %indvars.iv.i, 6
  %96 = getelementptr inbounds i64, ptr %9, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %indvars.iv.i, 63
  %99 = lshr i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %spec.select.i = add nuw nsw i32 %101, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %_ZNK4ncnn6CpuSet11num_enabledEv.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i, !llvm.loop !4

_ZNK4ncnn6CpuSet11num_enabledEv.exit:             ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.i
  %102 = icmp eq i32 %spec.select.i, 1
  br i1 %102, label %105, label %.preheader119

.preheader119:                                    ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %103 = load i32, ptr @_ZL10g_cpucount, align 4
  %104 = icmp sgt i32 %103, 0
  call void @llvm.assume(i1 %104)
  br label %.lr.ph147

105:                                              ; preds = %_ZNK4ncnn6CpuSet11num_enabledEv.exit
  %106 = load i32, ptr %8, align 4
  %107 = shl nsw i32 %106, 10
  br label %.thread

.lr.ph147:                                        ; preds = %.preheader119, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader119 ]
  %.063145 = phi i32 [ %.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ 0, %.preheader119 ]
  %.sroa.0.0144 = phi ptr [ %.sroa.0.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %.sroa.12.0143 = phi ptr [ %.sroa.12.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %.sroa.7.0142 = phi ptr [ %.sroa.7.1, %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread ], [ null, %.preheader119 ]
  %108 = icmp samesign ult i64 %indvars.iv163, 1024
  br i1 %108, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

_ZNK4ncnn6CpuSet10is_enabledEi.exit:              ; preds = %.lr.ph147
  %109 = lshr i64 %indvars.iv163, 6
  %110 = getelementptr inbounds i64, ptr %9, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %indvars.iv163, 63
  %113 = shl nuw i64 1, %112
  %114 = and i64 %111, %113
  %.not115 = icmp eq i64 %114, 0
  br i1 %.not115, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %115

115:                                              ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %116 = trunc nuw nsw i64 %indvars.iv163 to i32
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %116) #22
  %118 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.7)
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.thread112, label %119

.thread112:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

119:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  %120 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %118, ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %122 = call i32 @fclose(ptr noundef nonnull %118)
  %123 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %.preheader

.preheader:                                       ; preds = %121
  %125 = ptrtoint ptr %.sroa.7.0142 to i64
  %126 = ptrtoint ptr %.sroa.0.0144 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %.not150 = icmp eq ptr %.sroa.7.0142, %.sroa.0.0144
  br i1 %.not150, label %.critedge.thread, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %.lr.ph140

.loopexit:                                        ; preds = %119, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.12.0143 to i64
  %132 = ptrtoint ptr %.sroa.0.0144 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0144, i64 noundef %133) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %130
  resume { ptr, i32 } %lpad.phi

134:                                              ; preds = %.lr.ph140
  %135 = add nuw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %135, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph140, !llvm.loop !23

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %134
  %.0139 = phi i64 [ %135, %134 ], [ 0, %.lr.ph140.preheader ]
  %136 = getelementptr inbounds i32, ptr %.sroa.0.0144, i64 %.0139
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread, label %134

.critedge:                                        ; preds = %134
  %.not.i95 = icmp eq ptr %.sroa.7.0142, %.sroa.12.0143
  br i1 %.not.i95, label %140, label %139

.critedge.thread:                                 ; preds = %.preheader
  %.not.i95166 = icmp eq ptr %.sroa.7.0142, %.sroa.12.0143
  br i1 %.not.i95166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %139

139:                                              ; preds = %.critedge.thread, %.critedge
  store i32 %123, ptr %.sroa.7.0142, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

140:                                              ; preds = %.critedge
  %141 = icmp eq i64 %127, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %140
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %144 = icmp ult i64 %143, %128
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 2305843009213693951)
  %146 = select i1 %144, i64 2305843009213693951, i64 %145
  %.not.i.i.i96 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i96, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %147

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %148 = shl nuw nsw i64 %146, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %150 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %149, %147 ]
  %151 = getelementptr inbounds i32, ptr %150, i64 %128
  store i32 %123, ptr %151, align 4
  %152 = icmp sgt i64 %127, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

153:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %.sroa.0.0144, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %153, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %154 = getelementptr inbounds i8, ptr %150, i64 %127
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0144, i64 noundef %127) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %156 = getelementptr inbounds i32, ptr %150, i64 %146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %139
  %.pn = phi ptr [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.0142, %139 ]
  %.sroa.12.2 = phi ptr [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.0143, %139 ]
  %.sroa.0.2 = phi ptr [ %150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0144, %139 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn, i64 4
  %157 = add nsw i32 %.063145, 1
  br label %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread

_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread:       ; preds = %.lr.ph140, %.lr.ph147, %.thread112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %121, %_ZNK4ncnn6CpuSet10is_enabledEi.exit
  %.sroa.7.1 = phi ptr [ %.sroa.7.0142, %121 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.7.0142, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.7.0142, %.thread112 ], [ %.sroa.7.0142, %.lr.ph147 ], [ %.sroa.7.0142, %.lr.ph140 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0143, %121 ], [ %.sroa.12.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.12.0143, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.12.0143, %.thread112 ], [ %.sroa.12.0143, %.lr.ph147 ], [ %.sroa.12.0143, %.lr.ph140 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0144, %121 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.0144, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.sroa.0.0144, %.thread112 ], [ %.sroa.0.0144, %.lr.ph147 ], [ %.sroa.0.0144, %.lr.ph140 ]
  %.1 = phi i32 [ %.063145, %121 ], [ %157, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.063145, %_ZNK4ncnn6CpuSet10is_enabledEi.exit ], [ %.063145, %.thread112 ], [ %.063145, %.lr.ph147 ], [ %.063145, %.lr.ph140 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %158 = load i32, ptr @_ZL10g_cpucount, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next164, %159
  br i1 %160, label %.lr.ph147, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK4ncnn6CpuSet10is_enabledEi.exit.thread
  %.not.i.i.i99 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %161

161:                                              ; preds = %._crit_edge
  %162 = ptrtoint ptr %.sroa.12.1 to i64
  %163 = ptrtoint ptr %.sroa.0.1 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %164) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %._crit_edge, %161
  %165 = load i32, ptr %8, align 4
  %166 = sdiv i32 %165, %.1
  %167 = add nsw i32 %166, 3
  %168 = sdiv i32 %167, 4
  %169 = shl nsw i32 %168, 12
  br label %.thread

.thread:                                          ; preds = %17, %24, %2, %38, %28, %_ZNSt6vectorIiSaIiEED2Ev.exit100, %105, %44, %34
  %.060 = phi i32 [ 0, %34 ], [ 0, %44 ], [ %107, %105 ], [ %169, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ 0, %28 ], [ 0, %38 ], [ 0, %2 ], [ 0, %24 ], [ 0, %17 ]
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
