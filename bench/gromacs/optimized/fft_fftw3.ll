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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/fft_fftw3.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid opaque FFT datatype pointer.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"Error initializing FFTW3 plan.\00", align 1
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"FFT plan mismatch - bad plan or direction.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %5, align 4
  %8 = shl i32 %3, 6
  %9 = and i32 %8, 64
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 128, ptr noundef nonnull @.str.1) #10
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

15:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #10
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  %29 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %91

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
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %91

43:                                               ; preds = %33
  %44 = tail call ptr @fftwf_malloc(i64 noundef %38)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @fftwf_free(ptr noundef nonnull %39)
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %91

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef %9)
  store ptr %51, ptr %29, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %52, ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %52, i32 noundef -1, i32 noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %55, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %55, i32 noundef 1, i32 noundef %9)
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %58, ptr noundef nonnull %49, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %58, i32 noundef -1, i32 noundef %9)
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %61, ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %61, i32 noundef 1, i32 noundef %9)
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %64, ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %64, i32 noundef -1, i32 noundef %9)
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %67, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %67, i32 noundef 1, i32 noundef %9)
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %70, ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %70, i32 noundef -1, i32 noundef %9)
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %71, ptr %72, align 8
  br label %.preheader103

.preheader103:                                    ; preds = %48, %86
  %73 = phi i1 [ true, %48 ], [ false, %86 ]
  %indvars.iv111 = phi i64 [ 0, %48 ], [ 1, %86 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %85
  %74 = phi i1 [ true, %.preheader103 ], [ false, %85 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader103 ], [ 1, %85 ]
  br label %76

75:                                               ; preds = %76
  br i1 %77, label %76, label %85, !llvm.loop !5

76:                                               ; preds = %.preheader, %75
  %77 = phi i1 [ true, %.preheader ], [ false, %75 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %75 ]
  %78 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %29, i64 0, i64 %indvars.iv111, i64 %indvars.iv108, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %75

81:                                               ; preds = %76
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 203, ptr noundef nonnull @.str.2) #10
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

85:                                               ; preds = %75
  br i1 %74, label %.preheader, label %86, !llvm.loop !7

86:                                               ; preds = %85
  br i1 %73, label %.preheader103, label %87, !llvm.loop !8

87:                                               ; preds = %86
  call void @fftwf_free(ptr noundef nonnull %39)
  call void @fftwf_free(ptr noundef nonnull %44)
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 1, ptr %89, align 4
  store ptr %29, ptr %0, align 8
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %91

91:                                               ; preds = %87, %46, %41, %31
  %.0 = phi i32 [ 12, %31 ], [ 12, %41 ], [ 12, %46 ], [ 0, %87 ]
  ret i32 %.0

.sink.split:                                      ; preds = %13, %83
  %.sink = phi ptr [ %7, %83 ], [ %6, %13 ]
  %.merged.ph = phi { ptr, i32 } [ %84, %83 ], [ %14, %13 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #11
  br label %92

92:                                               ; preds = %.sink.split, %27, %18
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

93:                                               ; preds = %27
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare ptr @fftwf_malloc(i64 noundef) local_unnamed_addr #5

declare void @fftwf_free(ptr noundef) local_unnamed_addr #5

declare ptr @fftwf_plan_many_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %5, align 4
  %8 = shl i32 %3, 6
  %9 = and i32 %8, 64
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 248, ptr noundef nonnull @.str.1) #10
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

15:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #10
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %116

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  %29 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %115

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
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %115

45:                                               ; preds = %33
  %46 = tail call ptr @fftwf_malloc(i64 noundef %40)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  tail call void @fftwf_free(ptr noundef nonnull %41)
  tail call void @fftwf_free(ptr noundef nonnull %29)
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %115

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = shl nsw i32 %35, 1
  %54 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %52, ptr noundef null, i32 noundef 1, i32 noundef %35, i32 noundef %9)
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = shl nsw i32 %58, 1
  %60 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %59, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %58, i32 noundef %9)
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = shl nsw i32 %65, 1
  %67 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %66, ptr noundef nonnull %46, ptr noundef null, i32 noundef 1, i32 noundef %65, i32 noundef %9)
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = shl nsw i32 %72, 1
  %74 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %73, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %72, i32 noundef %9)
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = shl nsw i32 %79, 1
  %81 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %79, ptr noundef nonnull %52, ptr noundef null, i32 noundef 1, i32 noundef %80, i32 noundef %9)
  store ptr %81, ptr %29, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = shl nsw i32 %84, 1
  %86 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %84, ptr noundef nonnull %51, ptr noundef null, i32 noundef 1, i32 noundef %85, i32 noundef %9)
  store ptr %86, ptr %61, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = shl nsw i32 %89, 1
  %91 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %89, ptr noundef nonnull %46, ptr noundef null, i32 noundef 1, i32 noundef %90, i32 noundef %9)
  store ptr %91, ptr %68, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = shl nsw i32 %94, 1
  %96 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %94, ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %95, i32 noundef %9)
  store ptr %96, ptr %75, align 8
  br label %.preheader103

