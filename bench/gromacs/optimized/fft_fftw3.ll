; ModuleID = 'bench/gromacs/original/fft_fftw3.ll'
source_filename = "bench/gromacs/original/fft_fftw3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/fft_fftw3.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid opaque FFT datatype pointer.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"Error initializing FFTW3 plan.\00", align 1
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"FFT plan mismatch - bad plan or direction.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = shl i32 %3, 6
  %9 = and i32 %8, 64
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 130, ptr noundef nonnull @.str.1) #12
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

15:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #12
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  %29 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %93

33:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %34 = add nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = sext i32 %2 to i64
  %37 = shl nsw i64 %36, 3
  %38 = mul i64 %37, %35
  %39 = tail call ptr @fftwf_malloc(i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %93

43:                                               ; preds = %33
  %44 = tail call ptr @fftwf_malloc(i64 noundef %38)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @fftwf_free(ptr noundef nonnull %39)
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %93

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef %9)
  store ptr %51, ptr %29, align 8, !tbaa !11
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %52, ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %52, i32 noundef -1, i32 noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !11
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %55, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %55, i32 noundef 1, i32 noundef %9)
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !11
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %58, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %58, i32 noundef -1, i32 noundef %9)
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %61, ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %61, i32 noundef 1, i32 noundef %9)
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %64, ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %64, i32 noundef -1, i32 noundef %9)
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !11
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %67, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %67, i32 noundef 1, i32 noundef %9)
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %70, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %70, i32 noundef -1, i32 noundef %9)
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %71, ptr %72, align 8, !tbaa !11
  br label %.preheader103

.preheader103:                                    ; preds = %48, %88
  %73 = phi i1 [ true, %48 ], [ false, %88 ]
  %indvars.iv111 = phi i64 [ 0, %48 ], [ 1, %88 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv111
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %87
  %75 = phi i1 [ true, %.preheader103 ], [ false, %87 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader103 ], [ 1, %87 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv108
  br label %78

77:                                               ; preds = %78
  br i1 %79, label %78, label %87, !llvm.loop !13

78:                                               ; preds = %.preheader, %77
  %79 = phi i1 [ true, %.preheader ], [ false, %77 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %77 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %77

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 205, ptr noundef nonnull @.str.2) #12
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

87:                                               ; preds = %77
  br i1 %75, label %.preheader, label %88, !llvm.loop !15

88:                                               ; preds = %87
  br i1 %73, label %.preheader103, label %89, !llvm.loop !16

89:                                               ; preds = %88
  call void @fftwf_free(ptr noundef nonnull %39)
  call void @fftwf_free(ptr noundef nonnull %44)
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 1, ptr %91, align 4, !tbaa !19
  store ptr %29, ptr %0, align 8, !tbaa !8
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %93

93:                                               ; preds = %89, %46, %41, %31
  %.0 = phi i32 [ 12, %46 ], [ 12, %31 ], [ 12, %41 ], [ 0, %89 ]
  ret i32 %.0

94:                                               ; preds = %27, %85, %18, %13
  %.merged = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ], [ %86, %85 ], [ %19, %18 ]
  resume { ptr, i32 } %.merged

95:                                               ; preds = %27
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !23
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare ptr @fftwf_malloc(i64 noundef) local_unnamed_addr #6

declare void @fftwf_free(ptr noundef) local_unnamed_addr #6

declare ptr @fftwf_plan_many_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = shl i32 %3, 6
  %9 = and i32 %8, 64
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 250, ptr noundef nonnull @.str.1) #12
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

15:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #12
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %118

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  %29 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %117

33:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %34 = sdiv i32 %1, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %2 to i64
  %38 = shl nsw i64 %37, 3
  %39 = mul i64 %38, %36
  %40 = add i64 %39, 8
  %41 = tail call ptr @fftwf_malloc(i64 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %117

45:                                               ; preds = %33
  %46 = tail call ptr @fftwf_malloc(i64 noundef %40)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  tail call void @fftwf_free(ptr noundef nonnull %41)
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %117

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = shl nsw i32 %35, 1
  %54 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %52, ptr noundef null, i32 noundef 1, i32 noundef %35, i32 noundef %9)
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !11
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = shl nsw i32 %58, 1
  %60 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %59, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %58, i32 noundef %9)
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %60, ptr %62, align 8, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = shl nsw i32 %65, 1
  %67 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %66, ptr noundef nonnull %46, ptr noundef null, i32 noundef 1, i32 noundef %65, i32 noundef %9)
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %67, ptr %69, align 8, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = shl nsw i32 %72, 1
  %74 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %73, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %72, i32 noundef %9)
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %74, ptr %76, align 8, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = shl nsw i32 %79, 1
  %81 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %79, ptr noundef nonnull %52, ptr noundef null, i32 noundef 1, i32 noundef %80, i32 noundef %9)
  store ptr %81, ptr %29, align 8, !tbaa !11
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = shl nsw i32 %84, 1
  %86 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %84, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %85, i32 noundef %9)
  store ptr %86, ptr %61, align 8, !tbaa !11
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = shl nsw i32 %89, 1
  %91 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %89, ptr noundef nonnull %46, ptr noundef null, i32 noundef 1, i32 noundef %90, i32 noundef %9)
  store ptr %91, ptr %68, align 8, !tbaa !11
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = shl nsw i32 %94, 1
  %96 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %94, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %95, i32 noundef %9)
  store ptr %96, ptr %75, align 8, !tbaa !11
  br label %.preheader103

.preheader103:                                    ; preds = %50, %112
  %97 = phi i1 [ true, %50 ], [ false, %112 ]
  %indvars.iv111 = phi i64 [ 0, %50 ], [ 1, %112 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv111
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %111
  %99 = phi i1 [ true, %.preheader103 ], [ false, %111 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader103 ], [ 1, %111 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv108
  br label %102

101:                                              ; preds = %102
  br i1 %103, label %102, label %111, !llvm.loop !31

102:                                              ; preds = %.preheader, %101
  %103 = phi i1 [ true, %.preheader ], [ false, %101 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %101 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %101

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 404, ptr noundef nonnull @.str.2) #12
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

111:                                              ; preds = %101
  br i1 %99, label %.preheader, label %112, !llvm.loop !32

112:                                              ; preds = %111
  br i1 %97, label %.preheader103, label %113, !llvm.loop !33

113:                                              ; preds = %112
  call void @fftwf_free(ptr noundef nonnull %41)
  call void @fftwf_free(ptr noundef nonnull %46)
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 1, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 1, ptr %115, align 4, !tbaa !19
  store ptr %29, ptr %0, align 8, !tbaa !8
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %117

117:                                              ; preds = %113, %48, %43, %31
  %.0 = phi i32 [ 12, %48 ], [ 12, %31 ], [ 12, %43 ], [ 0, %113 ]
  ret i32 %.0

118:                                              ; preds = %27, %109, %18, %13
  %.merged = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ], [ %110, %109 ], [ %19, %18 ]
  resume { ptr, i32 } %.merged

119:                                              ; preds = %27
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #14
  unreachable
}

declare ptr @fftwf_plan_many_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @fftwf_plan_many_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = shl i32 %3, 6
  %8 = and i32 %7, 64
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 445, ptr noundef nonnull @.str.1) #12
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #12
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
          to label %25 unwind label %26

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

_ZNSt5mutex4lockEv.exit:                          ; preds = %14
  %28 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %82, label %30

30:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %31 = sdiv i32 %2, 2
  %32 = add nsw i32 %31, 1
  %33 = shl i32 %1, 1
  %34 = mul i32 %33, %32
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @fftwf_malloc(i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @fftwf_free(ptr noundef nonnull %28)
  br label %82

41:                                               ; preds = %30
  %42 = tail call ptr @fftwf_malloc(i64 noundef %37)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @fftwf_free(ptr noundef nonnull %38)
  tail call void @fftwf_free(ptr noundef nonnull %28)
  br label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %8)
  store ptr %48, ptr %28, align 8, !tbaa !11
  %49 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %8)
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %46, i32 noundef %8)
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !11
  %53 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %46, i32 noundef %8)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !11
  %55 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %42, i32 noundef %8)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !11
  %57 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %42, i32 noundef %8)
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %57, ptr %58, align 8, !tbaa !11
  %59 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %38, i32 noundef %8)
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %59, ptr %60, align 8, !tbaa !11
  %61 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %38, i32 noundef %8)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !11
  br label %.preheader113

.preheader113:                                    ; preds = %45, %78
  %63 = phi i1 [ true, %45 ], [ false, %78 ]
  %indvars.iv121 = phi i64 [ 0, %45 ], [ 1, %78 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv121
  br label %.preheader

.preheader:                                       ; preds = %.preheader113, %77
  %65 = phi i1 [ true, %.preheader113 ], [ false, %77 ]
  %indvars.iv118 = phi i64 [ 0, %.preheader113 ], [ 1, %77 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv118
  br label %68

67:                                               ; preds = %68
  br i1 %69, label %68, label %77, !llvm.loop !34

68:                                               ; preds = %.preheader, %67
  %69 = phi i1 [ true, %.preheader ], [ false, %67 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %67 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %67

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 515, ptr noundef nonnull @.str.2) #12
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

77:                                               ; preds = %67
  br i1 %65, label %.preheader, label %78, !llvm.loop !35

78:                                               ; preds = %77
  br i1 %63, label %.preheader113, label %79, !llvm.loop !36

79:                                               ; preds = %78
  tail call void @fftwf_free(ptr noundef nonnull %38)
  tail call void @fftwf_free(ptr noundef nonnull %42)
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 1, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 2, ptr %81, align 4, !tbaa !19
  store ptr %28, ptr %0, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %_ZNSt5mutex4lockEv.exit, %79, %44, %40
  %.0 = phi i32 [ 12, %44 ], [ 0, %79 ], [ 12, %40 ], [ 12, %_ZNSt5mutex4lockEv.exit ]
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  ret i32 %.0

84:                                               ; preds = %26, %75, %17, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %27, %26 ], [ %76, %75 ], [ %18, %17 ]
  resume { ptr, i32 } %.merged

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #14
  unreachable
}

declare ptr @fftwf_plan_dft_c2r_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @fftwf_plan_dft_r2c_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not = icmp ne i32 %11, 1
  %or.cond = icmp ugt i32 %1, 1
  %or.cond17 = or i1 %or.cond, %.not
  br i1 %or.cond17, label %12, label %16

12:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 549, ptr noundef nonnull @.str.5) #12
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

16:                                               ; preds = %9
  %17 = icmp eq ptr %2, %3
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = or i64 %19, %18
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
  %25 = zext i1 %17 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = xor i32 %1, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void @fftwf_execute_dft(ptr noundef %30, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

declare void @fftwf_execute_dft(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not.i = icmp ne i32 %11, 1
  %or.cond.i = icmp ugt i32 %1, 1
  %or.cond17.i = or i1 %or.cond.i, %.not.i
  br i1 %or.cond17.i, label %12, label %_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_.exit

12:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 549, ptr noundef nonnull @.str.5) #12
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_.exit: ; preds = %9
  %16 = icmp eq ptr %2, %3
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = or i64 %18, %17
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
  %24 = zext i1 %16 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = xor i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void @fftwf_execute_dft(ptr noundef %29, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = or i64 %7, %6
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %2, %3
  %12 = icmp eq i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %.not24 = icmp ne i32 %17, 1
  %18 = add i32 %1, -4
  %or.cond = icmp ult i32 %18, -2
  %or.cond25 = or i1 %or.cond, %.not24
  br i1 %or.cond25, label %19, label %23

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 576, ptr noundef nonnull @.str.5) #12
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = zext i1 %10 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %24
  %26 = zext i1 %11 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  br i1 %12, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void @fftwf_execute_dft_r2c(ptr noundef %30, ptr noundef %2, ptr noundef %3)
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @fftwf_execute_dft_c2r(ptr noundef %32, ptr noundef %2, ptr noundef %3)
  br label %33

33:                                               ; preds = %31, %28
  ret i32 0
}

