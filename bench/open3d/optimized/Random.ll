; ModuleID = 'bench/open3d/original/Random.ll'
source_filename = "bench/open3d/original/Random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.open3d::utility::random::RandomContext" = type { i32, %"class.std::mersenne_twister_engine", %"class.std::mutex" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }

$_ZN6open3d7utility6random13RandomContextC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance = comdat any

$_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance = comdat any

@_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance = linkonce_odr global %"class.open3d::utility::random::RandomContext" zeroinitializer, comdat, align 8
@_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d7utility6random4SeedEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = load atomic i8, ptr @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  resume { ptr, i32 } %10

_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit: ; preds = %1, %5, %8
  store i32 %0, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = zext i32 %0 to i64
  store i64 %11, ptr %2, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %12, %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit
  %store_forwarded = phi i64 [ %11, %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit ], [ %18, %12 ]
  %.011.i.i.i = phi i64 [ 1, %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit ], [ %19, %12 ]
  %13 = getelementptr [8 x i8], ptr %2, i64 %.011.i.i.i
  %14 = lshr i64 %store_forwarded, 30
  %15 = xor i64 %14, %store_forwarded
  %16 = mul nuw nsw i64 %15, 1812433253
  %17 = add nuw i64 %16, %.011.i.i.i
  %18 = and i64 %17, 4294967295
  store i64 %18, ptr %13, align 8, !tbaa !14
  %19 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 624
  br i1 %exitcond.not.i.i.i, label %_ZN6open3d7utility6random13RandomContext4SeedEi.exit, label %12, !llvm.loop !15

_ZN6open3d7utility6random13RandomContext4SeedEi.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  store i64 624, ptr %20, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 8), ptr noundef nonnull align 8 dereferenceable(5000) %2, i64 5000, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5489, ptr %5, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %6, %1
  %store_forwarded8 = phi i64 [ 5489, %1 ], [ %12, %6 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %13, %6 ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %.011.i.i.i
  %8 = lshr i64 %store_forwarded8, 30
  %9 = xor i64 %8, %store_forwarded8
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %.011.i.i.i
  %12 = and i64 %11, 4294967295
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %13, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit, label %6, !llvm.loop !15

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i64 624, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %18, align 1, !tbaa !19
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNSt13random_deviceC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !19
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #13
  br label %_ZNSt13random_deviceC2Ev.exit

24:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !19
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %46, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceclEv.exit unwind label %45

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  store i32 %30, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %2, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %32, %_ZNSt13random_deviceclEv.exit
  %store_forwarded = phi i64 [ %31, %_ZNSt13random_deviceclEv.exit ], [ %38, %32 ]
  %.011.i.i.i2 = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %39, %32 ]
  %33 = getelementptr [8 x i8], ptr %2, i64 %.011.i.i.i2
  %34 = lshr i64 %store_forwarded, 30
  %35 = xor i64 %34, %store_forwarded
  %36 = mul nuw nsw i64 %35, 1812433253
  %37 = add nuw i64 %36, %.011.i.i.i2
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr %33, align 8, !tbaa !14
  %39 = add nuw nsw i64 %.011.i.i.i2, 1
  %exitcond.not.i.i.i3 = icmp eq i64 %39, 624
  br i1 %exitcond.not.i.i.i3, label %40, label %32, !llvm.loop !15

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  store i64 624, ptr %41, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, i64 5000, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define noundef nonnull ptr @_ZN6open3d7utility6random9GetEngineEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  resume { ptr, i32 } %8

_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit: ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 8)
}

; Function Attrs: mustprogress ssp uwtable
define noundef nonnull ptr @_ZN6open3d7utility6random8GetMutexEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  resume { ptr, i32 } %8

_ZN6open3d7utility6random13RandomContext11GetInstanceEv.exit: ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 5008)
}

; Function Attrs: mustprogress ssp uwtable
define noundef i32 @_ZN6open3d7utility6random10RandUint32Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN6open3d7utility6random8GetMutexEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6open3d7utility6random8GetMutexEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %_ZN6open3d7utility6random8GetMutexEv.exit

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %common.resume

_ZN6open3d7utility6random8GetMutexEv.exit:        ; preds = %0, %3, %6
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 5008)) #12
  %.not.i.i1 = icmp eq i32 %9, 0
  br i1 %.not.i.i1, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %_ZN6open3d7utility6random8GetMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN6open3d7utility6random8GetMutexEv.exit
  %11 = load atomic i8, ptr @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN6open3d7utility6random9GetEngineEv.exit, !prof !4

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  %.not.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i2, label %_ZN6open3d7utility6random9GetEngineEv.exit, label %15

15:                                               ; preds = %13
  invoke void @_ZN6open3d7utility6random13RandomContextC2Ev(ptr noundef nonnull align 8 dereferenceable(5048) @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %_ZN6open3d7utility6random9GetEngineEv.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance) #12
  br label %.body

_ZN6open3d7utility6random9GetEngineEv.exit:       ; preds = %16, %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 8))
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6open3d7utility6random9GetEngineEv.exit
  %21 = trunc i64 %19 to i32
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 5008)) #12
  ret i32 %21

23:                                               ; preds = %_ZN6open3d7utility6random9GetEngineEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN6open3d7utility6random13RandomContext11GetInstanceEvE8instance, i64 5008)) #12
  br label %common.resume
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !14
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !27

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !14
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !28

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !14
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6open3d7utility6random13RandomContextE", !7, i64 0, !10, i64 8, !12, i64 5008}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !11, i64 4992}
!11 = !{!"long", !8, i64 0}
!12 = !{!"_ZTSSt5mutex", !13, i64 0}
!13 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !11, i64 4992}
!18 = !{i64 0, i64 4992, !19, i64 4992, i64 8, !14}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !11, i64 8, !8, i64 16}
!26 = !{!25, !22, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
