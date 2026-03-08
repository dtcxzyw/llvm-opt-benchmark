; ModuleID = 'bench/oiio/original/oiio_gpu.ll'
source_filename = "bench/oiio/original/oiio_gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"struct.OpenImageIO::v3_1_0::pvt::cuda_force_initializer" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE = internal unnamed_addr global i1 false, align 4
@_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE = hidden global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN11OpenImageIO6v3_1_03pvt16cuda_device_nameE = hidden local_unnamed_addr global %"class.OpenImageIO::v3_1_0::ustring" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvt19cuda_driver_versionE = hidden local_unnamed_addr global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt20cuda_runtime_versionE = hidden local_unnamed_addr global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt18cuda_compatibilityE = hidden local_unnamed_addr global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt17cuda_total_memoryE = hidden local_unnamed_addr global i64 0, align 8
@_ZN11OpenImageIO6v3_1_03pvt4initE = hidden local_unnamed_addr global %"struct.OpenImageIO::v3_1_0::pvt::cuda_force_initializer" zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"gpu:device\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE = internal unnamed_addr constant [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"cuda:build_version\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"cuda:driver_version\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cuda:runtime_version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cuda:compatibility\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cuda:total_memory_MB\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cuda:device_name\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"cuda:devices_found\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oiio_gpu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN11OpenImageIO6v3_1_03pvt14compute_deviceEv() local_unnamed_addr #3 {
  %.b = load i1, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt11enable_cudaEv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN11OpenImageIO6v3_1_03pvt13device_mallocEm(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #15
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN11OpenImageIO6v3_1_03pvt21device_unified_mallocEm(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN11OpenImageIO6v3_1_03pvt11device_freeEPv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt13gpu_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %.sroa.034.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.3.0.extract.shift = lshr i64 %1, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i64 %1, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.738.0.extract.shift = lshr i64 %1, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit24.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %12 = icmp eq i8 %.sroa.034.0.extract.trunc, 13
  %13 = icmp eq i8 %.sroa.3.0.extract.trunc, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  %14 = icmp eq i8 %.sroa.5.0.extract.trunc, 0
  %or.cond44 = select i1 %or.cond, i1 %14, i1 false
  %15 = icmp eq i64 %.sroa.738.0.extract.shift, 0
  %or.cond45 = select i1 %or.cond44, i1 %15, i1 false
  br i1 %or.cond45, label %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20

16:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us: ; preds = %16, %26
  %.014.idx60.us = phi i64 [ %.014.add.us, %26 ], [ 0, %16 ]
  %20 = phi i32 [ %27, %26 ], [ 0, %16 ]
  %.014.ptr.us = getelementptr inbounds nuw i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE, i64 %.014.idx60.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %.014.ptr.us, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !14
  %.not.i18.us = icmp eq ptr %21, null
  br i1 %.not.i18.us, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us, label %22

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us: ; preds = %22, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us
  %24 = phi i64 [ %23, %22 ], [ 0, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us ]
  store i64 %24, ptr %19, align 8, !tbaa !9
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us
  %27 = add nuw nsw i32 %20, 1
  %.014.add.us = add nuw nsw i64 %.014.idx60.us, 8
  %.not.us.not = icmp eq i64 %.014.add.us, 16
  br i1 %.not.us.not, label %.loopexit, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %16, %37
  %.014.idx60 = phi i64 [ %.014.add, %37 ], [ 0, %16 ]
  %28 = phi i32 [ %38, %37 ], [ 0, %16 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE, i64 %.014.idx60
  store ptr %17, ptr %5, align 8, !tbaa !14
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  store i64 %29, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %.014.ptr, align 8, !tbaa !15
  store ptr %30, ptr %6, align 8, !tbaa !14
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19, label %31

31:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19: ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %31
  %33 = phi i64 [ %32, %31 ], [ 0, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit ]
  store i64 %33, ptr %19, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us
  %.us-phi = phi i32 [ %20, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19.us ], [ %28, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19 ]
  store i32 %.us-phi, ptr %4, align 4
  store ptr @.str, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %35, align 8, !tbaa !9
  %36 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt13gpu_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull %7, i64 263, ptr noundef nonnull %4)
  br label %.loopexit

37:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit19
  %38 = add nuw nsw i32 %28, 1
  %.014.add = add nuw nsw i64 %.014.idx60, 8
  %.not.not = icmp eq i64 %.014.add, 16
  br i1 %.not.not, label %.loopexit, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

.loopexit:                                        ; preds = %37, %26, %.thread
  %.1 = phi i1 [ %36, %.thread ], [ false, %26 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %39 = icmp eq i8 %.sroa.034.0.extract.trunc, 7
  %or.cond46 = select i1 %.not.i.i, i1 %39, i1 false
  %40 = icmp eq i8 %.sroa.3.0.extract.trunc, 1
  %or.cond48 = select i1 %or.cond46, i1 %40, i1 false
  %.old50 = icmp eq i8 %.sroa.5.0.extract.trunc, 0
  %or.cond52 = select i1 %or.cond48, i1 %.old50, i1 false
  %41 = icmp eq i64 %.sroa.738.0.extract.shift, 0
  %or.cond54 = select i1 %or.cond52, i1 %41, i1 false
  br i1 %or.cond54, label %42, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit24.thread

42:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
  %43 = load i32, ptr %2, align 4, !tbaa !16
  %.b = load i1, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4
  %44 = zext i1 %.b to i32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 1
  %48 = load i8, ptr @_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE, align 1, !range !7
  %49 = trunc nuw i8 %48 to i1
  %or.cond58 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond58, label %50, label %54

50:                                               ; preds = %46
  store i1 true, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4
  br label %54

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit24.thread: ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
  %51 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE) #16
  %.not.i.i26 = icmp eq i32 %51, 0
  br i1 %.not.i.i26, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %52

52:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit24.thread
  tail call void @_ZSt20__throw_system_errori(i32 noundef %51) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit24.thread
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE) #16
  br label %54

54:                                               ; preds = %50, %42, %46, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.loopexit
  %.4 = phi i1 [ %.1, %.loopexit ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ true, %42 ], [ true, %50 ], [ false, %46 ]
  ret i1 %.4
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt16gpu_getattributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.sroa.083.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.9.0.extract.shift = lshr i64 %1, 8
  %.sroa.9.0.extract.trunc = trunc i64 %.sroa.9.0.extract.shift to i8
  %.sroa.17.0.extract.shift = lshr i64 %1, 16
  %.sroa.17.0.extract.trunc = trunc i64 %.sroa.17.0.extract.shift to i8
  %.sroa.25105.0.extract.shift = lshr i64 %1, 32
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  switch i64 %6, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9
    i64 19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21
    i64 16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %7 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond = select i1 %.not.i.i, i1 %7, i1 false
  %8 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond114 = select i1 %or.cond, i1 %8, i1 false
  %.old116 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond118 = select i1 %or.cond114, i1 %.old116, i1 false
  %9 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond120 = select i1 %or.cond118, i1 %9, i1 false
  br i1 %or.cond120, label %10, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread

10:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.b = load i1, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4
  %11 = zext i1 %.b to i32
  store i32 %11, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9:  ; preds = %3
  %bcmp.i10 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.2, i64 %6)
  %.not.i.i11 = icmp eq i32 %bcmp.i10, 0
  %12 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond123 = select i1 %.not.i.i11, i1 %12, i1 false
  %13 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond125 = select i1 %or.cond123, i1 %13, i1 false
  %.old127 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond129 = select i1 %or.cond125, i1 %.old127, i1 false
  %14 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond131 = select i1 %or.cond129, i1 %14, i1 false
  br i1 %or.cond131, label %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %3
  %bcmp.i16 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.3, i64 %6)
  %.not.i.i17 = icmp eq i32 %bcmp.i16, 0
  %16 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond134 = select i1 %.not.i.i17, i1 %16, i1 false
  %17 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond136 = select i1 %or.cond134, i1 %17, i1 false
  %.old138 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond140 = select i1 %or.cond136, i1 %.old138, i1 false
  %18 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond142 = select i1 %or.cond140, i1 %18, i1 false
  br i1 %or.cond142, label %19, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread

19:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  %20 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt19cuda_driver_versionE, align 4, !tbaa !16
  store i32 %20, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21: ; preds = %3
  %bcmp.i22 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.4, i64 %6)
  %.not.i.i23 = icmp eq i32 %bcmp.i22, 0
  %21 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond145 = select i1 %.not.i.i23, i1 %21, i1 false
  %22 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond147 = select i1 %or.cond145, i1 %22, i1 false
  %.old149 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond151 = select i1 %or.cond147, i1 %.old149, i1 false
  %23 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond153 = select i1 %or.cond151, i1 %23, i1 false
  br i1 %or.cond153, label %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33

24:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21
  %25 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt20cuda_runtime_versionE, align 4, !tbaa !16
  store i32 %25, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9
  %bcmp.i28 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.5, i64 %6)
  %.not.i.i29 = icmp eq i32 %bcmp.i28, 0
  %26 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond156 = select i1 %.not.i.i29, i1 %26, i1 false
  %27 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond158 = select i1 %or.cond156, i1 %27, i1 false
  %.old160 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond162 = select i1 %or.cond158, i1 %.old160, i1 false
  %28 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond164 = select i1 %or.cond162, i1 %28, i1 false
  br i1 %or.cond164, label %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  %30 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt18cuda_compatibilityE, align 4, !tbaa !16
  store i32 %30, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21
  %bcmp.i34 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.6, i64 %6)
  %.not.i.i35 = icmp eq i32 %bcmp.i34, 0
  %31 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond167 = select i1 %.not.i.i35, i1 %31, i1 false
  %32 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond169 = select i1 %or.cond167, i1 %32, i1 false
  %.old171 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond173 = select i1 %or.cond169, i1 %.old171, i1 false
  %33 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond175 = select i1 %or.cond173, i1 %33, i1 false
  br i1 %or.cond175, label %34, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread

34:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33
  %35 = load i64, ptr @_ZN11OpenImageIO6v3_1_03pvt17cuda_total_memoryE, align 8, !tbaa !18
  %36 = lshr i64 %35, 20
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !16
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39: ; preds = %3
  %bcmp.i40 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.7, i64 %6)
  %.not.i.i41 = icmp eq i32 %bcmp.i40, 0
  %38 = icmp eq i8 %.sroa.083.0.extract.trunc, 13
  %or.cond178 = select i1 %.not.i.i41, i1 %38, i1 false
  %39 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond180 = select i1 %or.cond178, i1 %39, i1 false
  %.old182 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond184 = select i1 %or.cond180, i1 %.old182, i1 false
  %40 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond186 = select i1 %or.cond184, i1 %40, i1 false
  br i1 %or.cond186, label %41, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread

41:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
  %42 = load i64, ptr @_ZN11OpenImageIO6v3_1_03pvt16cuda_device_nameE, align 8, !tbaa !15
  store i64 %42, ptr %2, align 8, !tbaa !15
  br label %52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  %bcmp.i46 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.8, i64 %6)
  %.not.i.i47 = icmp eq i32 %bcmp.i46, 0
  %43 = icmp eq i8 %.sroa.083.0.extract.trunc, 7
  %or.cond189 = select i1 %.not.i.i47, i1 %43, i1 false
  %44 = icmp eq i8 %.sroa.9.0.extract.trunc, 1
  %or.cond191 = select i1 %or.cond189, i1 %44, i1 false
  %.old193 = icmp eq i8 %.sroa.17.0.extract.trunc, 0
  %or.cond195 = select i1 %or.cond191, i1 %.old193, i1 false
  %45 = icmp eq i64 %.sroa.25105.0.extract.shift, 0
  %or.cond197 = select i1 %or.cond195, i1 %45, i1 false
  br i1 %or.cond197, label %46, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread

46:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %47 = load i8, ptr @_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = zext nneg i8 %47 to i32
  store i32 %48, ptr %2, align 4, !tbaa !16
  br label %52

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %49 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE) #16
  %.not.i.i51 = icmp eq i32 %49, 0
  br i1 %.not.i.i51, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %50

50:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread
  tail call void @_ZSt20__throw_system_errori(i32 noundef %49) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit49.thread
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE) #16
  br label %52

52:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %46, %41, %34, %29, %24, %19, %15, %10
  %.0 = phi i1 [ true, %10 ], [ true, %15 ], [ true, %19 ], [ true, %24 ], [ true, %29 ], [ true, %34 ], [ true, %41 ], [ true, %46 ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oiio_gpu.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!13, !13, i64 0}