declare void @fftwf_execute_dft_r2c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @fftwf_execute_dft_c2r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = or i64 %7, %6
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %2, %3
  %12 = icmp eq i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %.not24 = icmp ne i32 %17, 2
  %18 = add i32 %1, -4
  %or.cond = icmp ult i32 %18, -2
  %or.cond25 = or i1 %or.cond, %.not24
  br i1 %or.cond25, label %19, label %23

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 613, ptr noundef nonnull @.str.5) #12
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = zext i1 %10 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %24
  %26 = zext i1 %11 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  br i1 %12, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void @fftwf_execute_dft_r2c(ptr noundef %30, ptr noundef %2, ptr noundef %3)
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @fftwf_execute_dft_c2r(ptr noundef %32, ptr noundef %2, ptr noundef %3)
  br label %33

33:                                               ; preds = %31, %28
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %.preheader46

.preheader46:                                     ; preds = %1, %29
  %2 = phi i1 [ false, %29 ], [ true, %1 ]
  %indvars.iv55 = phi i64 [ 1, %29 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv55
  br label %.preheader

.preheader:                                       ; preds = %.preheader46, %28
  %4 = phi i1 [ true, %.preheader46 ], [ false, %28 ]
  %indvars.iv52 = phi i64 [ 0, %.preheader46 ], [ 1, %28 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv52
  br label %6

6:                                                ; preds = %.preheader, %27
  %7 = phi i1 [ true, %.preheader ], [ false, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %27 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #12
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
          to label %21 unwind label %22

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

24:                                               ; preds = %10
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @fftwf_destroy_plan(ptr noundef %25)
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %6, %24
  br i1 %7, label %6, label %28, !llvm.loop !37

28:                                               ; preds = %27
  br i1 %4, label %.preheader, label %29, !llvm.loop !38

29:                                               ; preds = %28
  br i1 %2, label %.preheader46, label %30, !llvm.loop !39

30:                                               ; preds = %29
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  %.not.i43 = icmp eq i32 %31, 0
  br i1 %.not.i43, label %_ZNSt5mutex4lockEv.exit45, label %32

32:                                               ; preds = %30
  invoke void @_ZSt20__throw_system_errori(i32 noundef %31) #12
          to label %.noexc44 unwind label %33

.noexc44:                                         ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = extractvalue { ptr, i32 } %34, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
          to label %41 unwind label %42

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZNSt5mutex4lockEv.exit45:                        ; preds = %30
  tail call void @fftwf_free(ptr noundef nonnull %0)
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #13
  br label %45

45:                                               ; preds = %_ZNSt5mutex4lockEv.exit45, %1
  ret void

46:                                               ; preds = %42, %22, %33, %13
  %.merged = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ], [ %34, %33 ], [ %14, %13 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %42, %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @fftwf_destroy_plan(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_cleanupv() local_unnamed_addr #0 {
  tail call void @fftwf_cleanup()
  ret void
}

declare void @fftwf_cleanup() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7gmx_fft", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12fftwf_plan_s", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !5, i64 64}
!18 = !{!"_ZTS7gmx_fft", !6, i64 0, !5, i64 64, !5, i64 68}
!19 = !{!18, !5, i64 68}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !6, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!26, !24, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