.preheader103:                                    ; preds = %50, %110
  %97 = phi i1 [ true, %50 ], [ false, %110 ]
  %indvars.iv111 = phi i64 [ 0, %50 ], [ 1, %110 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %109
  %98 = phi i1 [ true, %.preheader103 ], [ false, %109 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader103 ], [ 1, %109 ]
  br label %100

99:                                               ; preds = %100
  br i1 %101, label %100, label %109, !llvm.loop !9

100:                                              ; preds = %.preheader, %99
  %101 = phi i1 [ true, %.preheader ], [ false, %99 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %99 ]
  %102 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %29, i64 0, i64 %indvars.iv111, i64 %indvars.iv108, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %99

105:                                              ; preds = %100
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 402, ptr noundef nonnull @.str.2) #10
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

109:                                              ; preds = %99
  br i1 %98, label %.preheader, label %110, !llvm.loop !10

110:                                              ; preds = %109
  br i1 %97, label %.preheader103, label %111, !llvm.loop !11

111:                                              ; preds = %110
  call void @fftwf_free(ptr noundef nonnull %41)
  call void @fftwf_free(ptr noundef nonnull %46)
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 1, ptr %113, align 4
  store ptr %29, ptr %0, align 8
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %115

115:                                              ; preds = %111, %48, %43, %31
  %.0 = phi i32 [ 12, %31 ], [ 12, %43 ], [ 12, %48 ], [ 0, %111 ]
  ret i32 %.0

.sink.split:                                      ; preds = %13, %107
  %.sink = phi ptr [ %7, %107 ], [ %6, %13 ]
  %.merged.ph = phi { ptr, i32 } [ %108, %107 ], [ %14, %13 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #11
  br label %116

116:                                              ; preds = %.sink.split, %27, %18
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

117:                                              ; preds = %27
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #12
  unreachable
}

declare ptr @fftwf_plan_many_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @fftwf_plan_many_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = shl i32 %3, 6
  %8 = and i32 %7, 64
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 443, ptr noundef nonnull @.str.1) #10
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #10
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
          to label %25 unwind label %26

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt5mutex4lockEv.exit:                          ; preds = %14
  %28 = tail call ptr @fftwf_malloc(i64 noundef 72)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

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
  br label %80

41:                                               ; preds = %30
  %42 = tail call ptr @fftwf_malloc(i64 noundef %37)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @fftwf_free(ptr noundef nonnull %38)
  tail call void @fftwf_free(ptr noundef nonnull %28)
  br label %80

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %8)
  store ptr %48, ptr %28, align 8
  %49 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %8)
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %49, ptr %50, align 8
  %51 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %46, i32 noundef %8)
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %46, i32 noundef %8)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %42, i32 noundef %8)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %42, i32 noundef %8)
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %57, ptr %58, align 8
  %59 = tail call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %38, i32 noundef %8)
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %59, ptr %60, align 8
  %61 = tail call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %38, i32 noundef %8)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %61, ptr %62, align 8
  br label %.preheader113

.preheader113:                                    ; preds = %45, %76
  %63 = phi i1 [ true, %45 ], [ false, %76 ]
  %indvars.iv121 = phi i64 [ 0, %45 ], [ 1, %76 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader113, %75
  %64 = phi i1 [ true, %.preheader113 ], [ false, %75 ]
  %indvars.iv118 = phi i64 [ 0, %.preheader113 ], [ 1, %75 ]
  br label %66

65:                                               ; preds = %66
  br i1 %67, label %66, label %75, !llvm.loop !12

66:                                               ; preds = %.preheader, %65
  %67 = phi i1 [ true, %.preheader ], [ false, %65 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %65 ]
  %68 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %28, i64 0, i64 %indvars.iv121, i64 %indvars.iv118, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %65

71:                                               ; preds = %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 513, ptr noundef nonnull @.str.2) #10
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

75:                                               ; preds = %65
  br i1 %64, label %.preheader, label %76, !llvm.loop !13

76:                                               ; preds = %75
  br i1 %63, label %.preheader113, label %77, !llvm.loop !14

77:                                               ; preds = %76
  tail call void @fftwf_free(ptr noundef nonnull %38)
  tail call void @fftwf_free(ptr noundef nonnull %42)
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 2, ptr %79, align 4
  store ptr %28, ptr %0, align 8
  br label %80

80:                                               ; preds = %_ZNSt5mutex4lockEv.exit, %77, %44, %40
  %.0 = phi i32 [ 12, %40 ], [ 12, %44 ], [ 0, %77 ], [ 12, %_ZNSt5mutex4lockEv.exit ]
  %81 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  ret i32 %.0

.sink.split:                                      ; preds = %12, %73
  %.sink = phi ptr [ %6, %73 ], [ %5, %12 ]
  %.merged.ph = phi { ptr, i32 } [ %74, %73 ], [ %13, %12 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #11
  br label %82

82:                                               ; preds = %.sink.split, %26, %17
  %.merged = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #12
  unreachable
}

