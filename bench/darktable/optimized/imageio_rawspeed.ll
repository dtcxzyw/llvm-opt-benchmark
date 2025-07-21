; ModuleID = 'bench/darktable/original/imageio_rawspeed.ll'
source_filename = "bench/darktable/original/imageio_rawspeed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::FileReader" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.rawspeed::Buffer" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::RawParser" = type { ptr, %"class.rawspeed::Buffer" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.90" = type { %"class.rawspeed::Array1DRef.91", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.91" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.6" = type { i8 }
%"struct.rawspeed::NotARational" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTISt9exception = external constant ptr
@_ZL4meta = internal unnamed_addr global ptr null, align 8
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"[rawspeed] %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTIN8rawspeed15FileIOExceptionE = external constant ptr
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed18RawParserExceptionE = external constant ptr
@_ZTIN8rawspeed23CameraMetadataExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"[rawspeed] (%s) %s\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"[rawspeed] unhandled exception in imageio_rawspeed\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"[rawspeed] (%s) metadata error: %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"[rawspeed] (%s) CIFF/FIFF error: %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Camera not supported\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"not supported, and not allowed to guess\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"[rawspeed] Unsupported camera model for %s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"[rawspeed] %s corrupt: %s\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"[rawspeed] (%s) File I/O error: %s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"[rawspeed] (%s) I/O error: %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s/rawspeed/cameras.xml\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"cr3 tiff\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"libraw_extensions\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"[rawspeed_open] extensions list to ignore: `%s'\00", align 1
@_ZTVN8rawspeed9RawParserE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @rawspeed_get_number_of_processor_cores() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @dt_rawspeed_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke fastcc void @_ZL21dt_rawspeed_load_metav()
          to label %11 unwind label %80

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %11
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %.noexc.i, label %21

.noexc.i:                                         ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc41 unwind label %82

.noexc41:                                         ; preds = %.noexc.i
  unreachable

21:                                               ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !14

.noexc11.i:                                       ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc42 unwind label %82

.noexc42:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc43 unwind label %82

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %24, ptr %9, align 8, !tbaa !15
  store i64 %17, ptr %13, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %16
  %25 = phi ptr [ %24, %.noexc43 ], [ %13, %16 ]
  switch i64 %17, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %0, align 1, !tbaa !18
  store i8 %27, ptr %25, align 1, !tbaa !18
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %0, i64 %17, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store i8 0, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc48 unwind label %84

.noexc48:                                         ; preds = %34
  unreachable

35:                                               ; preds = %29
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i44

38:                                               ; preds = %35
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %.noexc.i47, label %40

.noexc.i47:                                       ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc49 unwind label %84

.noexc49:                                         ; preds = %.noexc.i47
  unreachable

40:                                               ; preds = %38
  %41 = add nuw i64 %36, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.noexc11.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45, !prof !14

.noexc11.i46:                                     ; preds = %40
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc50 unwind label %84

.noexc50:                                         ; preds = %.noexc11.i46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45: ; preds = %40
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
          to label %.noexc51 unwind label %84

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45
  store ptr %43, ptr %10, align 8, !tbaa !15
  store i64 %36, ptr %32, align 8, !tbaa !18
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %.noexc51, %35
  %44 = phi ptr [ %43, %.noexc51 ], [ %32, %35 ]
  switch i64 %36, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i44
  %46 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %46, ptr %44, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %1, i64 %36, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %36
  store i8 0, ptr %50, align 1, !tbaa !18
  %51 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %86

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %32, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %30, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %13, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %114, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = sext i32 %3 to i64
  %69 = invoke i64 @g_strlcpy(ptr noundef %2, ptr noundef %67, i64 noundef %68)
          to label %70 unwind label %100

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = sext i32 %5 to i64
  %74 = invoke i64 @g_strlcpy(ptr noundef %4, ptr noundef %72, i64 noundef %73)
          to label %75 unwind label %100

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = sext i32 %7 to i64
  %79 = invoke i64 @g_strlcpy(ptr noundef %6, ptr noundef %77, i64 noundef %78)
          to label %121 unwind label %100

80:                                               ; preds = %8
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %102

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %15
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45, %.noexc11.i46, %.noexc.i47, %34
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %32
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %86
  %90 = load i64, ptr %49, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %86
  %92 = load i64, ptr %32, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %13
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %96 = load i64, ptr %30, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %98 = load i64, ptr %13, align 8, !tbaa !18
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %102

100:                                              ; preds = %75, %70, %65
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %100, %80
  %.pn37.pn = phi { ptr, i32 } [ %81, %80 ], [ %101, %100 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.029 = extractvalue { ptr, i32 } %.pn37.pn, 1
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %104 = icmp eq i32 %.029, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %.027 = extractvalue { ptr, i32 } %.pn37.pn, 0
  %106 = call ptr @__cxa_begin_catch(ptr %.027) #23
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %110)
          to label %113 unwind label %111

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

113:                                              ; preds = %105
  call void @__cxa_end_catch()
  br label %114

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %115 = sext i32 %3 to i64
  %116 = call i64 @g_strlcpy(ptr noundef %2, ptr noundef %0, i64 noundef %115)
  %117 = sext i32 %5 to i64
  %118 = call i64 @g_strlcpy(ptr noundef %4, ptr noundef %1, i64 noundef %117)
  %119 = sext i32 %7 to i64
  %120 = call i64 @g_strlcpy(ptr noundef %6, ptr noundef %1, i64 noundef %119)
  br label %121

121:                                              ; preds = %75, %114
  %.165 = phi i32 [ 0, %114 ], [ 1, %75 ]
  ret i32 %.165

122:                                              ; preds = %111, %102
  %.merged = phi { ptr, i32 } [ %.pn37.pn, %102 ], [ %112, %111 ]
  resume { ptr, i32 } %.merged

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21dt_rawspeed_load_metav() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #23
  %7 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %1, i64 noundef 4096)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #23
  %11 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %2)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr %11, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #23
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #23
  br label %17

17:                                               ; preds = %15, %0
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !14

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !15
  store i64 %8, ptr %4, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  switch i32 %0, label %4 [
    i32 9, label %6
    i32 0, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #28
  br label %6

6:                                                ; preds = %3, %3, %4
  %.0 = phi i32 [ %5, %4 ], [ %0, %3 ], [ %0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define range(i32 0, 9) i32 @dt_imageio_open_rawspeed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %"class.rawspeed::FileReader", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.rawspeed::RawParser", align 8
  %11 = alloca %"class.std::unique_ptr.45", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 8
  %13 = alloca %"class.rawspeed::RawImage", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.rawspeed::RawImage", align 8
  %16 = alloca %"class.rawspeed::Array2DRef.90", align 8
  %17 = alloca %"class.rawspeed::Array2DRef.90", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.17)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZL13_ignore_imagePKc.exit.thread, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = tail call i32 @dt_conf_key_not_empty(ptr noundef nonnull @.str.18)
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.18)
  %30 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef null)
  br label %33

31:                                               ; preds = %25
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  br label %33

33:                                               ; preds = %31, %28
  %.013.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !22
  %35 = and i32 %34, 262144
  %.not16.i = icmp eq i32 %35, 0
  br i1 %.not16.i, label %_ZL13_ignore_imagePKc.exit, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef %.013.i)
  br label %_ZL13_ignore_imagePKc.exit

_ZL13_ignore_imagePKc.exit:                       ; preds = %33, %36
  %37 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %26, i64 noundef -1)
  %38 = tail call ptr @g_strstr_len(ptr noundef %.013.i, i64 noundef -1, ptr noundef %37)
  %.not17.i.not = icmp eq ptr %38, null
  tail call void @g_free(ptr noundef %.013.i)
  tail call void @g_free(ptr noundef %37)
  br i1 %.not17.i.not, label %_ZL13_ignore_imagePKc.exit.thread, label %1040

_ZL13_ignore_imagePKc.exit.thread:                ; preds = %3, %_ZL13_ignore_imagePKc.exit
  %39 = load i32, ptr %0, align 16, !tbaa !59
  %.not206 = icmp eq i32 %39, 0
  br i1 %.not206, label %40, label %42

40:                                               ; preds = %_ZL13_ignore_imagePKc.exit.thread
  %41 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef %1)
  br label %42

42:                                               ; preds = %40, %_ZL13_ignore_imagePKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %7, ptr %8, align 8, !tbaa !79
  invoke fastcc void @_ZL21dt_rawspeed_load_metav()
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2952)) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2952)) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %.sroa.066.0.copyload = load ptr, ptr %47, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.066.0.copyload, ptr %49, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i246, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %50 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !83
  %.not207 = icmp eq ptr %52, null
  br i1 %.not207, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %59

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %948

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %947

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 1, ptr %60, align 8, !tbaa !85
  %61 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %61)
          to label %62 unwind label %125

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !83
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %125

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !109
  %74 = load ptr, ptr %66, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %77 = load ptr, ptr %66, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !14

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %64, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %87
  %88 = load ptr, ptr %11, align 8, !tbaa !83
  %89 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef %89)
          to label %90 unwind label %125

90:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %91 = load ptr, ptr %11, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  store ptr %93, ptr %13, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  store ptr %96, ptr %94, align 8, !tbaa !106
  %.not.i.i.i.i247 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i247, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !82
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %98, align 4, !tbaa !82
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %90, %100, %103
  %105 = phi ptr [ %93, %90 ], [ %93, %100 ], [ %.pre, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %127

108:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !111
  store ptr %109, ptr %14, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !114
  store ptr %112, ptr %110, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  store ptr %115, ptr %113, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %14, align 8, !tbaa !116
  %117 = load ptr, ptr %110, align 8, !tbaa !116
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  br label %129

._crit_edge:                                      ; preds = %133, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %121 = load ptr, ptr %13, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = invoke i64 @g_strlcpy(ptr noundef nonnull %120, ptr noundef %123, i64 noundef 64)
          to label %136 unwind label %168

125:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %62, %59
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %942

127:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %941

129:                                              ; preds = %.lr.ph, %133
  %.sroa.0327.0372 = phi ptr [ %116, %.lr.ph ], [ %134, %133 ]
  %130 = load ptr, ptr %.sroa.0327.0372, align 8, !tbaa !15
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %119, ptr noundef %130)
          to label %133 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0372, i64 32
  %135 = icmp eq ptr %134, %117
  br i1 %135, label %._crit_edge, label %129

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %138 = load ptr, ptr %13, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 440
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = invoke i64 @g_strlcpy(ptr noundef nonnull %137, ptr noundef %140, i64 noundef 64)
          to label %142 unwind label %168

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %144 = load ptr, ptr %13, align 8, !tbaa !110
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 472
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = invoke i64 @g_strlcpy(ptr noundef nonnull %143, ptr noundef %146, i64 noundef 64)
          to label %148 unwind label %168

148:                                              ; preds = %142
  invoke void @dt_image_refresh_makermodel(ptr noundef nonnull %0)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !117
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i16 %153, ptr %154, align 4, !tbaa !175
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 164
  %157 = load i8, ptr %156, align 4, !tbaa !176, !range !177, !noundef !178
  %158 = trunc nuw i8 %157 to i1
  %.val.i.i = load i32, ptr %155, align 4
  %.0.i.i = select i1 %158, i32 %.val.i.i, i32 65535
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.0.i.i, ptr %159, align 16, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %161 = load i8, ptr %160, align 8, !tbaa !180, !range !177, !noundef !178
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %170, label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %150, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(616) %150)
          to label %._crit_edge415 unwind label %168

._crit_edge415:                                   ; preds = %163
  %.pre416 = load ptr, ptr %13, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre416, i64 152
  %.pre417 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !180, !range !177
  %167 = trunc nuw i8 %.pre417 to i1
  br label %170

168:                                              ; preds = %163, %148, %142, %136, %._crit_edge
  %169 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

170:                                              ; preds = %._crit_edge415, %149
  %171 = phi i1 [ %167, %._crit_edge415 ], [ true, %149 ]
  %172 = phi ptr [ %.pre416, %._crit_edge415 ], [ %150, %149 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  call void @llvm.assume(i1 %171)
  %174 = load ptr, ptr %173, align 8, !tbaa !181, !noalias !183, !nonnull !178, !noundef !178
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %176 = load i32, ptr %175, align 8, !tbaa !186, !noalias !183
  %177 = icmp sgt i32 %176, -1
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !187, !noalias !183
  %180 = icmp sgt i32 %179, -1
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %182 = load i32, ptr %181, align 8, !tbaa !189, !noalias !183
  %183 = icmp sgt i32 %182, -1
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %185 = load i32, ptr %184, align 8, !tbaa !190, !noalias !183
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = icmp sgt i32 %185, -1
  call void @llvm.assume(i1 %187)
  %188 = icmp samesign uge i32 %185, %179
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i32 %179, 0
  %190 = icmp ne i32 %182, 0
  %191 = xor i1 %189, %190
  call void @llvm.assume(i1 %191)
  %192 = mul nuw nsw i32 %185, %182
  %193 = icmp eq i32 %176, %192
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i32 %182, 1
  %195 = icmp eq i32 %185, %179
  %or.cond.i = or i1 %194, %195
  %196 = mul nuw nsw i32 %182, %179
  call void @llvm.assume(i1 %or.cond.i)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1718
  %zext = zext nneg i32 %196 to i64
  br label %202

198:                                              ; preds = %202
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %200 = load i32, ptr %199, align 8, !tbaa !117
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %.preheader371, label %220

202:                                              ; preds = %170, %202
  %indvars.iv = phi i64 [ 0, %170 ], [ %indvars.iv.next, %202 ]
  %203 = icmp samesign ult i64 %indvars.iv, %zext
  call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4, !tbaa !82
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw [4 x i16], ptr %197, i64 0, i64 %indvars.iv
  store i16 %206, ptr %207, align 2, !tbaa !191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %198, label %202, !llvm.loop !192

208:                                              ; preds = %.preheader371
  %209 = fmul reassoc nsz arcp contract afn float %219, 2.500000e-01
  %210 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %209)
  %211 = fcmp reassoc nsz arcp contract afn ogt float %210, 6.553500e+04
  %212 = fcmp reassoc nsz arcp contract afn olt float %210, 0.000000e+00
  %213 = select reassoc nsz arcp contract afn i1 %212, float 0.000000e+00, float %210
  %214 = fptoui float %213 to i16
  %215 = select i1 %211, i16 -1, i16 %214
  store i16 %215, ptr %154, align 4, !tbaa !175
  br label %220

.preheader371:                                    ; preds = %198, %.preheader371
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader371 ], [ 0, %198 ]
  %.0187375 = phi float [ %219, %.preheader371 ], [ 0.000000e+00, %198 ]
  %216 = getelementptr inbounds nuw [4 x i16], ptr %197, i64 0, i64 %indvars.iv386
  %217 = load i16, ptr %216, align 2, !tbaa !191
  %218 = uitofp i16 %217 to float
  %219 = fadd reassoc nsz arcp contract afn float %.0187375, %218
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond389.not, label %208, label %.preheader371, !llvm.loop !194

220:                                              ; preds = %208, %198
  %221 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(96) %221) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %220, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i
  %225 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr null, ptr %9, align 8, !tbaa !195
  %.not.i.i248 = icmp eq ptr %225, null
  br i1 %.not.i.i248, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %226

226:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !198
  %232 = ptrtoint ptr %228 to i64
  %233 = icmp ne ptr %231, %228
  call void @llvm.assume(i1 %233)
  %234 = and i64 %232, 15
  %235 = icmp eq i64 %234, 0
  call void @llvm.assume(i1 %235)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %228, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %229, %226
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i
  %236 = load ptr, ptr %13, align 8, !tbaa !110
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 256
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %249

239:                                              ; preds = %249
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 272
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 280
  %242 = load ptr, ptr %241, align 8, !tbaa !199
  %243 = load ptr, ptr %240, align 8, !tbaa !200
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %sext = shl i64 %246, 29
  %248 = ashr i64 %sext, 32
  br label %.preheader370

249:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, %249
  %indvars.iv390 = phi i64 [ 0, %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit ], [ %indvars.iv.next391, %249 ]
  %250 = getelementptr inbounds nuw [4 x float], ptr %237, i64 0, i64 %indvars.iv390
  %251 = load float, ptr %250, align 4, !tbaa !201
  %252 = getelementptr inbounds nuw [4 x float], ptr %238, i64 0, i64 %indvars.iv390
  store float %251, ptr %252, align 4, !tbaa !201
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 4
  br i1 %exitcond393.not, label %239, label %249, !llvm.loop !202

.preheader370:                                    ; preds = %239, %255
  %indvars.iv398 = phi i64 [ 0, %239 ], [ %indvars.iv.next399, %255 ]
  %253 = mul nuw nsw i64 %indvars.iv398, 3
  br label %256

254:                                              ; preds = %255
  invoke void @dt_exif_img_check_additional_tags(ptr noundef nonnull %0, ptr noundef %1)
          to label %269 unwind label %285

255:                                              ; preds = %267
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 4
  br i1 %exitcond401.not, label %254, label %.preheader370, !llvm.loop !203

256:                                              ; preds = %.preheader370, %267
  %indvars.iv394 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next395, %267 ]
  %257 = add nuw nsw i64 %indvars.iv394, %253
  %258 = icmp slt i64 %257, %248
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %243, i64 %257
  %261 = load i32, ptr %260, align 4, !tbaa !204
  %262 = sitofp i32 %261 to float
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !206
  %265 = sitofp i32 %264 to float
  %266 = fdiv reassoc nsz arcp contract afn float %262, %265
  br label %267

267:                                              ; preds = %256, %259
  %.sink = phi float [ %266, %259 ], [ 0.000000e+00, %256 ]
  %268 = getelementptr inbounds nuw [4 x [3 x float]], ptr %247, i64 0, i64 %indvars.iv398, i64 %indvars.iv394
  store float %.sink, ptr %268, align 4, !tbaa !201
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %255, label %256, !llvm.loop !207

269:                                              ; preds = %254
  %270 = load ptr, ptr %13, align 8, !tbaa !110
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 545
  %272 = load i8, ptr %271, align 1, !tbaa !208
  %273 = icmp eq i8 %272, 1
  br i1 %273, label %274, label %.loopexit369

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %276 = load i32, ptr %275, align 4, !tbaa !209
  %277 = or i32 %276, 128
  store i32 %277, ptr %275, align 4, !tbaa !209
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 160
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 164
  %280 = load i8, ptr %279, align 4, !tbaa !176, !range !177, !noundef !178
  %281 = trunc nuw i8 %280 to i1
  %282 = load i32, ptr %278, align 4
  %283 = icmp eq i32 %282, 1065353216
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %.critedge359, label %thread-pre-split

.critedge359:                                     ; preds = %274
  store i32 1, ptr %159, align 16, !tbaa !179
  br label %.preheader368

285:                                              ; preds = %254
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

thread-pre-split:                                 ; preds = %274
  %.pr = load i32, ptr %159, align 16, !tbaa !179
  %287 = icmp eq i32 %.pr, 1
  br i1 %287, label %.preheader368, label %.loopexit369

.preheader368:                                    ; preds = %thread-pre-split, %.critedge359
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %289

289:                                              ; preds = %.preheader368, %289
  %indvars.iv402 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next403, %289 ]
  %290 = getelementptr inbounds nuw [4 x float], ptr %288, i64 0, i64 %indvars.iv402
  store float 1.000000e+00, ptr %290, align 4, !tbaa !201
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 4
  br i1 %exitcond405.not, label %.loopexit369, label %289, !llvm.loop !210

.loopexit369:                                     ; preds = %289, %thread-pre-split, %269
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %292, align 8, !tbaa !211
  %293 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %270) #29
  %.sroa.0308.0.extract.trunc = trunc i64 %293 to i32
  %.sroa.7311.0.extract.shift = lshr i64 %293, 32
  %.sroa.7311.0.extract.trunc = trunc nuw i64 %.sroa.7311.0.extract.shift to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i64 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %297 = load i64, ptr %296, align 8
  %.sroa.5307.0.extract.shift = lshr i64 %297, 32
  %.sroa.5307.0.extract.trunc = trunc nuw i64 %.sroa.5307.0.extract.shift to i32
  %298 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %270) #29
  %.sroa.0301.0.extract.trunc = trunc i64 %298 to i32
  %.sroa.7.0.extract.shift = lshr i64 %298, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i64 %298, ptr %299, align 4
  %300 = add i64 %297, %298
  %301 = sub i64 %293, %300
  %302 = add i32 %.sroa.5307.0.extract.trunc, %.sroa.7.0.extract.trunc
  %303 = sub i32 %.sroa.7311.0.extract.trunc, %302
  %.sroa.0.0.extract.trunc = trunc i64 %301 to i32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 %.sroa.0.0.extract.trunc, ptr %304, align 4, !tbaa !212
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %303, ptr %305, align 16, !tbaa !213
  %306 = add i32 %.sroa.0301.0.extract.trunc, %.sroa.0.0.extract.trunc
  %307 = sub i32 %.sroa.0308.0.extract.trunc, %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %307, ptr %308, align 4, !tbaa !214
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %.sroa.5307.0.extract.trunc, ptr %309, align 16, !tbaa !215
  %310 = getelementptr inbounds nuw i8, ptr %270, i64 296
  %311 = load i32, ptr %310, align 8, !tbaa !216
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 %311, ptr %312, align 4, !tbaa !217
  %313 = getelementptr inbounds nuw i8, ptr %270, i64 248
  %314 = load double, ptr %313, align 8, !tbaa !218
  %315 = fptrunc reassoc nsz arcp contract afn double %314 to float
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store float %315, ptr %316, align 8, !tbaa !219
  %317 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !220, !range !177, !noundef !178
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %689, label %320

320:                                              ; preds = %.loopexit369
  store ptr %270, ptr %15, align 8, !tbaa !110
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = load ptr, ptr %94, align 8, !tbaa !106
  store ptr %322, ptr %321, align 8, !tbaa !106
  %.not.i.i.i.i253 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i253, label %_ZN8rawspeed8RawImageC2ERKS0_.exit255, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i254 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i254, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %324, align 4, !tbaa !82
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %324, align 4, !tbaa !82
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

329:                                              ; preds = %323
  %330 = atomicrmw volatile add ptr %324, i32 1 acq_rel, align 4
  %.pre418 = load ptr, ptr %15, align 8, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

_ZN8rawspeed8RawImageC2ERKS0_.exit255:            ; preds = %320, %326, %329
  %331 = phi ptr [ %270, %320 ], [ %270, %326 ], [ %.pre418, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %333 = load i32, ptr %332, align 4, !tbaa !209
  %334 = and i32 %333, -131169
  %335 = or disjoint i32 %334, 131072
  store i32 %335, ptr %332, align 4, !tbaa !209
  store i32 4, ptr %291, align 16, !tbaa !221
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %336, align 4, !tbaa !222
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 545
  %338 = load i8, ptr %337, align 1, !tbaa !208
  %switch.i = icmp ult i8 %338, 2
  br i1 %switch.i, label %339, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

339:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 584
  %341 = load i32, ptr %340, align 8, !tbaa !223
  switch i32 %341, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit [
    i32 4, label %342
    i32 3, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %339, %339, %339
  %.not125.i = icmp eq ptr %2, null
  br i1 %.not125.i, label %343, label %346

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %344, align 16, !tbaa !224
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %345, align 16, !tbaa !225
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

346:                                              ; preds = %342
  %347 = icmp eq i32 %341, 1
  br i1 %347, label %348, label %.thread.i

348:                                              ; preds = %346
  %349 = or i32 %334, 163840
  store i32 %349, ptr %332, align 4, !tbaa !209
  %350 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc unwind label %687

.noexc:                                           ; preds = %348
  %.not126.i = icmp eq ptr %350, null
  br i1 %.not126.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %352

.thread.i:                                        ; preds = %346
  %351 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc256 unwind label %687

.noexc256:                                        ; preds = %.thread.i
  %.not126300.i = icmp eq ptr %351, null
  br i1 %.not126300.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %.thread301.i

352:                                              ; preds = %.noexc
  %353 = load ptr, ptr %15, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 545
  %355 = load i8, ptr %354, align 1, !tbaa !208
  %356 = icmp eq i8 %355, 0
  %357 = load i32, ptr %295, align 16, !tbaa !226
  %358 = icmp sgt i32 %357, 0
  br i1 %356, label %.preheader.i, label %.preheader302.i

.preheader302.i:                                  ; preds = %352
  br i1 %358, label %.lr.ph326.i, label %.loopexit.i

.lr.ph326.i:                                      ; preds = %.preheader302.i
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 560
  %360 = load ptr, ptr %359, align 8, !tbaa !197, !noalias !227, !nonnull !178, !noundef !178
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 584
  %362 = load i32, ptr %361, align 8, !tbaa !223, !noalias !227
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 600
  %364 = load i32, ptr %363, align 8, !tbaa !230, !noalias !227
  %365 = mul nsw i32 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 604
  %367 = load i32, ptr %366, align 4, !tbaa !231, !noalias !227
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !232, !noalias !227
  %370 = ashr i32 %369, 2
  %371 = icmp sgt i32 %365, -1
  call void @llvm.assume(i1 %371)
  %372 = icmp sgt i32 %367, -1
  call void @llvm.assume(i1 %372)
  %373 = icmp ugt i32 %369, 3
  call void @llvm.assume(i1 %373)
  %374 = icmp sgt i32 %370, -1
  call void @llvm.assume(i1 %374)
  %375 = icmp samesign uge i32 %370, %365
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i32 %365, 0
  %377 = icmp ne i32 %367, 0
  %378 = xor i1 %376, %377
  call void @llvm.assume(i1 %378)
  %379 = load i32, ptr %294, align 4, !tbaa !233
  %380 = sext i32 %379 to i64
  %factor.op.mul327.i = shl nsw i64 %380, 2
  %381 = icmp sgt i32 %379, 0
  br i1 %381, label %.lr.ph324.us.preheader.i, label %.loopexit.i

.lr.ph324.us.preheader.i:                         ; preds = %.lr.ph326.i
  %382 = mul nuw nsw i32 %370, %367
  %383 = zext nneg i32 %365 to i64
  %384 = zext nneg i32 %367 to i64
  %385 = zext nneg i32 %370 to i64
  %386 = zext nneg i32 %382 to i64
  %wide.trip.count378.i = zext nneg i32 %357 to i64
  %wide.trip.count373.i = zext nneg i32 %379 to i64
  br label %.lr.ph324.us.i

.lr.ph324.us.i:                                   ; preds = %._crit_edge.us329.i, %.lr.ph324.us.preheader.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph324.us.preheader.i ], [ %indvars.iv.next376.i, %._crit_edge.us329.i ]
  %.reass.us328.i = mul nuw i64 %factor.op.mul327.i, %indvars.iv375.i
  %387 = getelementptr inbounds nuw float, ptr %350, i64 %.reass.us328.i
  %388 = icmp samesign ult i64 %indvars.iv375.i, %384
  call void @llvm.assume(i1 %388)
  %389 = mul nuw nsw i64 %indvars.iv375.i, %385
  %390 = add nuw nsw i64 %389, %383
  %391 = icmp samesign ule i64 %390, %386
  call void @llvm.assume(i1 %391)
  %392 = getelementptr inbounds nuw float, ptr %360, i64 %389
  br label %393

393:                                              ; preds = %393, %.lr.ph324.us.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph324.us.i ], [ %indvars.iv.next371.i, %393 ]
  %.0114322.us.i = phi ptr [ %387, %.lr.ph324.us.i ], [ %400, %393 ]
  %394 = icmp samesign ult i64 %indvars.iv370.i, %383
  call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv370.i
  %396 = load float, ptr %395, align 4, !tbaa !201
  %397 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 8
  store float %396, ptr %397, align 4, !tbaa !201
  %398 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 4
  store float %396, ptr %398, align 4, !tbaa !201
  store float %396, ptr %.0114322.us.i, align 4, !tbaa !201
  %399 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 12
  store float 0.000000e+00, ptr %399, align 4, !tbaa !201
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 16
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge.us329.i, label %393, !llvm.loop !234

._crit_edge.us329.i:                              ; preds = %393
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %.loopexit.i, label %.lr.ph324.us.i, !llvm.loop !235

.preheader.i:                                     ; preds = %352
  br i1 %358, label %.lr.ph334.i, label %.loopexit.i

.lr.ph334.i:                                      ; preds = %.preheader.i
  %401 = getelementptr inbounds nuw i8, ptr %353, i64 560
  %402 = load ptr, ptr %401, align 8, !tbaa !197, !noalias !236, !nonnull !178, !noundef !178
  %403 = getelementptr inbounds nuw i8, ptr %353, i64 584
  %404 = load i32, ptr %403, align 8, !tbaa !223, !noalias !236
  %405 = getelementptr inbounds nuw i8, ptr %353, i64 600
  %406 = load i32, ptr %405, align 8, !tbaa !230, !noalias !236
  %407 = mul nsw i32 %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %353, i64 604
  %409 = load i32, ptr %408, align 4, !tbaa !231, !noalias !236
  %410 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %411 = load i32, ptr %410, align 8, !tbaa !232, !noalias !236
  %412 = ashr i32 %411, 1
  %413 = icmp sgt i32 %407, -1
  call void @llvm.assume(i1 %413)
  %414 = icmp sgt i32 %409, -1
  call void @llvm.assume(i1 %414)
  %415 = icmp ugt i32 %411, 1
  call void @llvm.assume(i1 %415)
  %416 = icmp sgt i32 %412, -1
  call void @llvm.assume(i1 %416)
  %417 = icmp samesign uge i32 %412, %407
  call void @llvm.assume(i1 %417)
  %418 = icmp eq i32 %407, 0
  %419 = icmp ne i32 %409, 0
  %420 = xor i1 %418, %419
  call void @llvm.assume(i1 %420)
  %421 = load i32, ptr %294, align 4, !tbaa !233
  %422 = sext i32 %421 to i64
  %factor.op.mul335.i = shl nsw i64 %422, 2
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %.lr.ph332.us.preheader.i, label %.loopexit.i

.lr.ph332.us.preheader.i:                         ; preds = %.lr.ph334.i
  %424 = mul nuw nsw i32 %412, %409
  %425 = zext nneg i32 %407 to i64
  %426 = zext nneg i32 %409 to i64
  %427 = zext nneg i32 %412 to i64
  %428 = zext nneg i32 %424 to i64
  %wide.trip.count388.i = zext nneg i32 %357 to i64
  %wide.trip.count383.i = zext nneg i32 %421 to i64
  br label %.lr.ph332.us.i

.lr.ph332.us.i:                                   ; preds = %._crit_edge.us337.i, %.lr.ph332.us.preheader.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph332.us.preheader.i ], [ %indvars.iv.next386.i, %._crit_edge.us337.i ]
  %.reass.us336.i = mul nuw i64 %factor.op.mul335.i, %indvars.iv385.i
  %429 = getelementptr inbounds nuw float, ptr %350, i64 %.reass.us336.i
  %430 = icmp samesign ult i64 %indvars.iv385.i, %426
  call void @llvm.assume(i1 %430)
  %431 = mul nuw nsw i64 %indvars.iv385.i, %427
  %432 = add nuw nsw i64 %431, %425
  %433 = icmp samesign ule i64 %432, %428
  call void @llvm.assume(i1 %433)
  %434 = getelementptr inbounds nuw i16, ptr %402, i64 %431
  br label %435

435:                                              ; preds = %435, %.lr.ph332.us.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph332.us.i ], [ %indvars.iv.next381.i, %435 ]
  %.0117330.us.i = phi ptr [ %429, %.lr.ph332.us.i ], [ %444, %435 ]
  %436 = icmp samesign ult i64 %indvars.iv380.i, %425
  call void @llvm.assume(i1 %436)
  %437 = getelementptr inbounds nuw i16, ptr %434, i64 %indvars.iv380.i
  %438 = load i16, ptr %437, align 2, !tbaa !191
  %439 = uitofp i16 %438 to float
  %440 = fmul reassoc nsz arcp contract afn float %439, 0x3EF0001000000000
  %441 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 8
  store float %440, ptr %441, align 4, !tbaa !201
  %442 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 4
  store float %440, ptr %442, align 4, !tbaa !201
  store float %440, ptr %.0117330.us.i, align 4, !tbaa !201
  %443 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 12
  store float 0.000000e+00, ptr %443, align 4, !tbaa !201
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %444 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 16
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %._crit_edge.us337.i, label %435, !llvm.loop !239

._crit_edge.us337.i:                              ; preds = %435
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.loopexit.i, label %.lr.ph332.us.i, !llvm.loop !240

.thread301.i:                                     ; preds = %.noexc256
  %445 = load ptr, ptr %15, align 8, !tbaa !110
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 545
  %447 = load i8, ptr %446, align 1, !tbaa !208
  %448 = icmp eq i8 %447, 0
  %449 = load i32, ptr %295, align 16, !tbaa !226
  %450 = icmp sgt i32 %449, 0
  br i1 %448, label %.preheader305.i, label %.preheader308.i

.preheader308.i:                                  ; preds = %.thread301.i
  br i1 %450, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader308.i
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 560
  %452 = load ptr, ptr %451, align 8, !tbaa !197, !noalias !241, !nonnull !178, !noundef !178
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 584
  %454 = load i32, ptr %453, align 8, !tbaa !223, !noalias !241
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 600
  %456 = load i32, ptr %455, align 8, !tbaa !230, !noalias !241
  %457 = mul nsw i32 %456, %454
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 604
  %459 = load i32, ptr %458, align 4, !tbaa !231, !noalias !241
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !232, !noalias !241
  %462 = ashr i32 %461, 2
  %463 = icmp sgt i32 %457, -1
  call void @llvm.assume(i1 %463)
  %464 = icmp sgt i32 %459, -1
  call void @llvm.assume(i1 %464)
  %465 = icmp ugt i32 %461, 3
  call void @llvm.assume(i1 %465)
  %466 = icmp sgt i32 %462, -1
  call void @llvm.assume(i1 %466)
  %467 = icmp samesign uge i32 %462, %457
  call void @llvm.assume(i1 %467)
  %468 = icmp eq i32 %457, 0
  %469 = icmp ne i32 %459, 0
  %470 = xor i1 %468, %469
  call void @llvm.assume(i1 %470)
  %471 = load i32, ptr %294, align 4, !tbaa !233
  %472 = sext i32 %471 to i64
  %factor.op.mul.i = shl nsw i64 %472, 2
  %473 = icmp sgt i32 %471, 0
  br i1 %473, label %.preheader307.lr.ph.us.preheader.i, label %.loopexit.i

.preheader307.lr.ph.us.preheader.i:               ; preds = %.lr.ph.i
  %474 = mul nuw nsw i32 %462, %459
  %475 = zext nneg i32 %457 to i64
  %476 = zext nneg i32 %459 to i64
  %477 = zext nneg i32 %462 to i64
  %478 = zext nneg i32 %474 to i64
  %wide.trip.count354.i = zext nneg i32 %449 to i64
  %wide.trip.count.i = zext nneg i32 %471 to i64
  br label %.preheader307.lr.ph.us.i

.preheader307.lr.ph.us.i:                         ; preds = %._crit_edge.us.i, %.preheader307.lr.ph.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader307.lr.ph.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv351.i
  %479 = getelementptr inbounds nuw float, ptr %351, i64 %.reass.us.i
  %480 = icmp samesign ult i64 %indvars.iv351.i, %476
  call void @llvm.assume(i1 %480)
  %481 = mul nuw nsw i64 %indvars.iv351.i, %477
  %482 = add nuw nsw i64 %481, %475
  %483 = icmp samesign ule i64 %482, %478
  call void @llvm.assume(i1 %483)
  %484 = getelementptr inbounds nuw float, ptr %452, i64 %481
  br label %.preheader307.us.i

485:                                              ; preds = %488
  %486 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 12
  store float 0.000000e+00, ptr %486, align 4, !tbaa !201
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %487 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 16
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %._crit_edge.us.i, label %.preheader307.us.i, !llvm.loop !244

488:                                              ; preds = %.preheader307.us.i, %488
  %indvars.iv.i = phi i64 [ 0, %.preheader307.us.i ], [ %indvars.iv.next.i, %488 ]
  %489 = add nuw nsw i64 %indvars.iv.i, %498
  %490 = and i64 %489, 2147483648
  %491 = icmp eq i64 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = icmp samesign ult i64 %489, %475
  call void @llvm.assume(i1 %492)
  %493 = getelementptr inbounds nuw float, ptr %484, i64 %489
  %494 = load float, ptr %493, align 4, !tbaa !201
  %495 = getelementptr inbounds nuw float, ptr %.0107311.us.i, i64 %indvars.iv.i
  store float %494, ptr %495, align 4, !tbaa !201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %485, label %488, !llvm.loop !245

.preheader307.us.i:                               ; preds = %485, %.preheader307.lr.ph.us.i
  %indvars.iv347.i = phi i64 [ 0, %.preheader307.lr.ph.us.i ], [ %indvars.iv.next348.i, %485 ]
  %.0107311.us.i = phi ptr [ %479, %.preheader307.lr.ph.us.i ], [ %487, %485 ]
  %496 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %497 = mul i32 %341, %496
  %498 = zext i32 %497 to i64
  br label %488

._crit_edge.us.i:                                 ; preds = %485
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count354.i
  br i1 %exitcond355.not.i, label %.loopexit.i, label %.preheader307.lr.ph.us.i, !llvm.loop !246

.preheader305.i:                                  ; preds = %.thread301.i
  br i1 %450, label %.lr.ph318.i, label %.loopexit.i

.lr.ph318.i:                                      ; preds = %.preheader305.i
  %499 = getelementptr inbounds nuw i8, ptr %445, i64 560
  %500 = load ptr, ptr %499, align 8, !tbaa !197, !noalias !247, !nonnull !178, !noundef !178
  %501 = getelementptr inbounds nuw i8, ptr %445, i64 584
  %502 = load i32, ptr %501, align 8, !tbaa !223, !noalias !247
  %503 = getelementptr inbounds nuw i8, ptr %445, i64 600
  %504 = load i32, ptr %503, align 8, !tbaa !230, !noalias !247
  %505 = mul nsw i32 %504, %502
  %506 = getelementptr inbounds nuw i8, ptr %445, i64 604
  %507 = load i32, ptr %506, align 4, !tbaa !231, !noalias !247
  %508 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !232, !noalias !247
  %510 = ashr i32 %509, 1
  %511 = icmp sgt i32 %505, -1
  call void @llvm.assume(i1 %511)
  %512 = icmp sgt i32 %507, -1
  call void @llvm.assume(i1 %512)
  %513 = icmp ugt i32 %509, 1
  call void @llvm.assume(i1 %513)
  %514 = icmp sgt i32 %510, -1
  call void @llvm.assume(i1 %514)
  %515 = icmp samesign uge i32 %510, %505
  call void @llvm.assume(i1 %515)
  %516 = icmp eq i32 %505, 0
  %517 = icmp ne i32 %507, 0
  %518 = xor i1 %516, %517
  call void @llvm.assume(i1 %518)
  %519 = load i32, ptr %294, align 4, !tbaa !233
  %520 = sext i32 %519 to i64
  %factor.op.mul319.i = shl nsw i64 %520, 2
  %521 = icmp sgt i32 %519, 0
  br i1 %521, label %.preheader304.lr.ph.us.preheader.i, label %.loopexit.i

.preheader304.lr.ph.us.preheader.i:               ; preds = %.lr.ph318.i
  %522 = mul nuw nsw i32 %510, %507
  %523 = zext nneg i32 %505 to i64
  %524 = zext nneg i32 %507 to i64
  %525 = zext nneg i32 %510 to i64
  %526 = zext nneg i32 %522 to i64
  %wide.trip.count368.i = zext nneg i32 %449 to i64
  %wide.trip.count363.i = zext nneg i32 %519 to i64
  br label %.preheader304.lr.ph.us.i

.preheader304.lr.ph.us.i:                         ; preds = %._crit_edge.us321.i, %.preheader304.lr.ph.us.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader304.lr.ph.us.preheader.i ], [ %indvars.iv.next366.i, %._crit_edge.us321.i ]
  %.reass.us320.i = mul nuw i64 %factor.op.mul319.i, %indvars.iv365.i
  %527 = getelementptr inbounds nuw float, ptr %351, i64 %.reass.us320.i
  %528 = icmp samesign ult i64 %indvars.iv365.i, %524
  call void @llvm.assume(i1 %528)
  %529 = mul nuw nsw i64 %indvars.iv365.i, %525
  %530 = add nuw nsw i64 %529, %523
  %531 = icmp samesign ule i64 %530, %526
  call void @llvm.assume(i1 %531)
  %532 = getelementptr inbounds nuw i16, ptr %500, i64 %529
  br label %.preheader304.us.i

533:                                              ; preds = %536
  %534 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 12
  store float 0.000000e+00, ptr %534, align 4, !tbaa !201
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %535 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 16
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us321.i, label %.preheader304.us.i, !llvm.loop !250

536:                                              ; preds = %.preheader304.us.i, %536
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next357.i, %536 ]
  %537 = add nuw nsw i64 %indvars.iv356.i, %548
  %538 = and i64 %537, 2147483648
  %539 = icmp eq i64 %538, 0
  call void @llvm.assume(i1 %539)
  %540 = icmp samesign ult i64 %537, %523
  call void @llvm.assume(i1 %540)
  %541 = getelementptr inbounds nuw i16, ptr %532, i64 %537
  %542 = load i16, ptr %541, align 2, !tbaa !191
  %543 = uitofp i16 %542 to float
  %544 = fmul reassoc nsz arcp contract afn float %543, 0x3EF0001000000000
  %545 = getelementptr inbounds nuw float, ptr %.0111315.us.i, i64 %indvars.iv356.i
  store float %544, ptr %545, align 4, !tbaa !201
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 3
  br i1 %exitcond359.not.i, label %533, label %536, !llvm.loop !251

.preheader304.us.i:                               ; preds = %533, %.preheader304.lr.ph.us.i
  %indvars.iv360.i = phi i64 [ 0, %.preheader304.lr.ph.us.i ], [ %indvars.iv.next361.i, %533 ]
  %.0111315.us.i = phi ptr [ %527, %.preheader304.lr.ph.us.i ], [ %535, %533 ]
  %546 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %547 = mul i32 %341, %546
  %548 = zext i32 %547 to i64
  br label %536

._crit_edge.us321.i:                              ; preds = %533
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.loopexit.i, label %.preheader304.lr.ph.us.i, !llvm.loop !252

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us321.i, %._crit_edge.us329.i, %._crit_edge.us337.i, %.lr.ph318.i, %.preheader305.i, %.lr.ph.i, %.preheader308.i, %.lr.ph334.i, %.preheader.i, %.lr.ph326.i, %.preheader302.i
  %549 = phi ptr [ %445, %.preheader308.i ], [ %445, %.preheader305.i ], [ %353, %.preheader302.i ], [ %353, %.preheader.i ], [ %353, %.lr.ph326.i ], [ %353, %.lr.ph334.i ], [ %445, %.lr.ph.i ], [ %445, %.lr.ph318.i ], [ %353, %._crit_edge.us337.i ], [ %353, %._crit_edge.us329.i ], [ %445, %._crit_edge.us321.i ], [ %445, %._crit_edge.us.i ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %550, align 16, !tbaa !224
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %551, align 16, !tbaa !225
  %552 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 312
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %555, ptr %4, align 8, !tbaa !11
  %556 = icmp eq ptr %554, null
  br i1 %556, label %.noexc.i, label %557

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc257 unwind label %687

.noexc257:                                        ; preds = %.noexc.i
  unreachable

557:                                              ; preds = %.loopexit.i
  %558 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #23
  %559 = icmp ugt i64 %558, 15
  br i1 %559, label %560, label %._crit_edge.i.i.i

560:                                              ; preds = %557
  %561 = icmp slt i64 %558, 0
  br i1 %561, label %.noexc.i.i, label %562

.noexc.i.i:                                       ; preds = %560
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc258 unwind label %687

.noexc258:                                        ; preds = %.noexc.i.i
  unreachable

562:                                              ; preds = %560
  %563 = add nuw i64 %558, 1
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !14

.noexc11.i.i:                                     ; preds = %562
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc259 unwind label %687

.noexc259:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %562
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #25
          to label %.noexc260 unwind label %687

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %565, ptr %4, align 8, !tbaa !15
  store i64 %558, ptr %555, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc260, %557
  %566 = phi ptr [ %565, %.noexc260 ], [ %555, %557 ]
  switch i64 %558, label %569 [
    i64 1, label %567
    i64 0, label %570
  ]

567:                                              ; preds = %._crit_edge.i.i.i
  %568 = load i8, ptr %554, align 1, !tbaa !18
  store i8 %568, ptr %566, align 1, !tbaa !18
  br label %570

569:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %566, ptr nonnull align 1 %554, i64 %558, i1 false)
  br label %570

570:                                              ; preds = %569, %567, %._crit_edge.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %558, ptr %571, align 8, !tbaa !19
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %558
  store i8 0, ptr %572, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %573 = getelementptr inbounds nuw i8, ptr %549, i64 344
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %575, ptr %5, align 8, !tbaa !11
  %576 = icmp eq ptr %574, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc156.i unwind label %641

.noexc156.i:                                      ; preds = %577
  unreachable

578:                                              ; preds = %570
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %574) #23
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %581, label %._crit_edge.i.i152.i

581:                                              ; preds = %578
  %582 = icmp slt i64 %579, 0
  br i1 %582, label %.noexc.i155.i, label %583

.noexc.i155.i:                                    ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc157.i unwind label %641

.noexc157.i:                                      ; preds = %.noexc.i155.i
  unreachable

583:                                              ; preds = %581
  %584 = add nuw i64 %579, 1
  %585 = icmp slt i64 %584, 0
  br i1 %585, label %.noexc11.i154.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, !prof !14

.noexc11.i154.i:                                  ; preds = %583
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc158.i unwind label %641

.noexc158.i:                                      ; preds = %.noexc11.i154.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i: ; preds = %583
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #25
          to label %.noexc159.i unwind label %641

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i
  store ptr %586, ptr %5, align 8, !tbaa !15
  store i64 %579, ptr %575, align 8, !tbaa !18
  br label %._crit_edge.i.i152.i

._crit_edge.i.i152.i:                             ; preds = %.noexc159.i, %578
  %587 = phi ptr [ %586, %.noexc159.i ], [ %575, %578 ]
  switch i64 %579, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %._crit_edge.i.i152.i
  %589 = load i8, ptr %574, align 1, !tbaa !18
  store i8 %589, ptr %587, align 1, !tbaa !18
  br label %591

590:                                              ; preds = %._crit_edge.i.i152.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %587, ptr nonnull align 1 %574, i64 %579, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %._crit_edge.i.i152.i
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %579, ptr %592, align 8, !tbaa !19
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 %579
  store i8 0, ptr %593, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %594 = getelementptr inbounds nuw i8, ptr %549, i64 376
  %595 = load ptr, ptr %594, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %596, ptr %6, align 8, !tbaa !11
  %597 = icmp eq ptr %595, null
  br i1 %597, label %598, label %599

598:                                              ; preds = %591
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc165.i unwind label %643

.noexc165.i:                                      ; preds = %598
  unreachable

599:                                              ; preds = %591
  %600 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %595) #23
  %601 = icmp ugt i64 %600, 15
  br i1 %601, label %602, label %._crit_edge.i.i161.i

602:                                              ; preds = %599
  %603 = icmp slt i64 %600, 0
  br i1 %603, label %.noexc.i164.i, label %604

.noexc.i164.i:                                    ; preds = %602
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc166.i unwind label %643

.noexc166.i:                                      ; preds = %.noexc.i164.i
  unreachable

604:                                              ; preds = %602
  %605 = add nuw i64 %600, 1
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %.noexc11.i163.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, !prof !14

.noexc11.i163.i:                                  ; preds = %604
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc167.i unwind label %643

.noexc167.i:                                      ; preds = %.noexc11.i163.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i: ; preds = %604
  %607 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #25
          to label %.noexc168.i unwind label %643

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i
  store ptr %607, ptr %6, align 8, !tbaa !15
  store i64 %600, ptr %596, align 8, !tbaa !18
  br label %._crit_edge.i.i161.i

._crit_edge.i.i161.i:                             ; preds = %.noexc168.i, %599
  %608 = phi ptr [ %607, %.noexc168.i ], [ %596, %599 ]
  switch i64 %600, label %611 [
    i64 1, label %609
    i64 0, label %612
  ]

609:                                              ; preds = %._crit_edge.i.i161.i
  %610 = load i8, ptr %595, align 1, !tbaa !18
  store i8 %610, ptr %608, align 1, !tbaa !18
  br label %612

611:                                              ; preds = %._crit_edge.i.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %608, ptr nonnull align 1 %595, i64 %600, i1 false)
  br label %612

612:                                              ; preds = %611, %609, %._crit_edge.i.i161.i
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %600, ptr %613, align 8, !tbaa !19
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 %600
  store i8 0, ptr %614, align 1, !tbaa !18
  %615 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %616 unwind label %645

616:                                              ; preds = %612
  %617 = load ptr, ptr %6, align 8, !tbaa !15
  %618 = icmp eq ptr %617, %596
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %616
  %619 = load i64, ptr %613, align 8, !tbaa !19
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %616
  %621 = load i64, ptr %596, align 8, !tbaa !18
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %623 = load ptr, ptr %5, align 8, !tbaa !15
  %624 = icmp eq ptr %623, %575
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %625 = load i64, ptr %592, align 8, !tbaa !19
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %627 = load i64, ptr %575, align 8, !tbaa !18
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %629 = load ptr, ptr %4, align 8, !tbaa !15
  %630 = icmp eq ptr %629, %555
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %631 = load i64, ptr %571, align 8, !tbaa !19
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %633 = load i64, ptr %555, align 8, !tbaa !18
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %.not130.i = icmp eq ptr %615, null
  br i1 %.not130.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %636 = getelementptr inbounds nuw i8, ptr %615, i64 304
  %637 = load i8, ptr %636, align 8, !tbaa !253
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %640, align 8, !tbaa !261
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, %.noexc11.i154.i, %.noexc.i155.i, %577
  %642 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, %.noexc11.i163.i, %.noexc.i164.i, %598
  %644 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

645:                                              ; preds = %612
  %646 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %647 = load ptr, ptr %6, align 8, !tbaa !15
  %648 = icmp eq ptr %647, %596
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %645
  %649 = load i64, ptr %613, align 8, !tbaa !19
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %645
  %651 = load i64, ptr %596, align 8, !tbaa !18
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, %643
  %.pn.i = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %653 = load ptr, ptr %5, align 8, !tbaa !15
  %654 = icmp eq ptr %653, %575
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %655 = load i64, ptr %592, align 8, !tbaa !19
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %657 = load i64, ptr %575, align 8, !tbaa !18
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, %641
  %.pn.pn.i = phi { ptr, i32 } [ %642, %641 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %659 = load ptr, ptr %4, align 8, !tbaa !15
  %660 = icmp eq ptr %659, %555
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %661 = load i64, ptr %571, align 8, !tbaa !19
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %663 = load i64, ptr %555, align 8, !tbaa !18
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit: ; preds = %639, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %.noexc256, %.noexc, %343, %339, %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %.0102.i = phi i32 [ 0, %343 ], [ 6, %339 ], [ 8, %.noexc ], [ 0, %639 ], [ 0, %635 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ 8, %.noexc256 ], [ 5, %_ZN8rawspeed8RawImageC2ERKS0_.exit255 ]
  %665 = load ptr, ptr %321, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %665, null
  br i1 %.not.i.i.i261, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %666

666:                                              ; preds = %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load atomic i64, ptr %667 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %679

671:                                              ; preds = %666
  store i32 0, ptr %667, align 8, !tbaa !107
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 0, ptr %672, align 4, !tbaa !109
  %673 = load ptr, ptr %665, align 8, !tbaa !20
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %665) #23
  %676 = load ptr, ptr %665, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %665) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

679:                                              ; preds = %666
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i262 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i262, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %670, -1
  store i32 %682, ptr %667, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %683, %681
  %.0.i.i.i.i.i264 = phi i32 [ %670, %681 ], [ %684, %683 ]
  %685 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %685, label %686, label %_ZN8rawspeed8RawImageD2Ev.exit265, !prof !14

686:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %665) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i, %.noexc.i, %.thread.i, %348
  %688 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %687
  %eh.lpad-body = phi { ptr, i32 } [ %688, %687 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %940

689:                                              ; preds = %.loopexit369
  %.not208 = icmp eq i8 %272, 0
  %switch = icmp ult i8 %272, 2
  br i1 %switch, label %690, label %_ZN8rawspeed8RawImageD2Ev.exit265

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %270, i64 588
  %692 = load i32, ptr %691, align 4, !tbaa !262
  switch i32 %692, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %693
    i32 4, label %693
  ]

693:                                              ; preds = %690, %690
  br i1 %.not208, label %694, label %695

694:                                              ; preds = %693
  %.not212 = icmp eq i32 %692, 2
  br i1 %.not212, label %696, label %_ZN8rawspeed8RawImageD2Ev.exit265

695:                                              ; preds = %693
  %.not213 = icmp eq i32 %692, 4
  br i1 %.not213, label %696, label %_ZN8rawspeed8RawImageD2Ev.exit265

696:                                              ; preds = %694, %695
  %697 = getelementptr inbounds nuw i8, ptr %270, i64 584
  %698 = load i32, ptr %697, align 8, !tbaa !223
  %.not214 = icmp eq i32 %698, 1
  br i1 %.not214, label %699, label %_ZN8rawspeed8RawImageD2Ev.exit265

699:                                              ; preds = %696
  store i32 1, ptr %291, align 16, !tbaa !221
  switch i32 %692, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %701
    i32 4, label %700
  ]

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %699, %700
  %.sink423 = phi i32 [ 1, %700 ], [ %692, %699 ]
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %.sink423, ptr %702, align 4, !tbaa !222
  %703 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %704 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %703)
          to label %705 unwind label %712

705:                                              ; preds = %701
  switch i32 %704, label %706 [
    i32 9, label %dt_rawspeed_crop_dcraw_filters.exit
    i32 0, label %dt_rawspeed_crop_dcraw_filters.exit
  ]

706:                                              ; preds = %705
  %707 = call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %704, i32 noundef %.sroa.0301.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc) #28
  br label %dt_rawspeed_crop_dcraw_filters.exit

dt_rawspeed_crop_dcraw_filters.exit:              ; preds = %705, %705, %706
  %.0.i266 = phi i32 [ %707, %706 ], [ %704, %705 ], [ %704, %705 ]
  store i32 %.0.i266, ptr %292, align 8, !tbaa !211
  switch i32 %.0.i266, label %714 [
    i32 -1263225676, label %.thread349
    i32 1263225675, label %.thread349
    i32 505290270, label %.thread349
    i32 -505290271, label %.thread349
    i32 1667457891, label %.thread349
    i32 909522486, label %.thread349
    i32 -1667457892, label %.thread349
    i32 -909522487, label %.thread349
    i32 0, label %.loopexit
  ]

.thread349:                                       ; preds = %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %709 = load i32, ptr %708, align 4, !tbaa !209
  %710 = and i32 %709, -16481
  %711 = or disjoint i32 %710, 16448
  store i32 %711, ptr %708, align 4, !tbaa !209
  br label %.loopexit

712:                                              ; preds = %701
  %713 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

714:                                              ; preds = %dt_rawspeed_crop_dcraw_filters.exit
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %716 = load i32, ptr %715, align 4, !tbaa !209
  %717 = and i32 %716, -97
  %718 = or disjoint i32 %717, 64
  store i32 %718, ptr %715, align 4, !tbaa !209
  %719 = icmp eq i32 %.0.i266, 9
  br i1 %719, label %.preheader364, label %.loopexit

.preheader364:                                    ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  br label %.preheader

.preheader:                                       ; preds = %.preheader364, %722
  %indvars.iv411 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next412, %722 ]
  %721 = trunc nuw nsw i64 %indvars.iv411 to i32
  br label %723

722:                                              ; preds = %728
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 6
  br i1 %exitcond414.not, label %.loopexit, label %.preheader, !llvm.loop !263

723:                                              ; preds = %.preheader, %728
  %indvars.iv407 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next408, %728 ]
  %724 = load ptr, ptr %13, align 8, !tbaa !110
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64
  %726 = trunc nuw nsw i64 %indvars.iv407 to i32
  %727 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %725, i32 noundef %721, i32 noundef %726)
          to label %728 unwind label %730

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %720, i64 0, i64 %indvars.iv407, i64 %indvars.iv411
  store i8 %727, ptr %729, align 1, !tbaa !18
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond410.not, label %722, label %723, !llvm.loop !264

730:                                              ; preds = %723
  %731 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

.loopexit:                                        ; preds = %722, %dt_rawspeed_crop_dcraw_filters.exit, %.thread349, %714
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %732, label %735

732:                                              ; preds = %.loopexit
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %733, align 16, !tbaa !224
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %734, align 16, !tbaa !225
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

735:                                              ; preds = %.loopexit
  %736 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %737 unwind label %738

737:                                              ; preds = %735
  %.not217.not = icmp eq ptr %736, null
  br i1 %.not217.not, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %740

738:                                              ; preds = %735
  %739 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %940

740:                                              ; preds = %737
  %741 = load i32, ptr %294, align 4, !tbaa !233
  %742 = sext i32 %741 to i64
  %743 = load i32, ptr %295, align 16, !tbaa !226
  %744 = sext i32 %743 to i64
  %745 = mul nsw i64 %744, %742
  %746 = load ptr, ptr %13, align 8, !tbaa !110
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 588
  %748 = load i32, ptr %747, align 4, !tbaa !262
  %749 = zext i32 %748 to i64
  %750 = mul i64 %745, %749
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %752 = load i32, ptr %751, align 8, !tbaa !232
  %753 = sext i32 %752 to i64
  %754 = ashr i64 %293, 32
  %755 = mul nsw i64 %754, %753
  %756 = icmp eq i64 %750, %755
  br i1 %756, label %757, label %778

757:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %16, ptr noundef nonnull align 8 dereferenceable(616) %746) #23
  %758 = load ptr, ptr %16, align 8, !tbaa !265, !nonnull !178, !noundef !178
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !267
  %761 = icmp sgt i32 %760, -1
  call void @llvm.assume(i1 %761)
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %763 = load i32, ptr %762, align 4, !tbaa !268
  %764 = icmp sgt i32 %763, -1
  call void @llvm.assume(i1 %764)
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %766 = load i32, ptr %765, align 8, !tbaa !270
  %767 = icmp sgt i32 %766, -1
  call void @llvm.assume(i1 %767)
  %768 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !271
  %770 = icmp ne i32 %769, 0
  call void @llvm.assume(i1 %770)
  %771 = icmp sgt i32 %769, -1
  call void @llvm.assume(i1 %771)
  %772 = icmp samesign uge i32 %769, %763
  call void @llvm.assume(i1 %772)
  %773 = mul nuw nsw i32 %769, %766
  %774 = icmp eq i32 %760, %773
  call void @llvm.assume(i1 %774)
  %775 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %775)
  %776 = icmp ne i32 %766, 0
  call void @llvm.assume(i1 %776)
  %777 = icmp samesign ule i32 %763, %760
  call void @llvm.assume(i1 %777)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %736, ptr nonnull align 1 %758, i64 %750, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %808

778:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(616) %746) #23
  %779 = load ptr, ptr %17, align 8, !tbaa !265, !nonnull !178, !noundef !178
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !267
  %782 = icmp sgt i32 %781, -1
  call void @llvm.assume(i1 %782)
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %784 = load i32, ptr %783, align 4, !tbaa !268
  %785 = icmp sgt i32 %784, -1
  call void @llvm.assume(i1 %785)
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %787 = load i32, ptr %786, align 8, !tbaa !270
  %788 = icmp sgt i32 %787, -1
  call void @llvm.assume(i1 %788)
  %789 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %790 = load i32, ptr %789, align 8, !tbaa !271
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = icmp sgt i32 %790, -1
  call void @llvm.assume(i1 %792)
  %793 = icmp samesign uge i32 %790, %784
  call void @llvm.assume(i1 %793)
  %794 = mul nuw nsw i32 %790, %787
  %795 = icmp eq i32 %781, %794
  call void @llvm.assume(i1 %795)
  %796 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %796)
  %797 = icmp ne i32 %787, 0
  call void @llvm.assume(i1 %797)
  %798 = icmp samesign ule i32 %784, %781
  call void @llvm.assume(i1 %798)
  %799 = load ptr, ptr %13, align 8, !tbaa !110
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 588
  %801 = load i32, ptr %800, align 4, !tbaa !262
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %804 = load i32, ptr %803, align 8, !tbaa !232
  invoke void @dt_imageio_flip_buffers(ptr noundef nonnull %736, ptr noundef nonnull %779, i64 noundef %802, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %804, i32 noundef 0)
          to label %805 unwind label %806

805:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %808

806:                                              ; preds = %778
  %807 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %940

808:                                              ; preds = %805, %757
  %809 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %810 = load ptr, ptr %13, align 8, !tbaa !110
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 312
  %812 = load ptr, ptr %811, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %812, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %813 unwind label %854

813:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %814 = load ptr, ptr %13, align 8, !tbaa !110
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 344
  %816 = load ptr, ptr %815, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %816, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %817 unwind label %856

817:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %818 = load ptr, ptr %13, align 8, !tbaa !110
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 376
  %820 = load ptr, ptr %819, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %820, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %821 unwind label %858

821:                                              ; preds = %817
  %822 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %809, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %823 unwind label %860

823:                                              ; preds = %821
  %824 = load ptr, ptr %22, align 8, !tbaa !15
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !19
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %823
  %830 = load i64, ptr %825, align 8, !tbaa !18
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %832 = load ptr, ptr %20, align 8, !tbaa !15
  %833 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %835 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !19
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %838 = load i64, ptr %833, align 8, !tbaa !18
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %839) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %840 = load ptr, ptr %18, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %843 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !19
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %846 = load i64, ptr %841, align 8, !tbaa !18
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %.not223 = icmp eq ptr %822, null
  br i1 %.not223, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %848

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %849 = getelementptr inbounds nuw i8, ptr %822, i64 304
  %850 = load i8, ptr %849, align 8, !tbaa !253
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %_ZN8rawspeed8RawImageD2Ev.exit265

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %853, align 8, !tbaa !261
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

854:                                              ; preds = %808
  %855 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

856:                                              ; preds = %813
  %857 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

858:                                              ; preds = %817
  %859 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

860:                                              ; preds = %821
  %861 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %862 = load ptr, ptr %22, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !19
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %860
  %868 = load i64, ptr %863, align 8, !tbaa !18
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %869) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %858
  %.pn = phi { ptr, i32 } [ %859, %858 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %870 = load ptr, ptr %20, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %873 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !19
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %876 = load i64, ptr %871, align 8, !tbaa !18
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %877) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %856
  %.pn.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %878 = load ptr, ptr %18, align 8, !tbaa !15
  %879 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %881 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !19
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %884 = load i64, ptr %879, align 8, !tbaa !18
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %885) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %854
  %.pn.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %940

_ZN8rawspeed8RawImageD2Ev.exit265:                ; preds = %689, %686, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %671, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, %732, %696, %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %848, %852, %737, %695, %694, %690
  %.1183 = phi i1 [ false, %690 ], [ false, %694 ], [ false, %695 ], [ false, %732 ], [ false, %696 ], [ false, %699 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ true, %848 ], [ true, %852 ], [ false, %737 ], [ false, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ false, %671 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ false, %686 ], [ false, %689 ]
  %.2 = phi i32 [ 5, %690 ], [ 5, %694 ], [ 5, %695 ], [ 0, %732 ], [ 2, %696 ], [ 5, %699 ], [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ 8, %848 ], [ 8, %852 ], [ 8, %737 ], [ %.0102.i, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ %.0102.i, %671 ], [ %.0102.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ %.0102.i, %686 ], [ 5, %689 ]
  %886 = load ptr, ptr %14, align 8, !tbaa !111
  %887 = load ptr, ptr %110, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %896, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %886, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %888 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !19
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %894 = load i64, ptr %889, align 8, !tbaa !18
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %895) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i284 = icmp eq ptr %896, %887
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit265
  %897 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %886, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %.not.i.i.i285 = icmp eq ptr %897, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %898

898:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %899 = load ptr, ptr %113, align 8, !tbaa !115
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %902) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %903 = load ptr, ptr %94, align 8, !tbaa !106
  %.not.i.i.i286 = icmp eq ptr %903, null
  br i1 %.not.i.i.i286, label %925, label %904

904:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %917

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8, !tbaa !107
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i32 0, ptr %910, align 4, !tbaa !109
  %911 = load ptr, ptr %903, align 8, !tbaa !20
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %903) #23
  %914 = load ptr, ptr %903, align 8, !tbaa !20
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %903) #23
  br label %925

917:                                              ; preds = %904
  %918 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i287 = icmp eq i8 %918, 0
  br i1 %.not.i.i.i.i287, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %908, -1
  store i32 %920, ptr %905, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288: ; preds = %921, %919
  %.0.i.i.i.i.i289 = phi i32 [ %908, %919 ], [ %922, %921 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i289, 1
  br i1 %923, label %924, label %925, !prof !14

924:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %903) #23
  br label %925

925:                                              ; preds = %924, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288, %909, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %.pr350 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i291 = icmp eq ptr %.pr350, null
  br i1 %.not.i291, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %925
  %926 = load ptr, ptr %.pr350, align 8, !tbaa !20
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(96) %.pr350) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %925, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  %.1356 = phi i32 [ %.2, %925 ], [ %.2, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ 3, %51 ]
  %.0182355 = phi i1 [ %.1183, %925 ], [ %.1183, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %929 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i292 = icmp eq ptr %929, null
  br i1 %.not.i.i292, label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, label %930

930:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !197
  %.not.i.i.i.i.i.i293 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i293, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !198
  %936 = ptrtoint ptr %932 to i64
  %937 = icmp ne ptr %935, %932
  call void @llvm.assume(i1 %937)
  %938 = and i64 %936, 15
  %939 = icmp eq i64 %938, 0
  call void @llvm.assume(i1 %939)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %932, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294: ; preds = %933, %930
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef 32) #26
  br label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit

_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br i1 %.0182355, label %1035, label %1038

940:                                              ; preds = %285, %712, %730, %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %738, %.body, %168, %131
  %.pn229 = phi { ptr, i32 } [ %132, %131 ], [ %169, %168 ], [ %286, %285 ], [ %eh.lpad-body, %.body ], [ %731, %730 ], [ %713, %712 ], [ %739, %738 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %807, %806 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %941

941:                                              ; preds = %940, %127
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %940 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %942

942:                                              ; preds = %941, %125
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %941 ], [ %126, %125 ]
  %943 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i295 = icmp eq ptr %943, null
  br i1 %.not.i295, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296: ; preds = %942
  %944 = load ptr, ptr %943, align 8, !tbaa !20
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(96) %943) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296, %942, %57
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn229.pn.pn, %942 ], [ %.pn229.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %947

947:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, %55
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %948

948:                                              ; preds = %947, %53
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %947 ], [ %54, %53 ]
  %.0159 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 0
  %.0166 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 1
  %949 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %950 = icmp eq i32 %.0166, %949
  br i1 %950, label %951, label %955

951:                                              ; preds = %948
  %952 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %954 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %952) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %953, ptr noundef %954)
          to label %1034 unwind label %1032

955:                                              ; preds = %948
  %956 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #23
  %957 = icmp eq i32 %.0166, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %955
  %959 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %961 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %959) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %960, ptr noundef %961)
          to label %1031 unwind label %1029

962:                                              ; preds = %955
  %963 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %964 = icmp eq i32 %.0166, %963
  br i1 %964, label %965, label %977

965:                                              ; preds = %962
  %966 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  %967 = load ptr, ptr %966, align 8, !tbaa !20
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef ptr %969(ptr noundef nonnull align 8 dereferenceable(16) %966) #23
  %.not236 = icmp eq ptr %970, null
  br i1 %.not236, label %.critedge, label %971

971:                                              ; preds = %965
  %972 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.6) #29
  %.not237 = icmp eq ptr %972, null
  br i1 %.not237, label %973, label %975

973:                                              ; preds = %971
  %974 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.7) #29
  %.not238 = icmp eq ptr %974, null
  br i1 %.not238, label %1019, label %975

975:                                              ; preds = %973, %971
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %976)
          to label %1028 unwind label %1017

977:                                              ; preds = %962
  %978 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed18RawParserExceptionE) #23
  %979 = icmp eq i32 %.0166, %978
  br i1 %979, label %980, label %987

980:                                              ; preds = %977
  %981 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %983 = load ptr, ptr %981, align 8, !tbaa !20
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = call noundef ptr %985(ptr noundef nonnull align 8 dereferenceable(16) %981) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %982, ptr noundef %986)
          to label %1016 unwind label %1014

987:                                              ; preds = %977
  %988 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE) #23
  %989 = icmp eq i32 %.0166, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %987
  %991 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %993 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %991) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %992, ptr noundef %993)
          to label %1013 unwind label %1011

994:                                              ; preds = %987
  %995 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %996 = icmp eq i32 %.0166, %995
  %997 = call ptr @__cxa_begin_catch(ptr %.0159) #23
  br i1 %996, label %998, label %1004

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %1000 = load ptr, ptr %997, align 8, !tbaa !20
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(8) %997) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %999, ptr noundef %1003)
          to label %1010 unwind label %1008

1004:                                             ; preds = %994
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3)
          to label %1007 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1007:                                             ; preds = %1004
  call void @__cxa_end_catch()
  br label %1038

1008:                                             ; preds = %998
  %1009 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1010:                                             ; preds = %998
  call void @__cxa_end_catch()
  br label %1038

1011:                                             ; preds = %990
  %1012 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1013:                                             ; preds = %990
  call void @__cxa_end_catch()
  br label %1038

1014:                                             ; preds = %980
  %1015 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1016:                                             ; preds = %980
  call void @__cxa_end_catch()
  br label %1038

1017:                                             ; preds = %.critedge, %1021, %975
  %1018 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1019:                                             ; preds = %973
  %1020 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not239 = icmp eq ptr %1020, null
  br i1 %.not239, label %.critedge, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %1022, ptr noundef nonnull %970)
          to label %1028 unwind label %1017

.critedge:                                        ; preds = %1019, %965
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %1024 = load ptr, ptr %966, align 8, !tbaa !20
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef ptr %1026(ptr noundef nonnull align 8 dereferenceable(16) %966) #23
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %1023, ptr noundef %1027)
          to label %1028 unwind label %1017

1028:                                             ; preds = %.critedge, %1021, %975
  %.6 = phi i32 [ 4, %975 ], [ 5, %1021 ], [ 6, %.critedge ]
  call void @__cxa_end_catch()
  br label %1038

1029:                                             ; preds = %958
  %1030 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1031:                                             ; preds = %958
  call void @__cxa_end_catch()
  br label %1038

1032:                                             ; preds = %951
  %1033 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1039 unwind label %1041

1034:                                             ; preds = %951
  call void @__cxa_end_catch()
  br label %1038

1035:                                             ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %1036, align 16, !tbaa !224
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %1037, align 16, !tbaa !225
  br label %1038

1038:                                             ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, %1035, %1034, %1031, %1028, %1016, %1013, %1010, %1007
  %.5 = phi i32 [ 7, %1034 ], [ 7, %1031 ], [ %.6, %1028 ], [ 3, %1016 ], [ 5, %1013 ], [ 6, %1010 ], [ 6, %1007 ], [ 0, %1035 ], [ %.1356, %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #23
  br label %1040

1039:                                             ; preds = %1032, %1029, %1017, %1014, %1011, %1008, %1005
  %.pn240 = phi { ptr, i32 } [ %1006, %1005 ], [ %1009, %1008 ], [ %1012, %1011 ], [ %1015, %1014 ], [ %1018, %1017 ], [ %1030, %1029 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn240

1040:                                             ; preds = %_ZL13_ignore_imagePKc.exit, %1038
  %.0 = phi i32 [ %.5, %1038 ], [ 3, %_ZL13_ignore_imagePKc.exit ]
  ret i32 %.0

1041:                                             ; preds = %1032, %1029, %1017, %1014, %1011, %1008, %1005
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #27
  unreachable
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @dt_image_refresh_makermodel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

declare void @dt_exif_img_check_additional_tags(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #14

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 545
  %4 = load i8, ptr %3, align 1, !tbaa !208
  %switch = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !197, !noalias !178, !nonnull !178, !noundef !178
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !223, !noalias !178
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !230, !noalias !178
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !231, !noalias !178
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !232, !noalias !178
  %16 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %11, 0
  %19 = icmp ne i32 %13, 0
  %20 = xor i1 %18, %19
  br i1 %switch, label %21, label %33

21:                                               ; preds = %2
  %22 = ashr i32 %15, 1
  %23 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %22, %11
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.assume(i1 %20)
  %26 = shl nuw i32 %13, 1
  %27 = mul i32 %26, %22
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = shl nuw i32 %11, 1
  %30 = and i32 %15, -2
  store ptr %6, ptr %0, align 8, !tbaa !273
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %30, %29
  br label %47

33:                                               ; preds = %2
  %34 = ashr i32 %15, 2
  %35 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign uge i32 %34, %11
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.assume(i1 %20)
  %38 = shl i32 %13, 2
  %39 = mul i32 %38, %34
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = shl i32 %11, 2
  %42 = and i32 %15, -4
  store ptr %6, ptr %0, align 8, !tbaa !273
  %43 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %42, %41
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i32 %41, 0
  %46 = xor i1 %19, %45
  br label %47

47:                                               ; preds = %33, %21
  %.sink31 = phi i1 [ %46, %33 ], [ %32, %21 ]
  %.sink30 = phi i32 [ %42, %33 ], [ %30, %21 ]
  %.sink28 = phi i32 [ %39, %33 ], [ %27, %21 ]
  %.sink24 = phi i32 [ %41, %33 ], [ %29, %21 ]
  tail call void @llvm.assume(i1 %.sink31)
  %48 = mul nuw nsw i32 %.sink30, %13
  %49 = icmp eq i32 %.sink28, %48
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink28, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink30, ptr %51, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink24, ptr %52, align 4, !tbaa !268
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %53, align 8, !tbaa !270
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = ptrtoint ptr %5 to i64
  %10 = icmp ne ptr %8, %5
  tail call void @llvm.assume(i1 %10)
  %11 = and i64 %9, 15
  %12 = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_key_not_empty(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed14CameraMetaDataE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTS11darktable_t", !24, i64 0, !25, i64 4, !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !25, i64 3128, !9, i64 3132, !25, i64 3320, !25, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"_ZTS13dt_codepath_t", !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"_ZTS14dt_lua_state_t", !25, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"_ZTS18dt_sys_resources_t", !17, i64 0, !17, i64 8, !56, i64 16, !56, i64 24, !25, i64 32}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"_ZTS14dt_backthumb_t", !52, i64 0, !52, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28}
!58 = !{!"_ZTS9dt_gimp_t", !25, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !25, i64 28}
!59 = !{!60, !25, i64 0}
!60 = !{!"_ZTS10dt_image_t", !25, i64 0, !61, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !63, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !25, i64 1112, !9, i64 1116, !25, i64 1372, !25, i64 1376, !25, i64 1380, !25, i64 1384, !25, i64 1388, !25, i64 1392, !25, i64 1396, !25, i64 1400, !25, i64 1404, !25, i64 1408, !62, i64 1412, !25, i64 1416, !25, i64 1420, !25, i64 1424, !25, i64 1428, !25, i64 1432, !25, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !64, i64 1472, !65, i64 1488, !9, i64 1616, !13, i64 1656, !25, i64 1664, !70, i64 1668, !71, i64 1672, !72, i64 1680, !73, i64 1704, !68, i64 1716, !9, i64 1718, !25, i64 1728, !25, i64 1732, !62, i64 1736, !62, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !76, i64 1832, !77, i64 1840, !78, i64 1844}
!61 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!62 = !{!"float", !9, i64 0}
!63 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!64 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!65 = !{!"_ZTS19dt_iop_buffer_dsc_t", !25, i64 0, !66, i64 4, !25, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !25, i64 112}
!66 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!67 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !25, i64 0, !9, i64 16}
!70 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!71 = !{!"_ZTS25dt_image_raw_parameters_t", !25, i64 0, !25, i64 3}
!72 = !{!"_ZTS17dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!73 = !{!"_ZTS16_color_harmony_t", !74, i64 0, !25, i64 4, !75, i64 8}
!74 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!75 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!76 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!77 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!78 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"_ZTSN8rawspeed10FileReaderE", !13, i64 0}
!81 = !{!13, !13, i64 0}
!82 = !{!25, !25, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !8, i64 0}
!85 = !{!86, !93, i64 24}
!86 = !{!"_ZTSN8rawspeed10RawDecoderE", !87, i64 8, !93, i64 24, !93, i64 25, !93, i64 26, !93, i64 27, !93, i64 28, !93, i64 29, !94, i64 30, !93, i64 31, !95, i64 32, !96, i64 48}
!87 = !{!"_ZTSN8rawspeed8RawImageE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!93 = !{!"bool", !9, i64 0}
!94 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !93, i64 0}
!95 = !{!"_ZTSN8rawspeed6BufferE", !13, i64 0, !25, i64 8}
!96 = !{!"_ZTSN8rawspeed5HintsE", !97, i64 0}
!97 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessIvE"}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !17, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!106 = !{!91, !92, i64 0}
!107 = !{!108, !25, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!109 = !{!108, !25, i64 12}
!110 = !{!89, !90, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!114 = !{!112, !113, i64 8}
!115 = !{!112, !113, i64 16}
!116 = !{!113, !113, i64 0}
!117 = !{!118, !25, i64 96}
!118 = !{!"_ZTSN8rawspeed12RawImageDataE", !119, i64 8, !124, i64 40, !25, i64 48, !25, i64 52, !93, i64 56, !125, i64 64, !25, i64 96, !130, i64 100, !131, i64 120, !136, i64 160, !141, i64 168, !146, i64 192, !150, i64 216, !25, i64 240, !93, i64 244, !154, i64 248, !120, i64 544, !161, i64 545, !162, i64 552, !25, i64 584, !25, i64 588, !124, i64 592, !124, i64 600, !168, i64 608}
!119 = !{!"_ZTSN8rawspeed8ErrorLogE", !120, i64 0, !121, i64 8}
!120 = !{!"_ZTSN8rawspeed5MutexE"}
!121 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !112, i64 0}
!124 = !{!"_ZTSN8rawspeed8iPoint2DE", !25, i64 0, !25, i64 4}
!125 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !126, i64 0, !124, i64 24}
!126 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!130 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!131 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !132, i64 0}
!132 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !133, i64 0}
!133 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !93, i64 32}
!136 = !{!"_ZTSN8rawspeed8OptionalIiEE", !137, i64 0}
!137 = !{!"_ZTSSt8optionalIiE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !93, i64 4}
!141 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!146 = !{!"_ZTSSt6vectorIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!150 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!154 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !52, i64 0, !155, i64 8, !156, i64 24, !25, i64 48, !124, i64 52, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !16, i64 224, !16, i64 256, !25, i64 288}
!155 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!156 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!161 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !166, i64 0}
!166 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!167 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!168 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!175 = !{!60, !68, i64 1716}
!176 = !{!140, !93, i64 4}
!177 = !{i8 0, i8 2}
!178 = !{}
!179 = !{!60, !25, i64 1728}
!180 = !{!135, !93, i64 32}
!181 = !{!182, !56, i64 0}
!182 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !56, i64 0, !25, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!185 = distinct !{!185, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!186 = !{!182, !25, i64 8}
!187 = !{!188, !25, i64 20}
!188 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !182, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!189 = !{!188, !25, i64 24}
!190 = !{!188, !25, i64 16}
!191 = !{!68, !68, i64 0}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = distinct !{!194, !193}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!197 = !{!167, !13, i64 0}
!198 = !{!167, !13, i64 16}
!199 = !{!159, !160, i64 8}
!200 = !{!159, !160, i64 0}
!201 = !{!62, !62, i64 0}
!202 = distinct !{!202, !193}
!203 = distinct !{!203, !193}
!204 = !{!205, !25, i64 0}
!205 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !25, i64 0, !25, i64 4}
!206 = !{!205, !25, i64 4}
!207 = distinct !{!207, !193}
!208 = !{!118, !161, i64 545}
!209 = !{!60, !25, i64 1420}
!210 = distinct !{!210, !193}
!211 = !{!60, !25, i64 1496}
!212 = !{!60, !25, i64 1404}
!213 = !{!60, !25, i64 1408}
!214 = !{!60, !25, i64 1388}
!215 = !{!60, !25, i64 1392}
!216 = !{!118, !25, i64 296}
!217 = !{!60, !25, i64 1732}
!218 = !{!118, !52, i64 248}
!219 = !{!60, !62, i64 1736}
!220 = !{!118, !93, i64 56}
!221 = !{!60, !25, i64 1488}
!222 = !{!60, !66, i64 1492}
!223 = !{!118, !25, i64 584}
!224 = !{!60, !25, i64 1600}
!225 = !{!60, !64, i64 1472}
!226 = !{!60, !25, i64 1376}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!229 = distinct !{!229, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!230 = !{!118, !25, i64 600}
!231 = !{!118, !25, i64 604}
!232 = !{!118, !25, i64 48}
!233 = !{!60, !25, i64 1372}
!234 = distinct !{!234, !193}
!235 = distinct !{!235, !193}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!238 = distinct !{!238, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!239 = distinct !{!239, !193}
!240 = distinct !{!240, !193}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!243 = distinct !{!243, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!244 = distinct !{!244, !193}
!245 = distinct !{!245, !193}
!246 = distinct !{!246, !193}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!249 = distinct !{!249, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!250 = distinct !{!250, !193}
!251 = distinct !{!251, !193}
!252 = distinct !{!252, !193}
!253 = !{!254, !255, i64 304}
!254 = !{!"_ZTSN8rawspeed6CameraE", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !121, i64 224, !121, i64 248, !125, i64 272, !255, i64 304, !124, i64 308, !124, i64 316, !141, i64 328, !256, i64 352, !25, i64 376, !96, i64 384, !156, i64 432, !93, i64 456}
!255 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !9, i64 0}
!256 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !8, i64 0}
!261 = !{!60, !25, i64 1112}
!262 = !{!118, !25, i64 588}
!263 = distinct !{!263, !193}
!264 = distinct !{!264, !193}
!265 = !{!266, !8, i64 0}
!266 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !25, i64 8}
!267 = !{!266, !25, i64 8}
!268 = !{!269, !25, i64 20}
!269 = !{!"_ZTSN8rawspeed10Array2DRefISt4byteEE", !266, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!270 = !{!269, !25, i64 24}
!271 = !{!269, !25, i64 16}
!272 = distinct !{!272, !193}
!273 = !{!8, !8, i64 0}