declare ptr @fftwf_plan_dft_c2r_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @fftwf_plan_dft_r2c_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 1
  %or.cond = icmp ugt i32 %1, 1
  %or.cond17 = or i1 %or.cond, %.not
  br i1 %or.cond17, label %12, label %16

12:                                               ; preds = %9, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 547, ptr noundef nonnull @.str.4) #10
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %9
  %17 = icmp eq ptr %2, %3
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = or i64 %19, %18
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = zext i1 %17 to i64
  %25 = xor i32 %1, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %23, i64 %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @fftwf_execute_dft(ptr noundef %28, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

declare void @fftwf_execute_dft(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp ne i32 %11, 1
  %or.cond.i = icmp ugt i32 %1, 1
  %or.cond17.i = or i1 %or.cond.i, %.not.i
  br i1 %or.cond17.i, label %12, label %_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_.exit

12:                                               ; preds = %9, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 547, ptr noundef nonnull @.str.4) #10
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  resume { ptr, i32 } %15

_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_.exit: ; preds = %9
  %16 = icmp eq ptr %2, %3
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = or i64 %18, %17
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = zext i1 %16 to i64
  %24 = xor i32 %1, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %22, i64 %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @fftwf_execute_dft(ptr noundef %27, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %.not24 = icmp ne i32 %17, 1
  %18 = add i32 %1, -4
  %or.cond = icmp ult i32 %18, -2
  %or.cond25 = or i1 %or.cond, %.not24
  br i1 %or.cond25, label %19, label %23

19:                                               ; preds = %15, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 574, ptr noundef nonnull @.str.4) #10
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = zext i1 %10 to i64
  %25 = zext i1 %11 to i64
  br i1 %12, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %24, i64 %25, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void @fftwf_execute_dft_r2c(ptr noundef %28, ptr noundef %2, ptr noundef %3)
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %24, i64 %25
  %31 = load ptr, ptr %30, align 8
  tail call void @fftwf_execute_dft_c2r(ptr noundef %31, ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %29, %26
  ret i32 0
}

declare void @fftwf_execute_dft_r2c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @fftwf_execute_dft_c2r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %.not24 = icmp ne i32 %17, 2
  %18 = add i32 %1, -4
  %or.cond = icmp ult i32 %18, -2
  %or.cond25 = or i1 %or.cond, %.not24
  br i1 %or.cond25, label %19, label %23

19:                                               ; preds = %15, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 611, ptr noundef nonnull @.str.4) #10
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = zext i1 %10 to i64
  %25 = zext i1 %11 to i64
  br i1 %12, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %24, i64 %25, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void @fftwf_execute_dft_r2c(ptr noundef %28, ptr noundef %2, ptr noundef %3)
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %24, i64 %25
  %31 = load ptr, ptr %30, align 8
  tail call void @fftwf_execute_dft_c2r(ptr noundef %31, ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %29, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %.preheader46

.preheader46:                                     ; preds = %1, %27
  %2 = phi i1 [ false, %27 ], [ true, %1 ]
  %indvars.iv55 = phi i64 [ 1, %27 ], [ 0, %1 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader46, %26
  %3 = phi i1 [ true, %.preheader46 ], [ false, %26 ]
  %indvars.iv52 = phi i64 [ 0, %.preheader46 ], [ 1, %26 ]
  br label %4

4:                                                ; preds = %.preheader, %25
  %5 = phi i1 [ true, %.preheader ], [ false, %25 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %25 ]
  %6 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %0, i64 0, i64 %indvars.iv55, i64 %indvars.iv52, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %8
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #10
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
          to label %19 unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

22:                                               ; preds = %8
  %23 = load ptr, ptr %6, align 8
  tail call void @fftwf_destroy_plan(ptr noundef %23)
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %4, %22
  br i1 %5, label %4, label %26, !llvm.loop !15

26:                                               ; preds = %25
  br i1 %3, label %.preheader, label %27, !llvm.loop !16

27:                                               ; preds = %26
  br i1 %2, label %.preheader46, label %28, !llvm.loop !17

28:                                               ; preds = %27
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  %.not.i43 = icmp eq i32 %29, 0
  br i1 %.not.i43, label %_ZNSt5mutex4lockEv.exit45, label %30

30:                                               ; preds = %28
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #10
          to label %.noexc44 unwind label %31

.noexc44:                                         ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 1
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i32 } %32, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZNSt5mutex4lockEv.exit45:                        ; preds = %28
  tail call void @fftwf_free(ptr noundef nonnull %0)
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #11
  br label %43

43:                                               ; preds = %_ZNSt5mutex4lockEv.exit45, %1
  ret void

44:                                               ; preds = %40, %20, %31, %11
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ], [ %41, %40 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %40, %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

declare void @fftwf_destroy_plan(ptr noundef) local_unnamed_addr #5

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

declare void @fftwf_cleanup() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
