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
          to label %11 unwind label %76

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %11
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %.noexc.i, label %21

.noexc.i:                                         ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc41 unwind label %78

.noexc41:                                         ; preds = %.noexc.i
  unreachable

21:                                               ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !14

.noexc11.i:                                       ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc42 unwind label %78

.noexc42:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc43 unwind label %78

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc48 unwind label %80

.noexc48:                                         ; preds = %34
  unreachable

35:                                               ; preds = %29
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i44

38:                                               ; preds = %35
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %.noexc.i47, label %40

.noexc.i47:                                       ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc49 unwind label %80

.noexc49:                                         ; preds = %.noexc.i47
  unreachable

40:                                               ; preds = %38
  %41 = add nuw i64 %36, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.noexc11.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45, !prof !14

.noexc11.i46:                                     ; preds = %40
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc50 unwind label %80

.noexc50:                                         ; preds = %.noexc11.i46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45: ; preds = %40
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
          to label %.noexc51 unwind label %80

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
          to label %52 unwind label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %32, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %13, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %106, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = sext i32 %3 to i64
  %65 = invoke i64 @g_strlcpy(ptr noundef %2, ptr noundef %63, i64 noundef %64)
          to label %66 unwind label %92

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = sext i32 %5 to i64
  %70 = invoke i64 @g_strlcpy(ptr noundef %4, ptr noundef %68, i64 noundef %69)
          to label %71 unwind label %92

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = sext i32 %7 to i64
  %75 = invoke i64 @g_strlcpy(ptr noundef %6, ptr noundef %73, i64 noundef %74)
          to label %113 unwind label %92

76:                                               ; preds = %8
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %94

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %15
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i45, %.noexc11.i46, %.noexc.i47, %34
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %32
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %82
  %86 = load i64, ptr %32, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %90 = load i64, ptr %13, align 8, !tbaa !18
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

92:                                               ; preds = %71, %66, %61
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %92, %76
  %.pn37.pn = phi { ptr, i32 } [ %77, %76 ], [ %93, %92 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.029 = extractvalue { ptr, i32 } %.pn37.pn, 1
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %96 = icmp eq i32 %.029, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %.027 = extractvalue { ptr, i32 } %.pn37.pn, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.027) #24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %102)
          to label %105 unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

105:                                              ; preds = %97
  call void @__cxa_end_catch()
  br label %106

106:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %107 = sext i32 %3 to i64
  %108 = call i64 @g_strlcpy(ptr noundef %2, ptr noundef %0, i64 noundef %107)
  %109 = sext i32 %5 to i64
  %110 = call i64 @g_strlcpy(ptr noundef %4, ptr noundef %1, i64 noundef %109)
  %111 = sext i32 %7 to i64
  %112 = call i64 @g_strlcpy(ptr noundef %6, ptr noundef %1, i64 noundef %111)
  br label %113

113:                                              ; preds = %71, %106
  %.165 = phi i32 [ 0, %106 ], [ 1, %71 ]
  ret i32 %.165

114:                                              ; preds = %103, %94
  %.merged = phi { ptr, i32 } [ %.pn37.pn, %94 ], [ %104, %103 ]
  resume { ptr, i32 } %.merged

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21dt_rawspeed_load_metav() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #24
  %7 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %1, i64 noundef 4096)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #24
  %11 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %2)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr %11, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #24
  br label %17

17:                                               ; preds = %15, %0
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !14

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
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

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
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
declare noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

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
  br i1 %.not17.i.not, label %_ZL13_ignore_imagePKc.exit.thread, label %915

_ZL13_ignore_imagePKc.exit.thread:                ; preds = %3, %_ZL13_ignore_imagePKc.exit
  %39 = load i32, ptr %0, align 16, !tbaa !59
  %.not206 = icmp eq i32 %39, 0
  br i1 %.not206, label %40, label %42

40:                                               ; preds = %_ZL13_ignore_imagePKc.exit.thread
  %41 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef %1)
  br label %42

42:                                               ; preds = %40, %_ZL13_ignore_imagePKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !79
  invoke fastcc void @_ZL21dt_rawspeed_load_metav()
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2952)) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2952)) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.066.0.copyload = load ptr, ptr %47, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.066.0.copyload, ptr %49, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i246, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %823

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %822

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
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %77 = load ptr, ptr %66, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %64, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %87
  %88 = load ptr, ptr %11, align 8, !tbaa !83
  %89 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef %89)
          to label %90 unwind label %125

90:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
          to label %136 unwind label %167

125:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %62, %59
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %817

127:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %816

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
  br label %815

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
          to label %142 unwind label %167

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %144 = load ptr, ptr %13, align 8, !tbaa !110
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 472
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = invoke i64 @g_strlcpy(ptr noundef nonnull %143, ptr noundef %146, i64 noundef 64)
          to label %148 unwind label %167

148:                                              ; preds = %142
  invoke void @dt_image_refresh_makermodel(ptr noundef nonnull %0)
          to label %149 unwind label %167

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
  %.val.i.i = load i32, ptr %155, align 8
  %.0.i.i = select i1 %158, i32 %.val.i.i, i32 65535
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.0.i.i, ptr %159, align 16, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %161 = load i8, ptr %160, align 8, !tbaa !180, !range !177, !noundef !178
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %169, label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %150, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(616) %150)
          to label %._crit_edge415 unwind label %167

._crit_edge415:                                   ; preds = %163
  %.pre416 = load ptr, ptr %13, align 8, !tbaa !110
  br label %169

167:                                              ; preds = %163, %148, %142, %136, %._crit_edge
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %815

169:                                              ; preds = %._crit_edge415, %149
  %170 = phi ptr [ %.pre416, %._crit_edge415 ], [ %150, %149 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !181, !noalias !183, !nonnull !178, !noundef !178
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 140
  %174 = load i32, ptr %173, align 4, !tbaa !186, !noalias !183
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %176 = load i32, ptr %175, align 8, !tbaa !188, !noalias !183
  %177 = mul nuw nsw i32 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1718
  %zext = zext nneg i32 %177 to i64
  br label %183

179:                                              ; preds = %183
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %181 = load i32, ptr %180, align 8, !tbaa !117
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %.preheader371, label %201

183:                                              ; preds = %169, %183
  %indvars.iv = phi i64 [ 0, %169 ], [ %indvars.iv.next, %183 ]
  %184 = icmp samesign ult i64 %indvars.iv, %zext
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !82
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw i16, ptr %178, i64 %indvars.iv
  store i16 %187, ptr %188, align 2, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %179, label %183, !llvm.loop !190

189:                                              ; preds = %.preheader371
  %190 = fmul reassoc nsz arcp contract afn float %200, 2.500000e-01
  %191 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %190)
  %192 = fcmp reassoc nsz arcp contract afn ogt float %191, 6.553500e+04
  %193 = fcmp reassoc nsz arcp contract afn olt float %191, 0.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float 0.000000e+00, float %191
  %195 = fptoui float %194 to i16
  %196 = select i1 %192, i16 -1, i16 %195
  store i16 %196, ptr %154, align 4, !tbaa !175
  br label %201

.preheader371:                                    ; preds = %179, %.preheader371
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader371 ], [ 0, %179 ]
  %.0187375 = phi float [ %200, %.preheader371 ], [ 0.000000e+00, %179 ]
  %197 = getelementptr inbounds nuw i16, ptr %178, i64 %indvars.iv386
  %198 = load i16, ptr %197, align 2, !tbaa !189
  %199 = uitofp i16 %198 to float
  %200 = fadd reassoc nsz arcp contract afn float %.0187375, %199
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond389.not, label %189, label %.preheader371, !llvm.loop !192

201:                                              ; preds = %189, %179
  %202 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(96) %202) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %201, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i
  %206 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr null, ptr %9, align 8, !tbaa !193
  %.not.i.i248 = icmp eq ptr %206, null
  br i1 %.not.i.i248, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %207

207:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !195
  %.not.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !196
  %213 = ptrtoint ptr %209 to i64
  %214 = icmp ne ptr %212, %209
  call void @llvm.assume(i1 %214)
  %215 = and i64 %213, 15
  %216 = icmp eq i64 %215, 0
  call void @llvm.assume(i1 %216)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %209, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %210, %207
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i
  %217 = load ptr, ptr %13, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %230

220:                                              ; preds = %230
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 272
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 280
  %223 = load ptr, ptr %222, align 8, !tbaa !197
  %224 = load ptr, ptr %221, align 8, !tbaa !198
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %sext = shl i64 %227, 29
  %229 = ashr i64 %sext, 32
  br label %.preheader370

230:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, %230
  %indvars.iv390 = phi i64 [ 0, %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit ], [ %indvars.iv.next391, %230 ]
  %231 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv390
  %232 = load float, ptr %231, align 4, !tbaa !199
  %233 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv390
  store float %232, ptr %233, align 4, !tbaa !199
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 4
  br i1 %exitcond393.not, label %220, label %230, !llvm.loop !200

.preheader370:                                    ; preds = %220, %237
  %indvars.iv398 = phi i64 [ 0, %220 ], [ %indvars.iv.next399, %237 ]
  %234 = mul nuw nsw i64 %indvars.iv398, 3
  %235 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv398
  br label %238

236:                                              ; preds = %237
  invoke void @dt_exif_img_check_additional_tags(ptr noundef nonnull %0, ptr noundef %1)
          to label %251 unwind label %267

237:                                              ; preds = %249
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 4
  br i1 %exitcond401.not, label %236, label %.preheader370, !llvm.loop !201

238:                                              ; preds = %.preheader370, %249
  %indvars.iv394 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next395, %249 ]
  %239 = add nuw nsw i64 %indvars.iv394, %234
  %240 = icmp slt i64 %239, %229
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %224, i64 %239
  %243 = load i32, ptr %242, align 4, !tbaa !202
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !204
  %247 = sitofp i32 %246 to float
  %248 = fdiv reassoc nsz arcp contract afn float %244, %247
  br label %249

249:                                              ; preds = %238, %241
  %.sink = phi float [ %248, %241 ], [ 0.000000e+00, %238 ]
  %250 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv394
  store float %.sink, ptr %250, align 4, !tbaa !199
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %237, label %238, !llvm.loop !205

251:                                              ; preds = %236
  %252 = load ptr, ptr %13, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 545
  %254 = load i8, ptr %253, align 1, !tbaa !206
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %256, label %.loopexit369

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %258 = load i32, ptr %257, align 4, !tbaa !207
  %259 = or i32 %258, 128
  store i32 %259, ptr %257, align 4, !tbaa !207
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 164
  %262 = load i8, ptr %261, align 4, !tbaa !176, !range !177, !noundef !178
  %263 = trunc nuw i8 %262 to i1
  %264 = load i32, ptr %260, align 4
  %265 = icmp eq i32 %264, 1065353216
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %.critedge359, label %thread-pre-split

.critedge359:                                     ; preds = %256
  store i32 1, ptr %159, align 16, !tbaa !179
  br label %.preheader368

267:                                              ; preds = %236
  %268 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %815

thread-pre-split:                                 ; preds = %256
  %.pr = load i32, ptr %159, align 16, !tbaa !179
  %269 = icmp eq i32 %.pr, 1
  br i1 %269, label %.preheader368, label %.loopexit369

.preheader368:                                    ; preds = %thread-pre-split, %.critedge359
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %271

271:                                              ; preds = %.preheader368, %271
  %indvars.iv402 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next403, %271 ]
  %272 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv402
  store float 1.000000e+00, ptr %272, align 4, !tbaa !199
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 4
  br i1 %exitcond405.not, label %.loopexit369, label %271, !llvm.loop !208

.loopexit369:                                     ; preds = %271, %thread-pre-split, %251
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %274, align 8, !tbaa !209
  %275 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %252) #29
  %.sroa.0308.0.extract.trunc = trunc i64 %275 to i32
  %.sroa.7311.0.extract.shift = lshr i64 %275, 32
  %.sroa.7311.0.extract.trunc = trunc nuw i64 %.sroa.7311.0.extract.shift to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i64 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %279 = load i64, ptr %278, align 8
  %.sroa.5307.0.extract.shift = lshr i64 %279, 32
  %.sroa.5307.0.extract.trunc = trunc nuw i64 %.sroa.5307.0.extract.shift to i32
  %280 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %252) #29
  %.sroa.0301.0.extract.trunc = trunc i64 %280 to i32
  %.sroa.7.0.extract.shift = lshr i64 %280, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i64 %280, ptr %281, align 4
  %282 = add i64 %279, %280
  %283 = sub i64 %275, %282
  %284 = add i32 %.sroa.5307.0.extract.trunc, %.sroa.7.0.extract.trunc
  %285 = sub i32 %.sroa.7311.0.extract.trunc, %284
  %.sroa.0.0.extract.trunc = trunc i64 %283 to i32
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 %.sroa.0.0.extract.trunc, ptr %286, align 4, !tbaa !210
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %285, ptr %287, align 16, !tbaa !211
  %288 = add i32 %.sroa.0301.0.extract.trunc, %.sroa.0.0.extract.trunc
  %289 = sub i32 %.sroa.0308.0.extract.trunc, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %289, ptr %290, align 4, !tbaa !212
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %.sroa.5307.0.extract.trunc, ptr %291, align 16, !tbaa !213
  %292 = getelementptr inbounds nuw i8, ptr %252, i64 296
  %293 = load i32, ptr %292, align 8, !tbaa !214
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 %293, ptr %294, align 4, !tbaa !215
  %295 = getelementptr inbounds nuw i8, ptr %252, i64 248
  %296 = load double, ptr %295, align 8, !tbaa !216
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store float %297, ptr %298, align 8, !tbaa !217
  %299 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !218, !range !177, !noundef !178
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %623, label %302

302:                                              ; preds = %.loopexit369
  store ptr %252, ptr %15, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %304 = load ptr, ptr %94, align 8, !tbaa !106
  store ptr %304, ptr %303, align 8, !tbaa !106
  %.not.i.i.i.i253 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i253, label %_ZN8rawspeed8RawImageC2ERKS0_.exit255, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i254 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i254, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 4, !tbaa !82
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %306, align 4, !tbaa !82
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

311:                                              ; preds = %305
  %312 = atomicrmw volatile add ptr %306, i32 1 acq_rel, align 4
  %.pre418 = load ptr, ptr %15, align 8, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

_ZN8rawspeed8RawImageC2ERKS0_.exit255:            ; preds = %302, %308, %311
  %313 = phi ptr [ %252, %302 ], [ %252, %308 ], [ %.pre418, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %315 = load i32, ptr %314, align 4, !tbaa !207
  %316 = and i32 %315, -131169
  %317 = or disjoint i32 %316, 131072
  store i32 %317, ptr %314, align 4, !tbaa !207
  store i32 4, ptr %273, align 16, !tbaa !219
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %318, align 4, !tbaa !220
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 545
  %320 = load i8, ptr %319, align 1, !tbaa !206
  %switch.i = icmp ult i8 %320, 2
  br i1 %switch.i, label %321, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

321:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 584
  %323 = load i32, ptr %322, align 8, !tbaa !221
  switch i32 %323, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit [
    i32 4, label %324
    i32 3, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %321, %321, %321
  %.not125.i = icmp eq ptr %2, null
  br i1 %.not125.i, label %325, label %328

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %326, align 16, !tbaa !222
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %327, align 16, !tbaa !223
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

328:                                              ; preds = %324
  %329 = icmp eq i32 %323, 1
  br i1 %329, label %330, label %.thread.i

330:                                              ; preds = %328
  %331 = or i32 %316, 163840
  store i32 %331, ptr %314, align 4, !tbaa !207
  %332 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc unwind label %621

.noexc:                                           ; preds = %330
  %.not126.i = icmp eq ptr %332, null
  br i1 %.not126.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %334

.thread.i:                                        ; preds = %328
  %333 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc256 unwind label %621

.noexc256:                                        ; preds = %.thread.i
  %.not126300.i = icmp eq ptr %333, null
  br i1 %.not126300.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %.thread301.i

334:                                              ; preds = %.noexc
  %335 = load ptr, ptr %15, align 8, !tbaa !110
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 545
  %337 = load i8, ptr %336, align 1, !tbaa !206
  %338 = icmp eq i8 %337, 0
  %339 = load i32, ptr %277, align 16, !tbaa !224
  %340 = icmp sgt i32 %339, 0
  br i1 %338, label %.preheader.i, label %.preheader302.i

.preheader302.i:                                  ; preds = %334
  br i1 %340, label %.lr.ph326.i, label %.loopexit.i

.lr.ph326.i:                                      ; preds = %.preheader302.i
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 560
  %342 = load ptr, ptr %341, align 8, !tbaa !195, !noalias !225, !nonnull !178, !noundef !178
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 584
  %344 = load i32, ptr %343, align 8, !tbaa !221, !noalias !225
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 600
  %346 = load i32, ptr %345, align 8, !tbaa !228, !noalias !225
  %347 = mul nsw i32 %346, %344
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 604
  %349 = load i32, ptr %348, align 4, !tbaa !229, !noalias !225
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !230, !noalias !225
  %352 = ashr i32 %351, 2
  %353 = icmp ne i32 %352, 0
  call void @llvm.assume(i1 %353)
  %354 = icmp sgt i32 %352, -1
  call void @llvm.assume(i1 %354)
  %355 = icmp samesign uge i32 %352, %347
  call void @llvm.assume(i1 %355)
  %356 = load i32, ptr %276, align 4, !tbaa !231
  %357 = sext i32 %356 to i64
  %factor.op.mul327.i = shl nsw i64 %357, 2
  %358 = icmp sgt i32 %356, 0
  br i1 %358, label %.lr.ph324.us.preheader.i, label %.loopexit.i

.lr.ph324.us.preheader.i:                         ; preds = %.lr.ph326.i
  %359 = zext nneg i32 %347 to i64
  %360 = zext nneg i32 %349 to i64
  %361 = zext nneg i32 %352 to i64
  %wide.trip.count378.i = zext nneg i32 %339 to i64
  %wide.trip.count373.i = zext nneg i32 %356 to i64
  br label %.lr.ph324.us.i

.lr.ph324.us.i:                                   ; preds = %._crit_edge.us329.i, %.lr.ph324.us.preheader.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph324.us.preheader.i ], [ %indvars.iv.next376.i, %._crit_edge.us329.i ]
  %.reass.us328.i = mul nuw i64 %factor.op.mul327.i, %indvars.iv375.i
  %362 = getelementptr inbounds nuw float, ptr %332, i64 %.reass.us328.i
  %363 = icmp samesign ult i64 %indvars.iv375.i, %360
  call void @llvm.assume(i1 %363)
  %364 = mul nuw nsw i64 %indvars.iv375.i, %361
  %365 = getelementptr inbounds nuw float, ptr %342, i64 %364
  br label %366

366:                                              ; preds = %366, %.lr.ph324.us.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph324.us.i ], [ %indvars.iv.next371.i, %366 ]
  %.0114322.us.i = phi ptr [ %362, %.lr.ph324.us.i ], [ %373, %366 ]
  %367 = icmp samesign ult i64 %indvars.iv370.i, %359
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv370.i
  %369 = load float, ptr %368, align 4, !tbaa !199
  %370 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 8
  store float %369, ptr %370, align 4, !tbaa !199
  %371 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 4
  store float %369, ptr %371, align 4, !tbaa !199
  store float %369, ptr %.0114322.us.i, align 4, !tbaa !199
  %372 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 12
  store float 0.000000e+00, ptr %372, align 4, !tbaa !199
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %373 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 16
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge.us329.i, label %366, !llvm.loop !232

._crit_edge.us329.i:                              ; preds = %366
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %.loopexit.i, label %.lr.ph324.us.i, !llvm.loop !233

.preheader.i:                                     ; preds = %334
  br i1 %340, label %.lr.ph334.i, label %.loopexit.i

.lr.ph334.i:                                      ; preds = %.preheader.i
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 560
  %375 = load ptr, ptr %374, align 8, !tbaa !195, !noalias !234, !nonnull !178, !noundef !178
  %376 = getelementptr inbounds nuw i8, ptr %335, i64 584
  %377 = load i32, ptr %376, align 8, !tbaa !221, !noalias !234
  %378 = getelementptr inbounds nuw i8, ptr %335, i64 600
  %379 = load i32, ptr %378, align 8, !tbaa !228, !noalias !234
  %380 = mul nsw i32 %379, %377
  %381 = getelementptr inbounds nuw i8, ptr %335, i64 604
  %382 = load i32, ptr %381, align 4, !tbaa !229, !noalias !234
  %383 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !230, !noalias !234
  %385 = ashr i32 %384, 1
  %386 = icmp ne i32 %385, 0
  call void @llvm.assume(i1 %386)
  %387 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %387)
  %388 = icmp samesign uge i32 %385, %380
  call void @llvm.assume(i1 %388)
  %389 = load i32, ptr %276, align 4, !tbaa !231
  %390 = sext i32 %389 to i64
  %factor.op.mul335.i = shl nsw i64 %390, 2
  %391 = icmp sgt i32 %389, 0
  br i1 %391, label %.lr.ph332.us.preheader.i, label %.loopexit.i

.lr.ph332.us.preheader.i:                         ; preds = %.lr.ph334.i
  %392 = zext nneg i32 %380 to i64
  %393 = zext nneg i32 %382 to i64
  %394 = zext nneg i32 %385 to i64
  %wide.trip.count388.i = zext nneg i32 %339 to i64
  %wide.trip.count383.i = zext nneg i32 %389 to i64
  br label %.lr.ph332.us.i

.lr.ph332.us.i:                                   ; preds = %._crit_edge.us337.i, %.lr.ph332.us.preheader.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph332.us.preheader.i ], [ %indvars.iv.next386.i, %._crit_edge.us337.i ]
  %.reass.us336.i = mul nuw i64 %factor.op.mul335.i, %indvars.iv385.i
  %395 = getelementptr inbounds nuw float, ptr %332, i64 %.reass.us336.i
  %396 = icmp samesign ult i64 %indvars.iv385.i, %393
  call void @llvm.assume(i1 %396)
  %397 = mul nuw nsw i64 %indvars.iv385.i, %394
  %398 = getelementptr inbounds nuw i16, ptr %375, i64 %397
  br label %399

399:                                              ; preds = %399, %.lr.ph332.us.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph332.us.i ], [ %indvars.iv.next381.i, %399 ]
  %.0117330.us.i = phi ptr [ %395, %.lr.ph332.us.i ], [ %408, %399 ]
  %400 = icmp samesign ult i64 %indvars.iv380.i, %392
  call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds nuw i16, ptr %398, i64 %indvars.iv380.i
  %402 = load i16, ptr %401, align 2, !tbaa !189
  %403 = uitofp i16 %402 to float
  %404 = fmul reassoc nsz arcp contract afn float %403, 0x3EF0001000000000
  %405 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 8
  store float %404, ptr %405, align 4, !tbaa !199
  %406 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 4
  store float %404, ptr %406, align 4, !tbaa !199
  store float %404, ptr %.0117330.us.i, align 4, !tbaa !199
  %407 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 12
  store float 0.000000e+00, ptr %407, align 4, !tbaa !199
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %408 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 16
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %._crit_edge.us337.i, label %399, !llvm.loop !237

._crit_edge.us337.i:                              ; preds = %399
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.loopexit.i, label %.lr.ph332.us.i, !llvm.loop !238

.thread301.i:                                     ; preds = %.noexc256
  %409 = load ptr, ptr %15, align 8, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 545
  %411 = load i8, ptr %410, align 1, !tbaa !206
  %412 = icmp eq i8 %411, 0
  %413 = load i32, ptr %277, align 16, !tbaa !224
  %414 = icmp sgt i32 %413, 0
  br i1 %412, label %.preheader305.i, label %.preheader308.i

.preheader308.i:                                  ; preds = %.thread301.i
  br i1 %414, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader308.i
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 560
  %416 = load ptr, ptr %415, align 8, !tbaa !195, !noalias !239, !nonnull !178, !noundef !178
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 584
  %418 = load i32, ptr %417, align 8, !tbaa !221, !noalias !239
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 600
  %420 = load i32, ptr %419, align 8, !tbaa !228, !noalias !239
  %421 = mul nsw i32 %420, %418
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 604
  %423 = load i32, ptr %422, align 4, !tbaa !229, !noalias !239
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !230, !noalias !239
  %426 = ashr i32 %425, 2
  %427 = icmp ne i32 %426, 0
  call void @llvm.assume(i1 %427)
  %428 = icmp sgt i32 %426, -1
  call void @llvm.assume(i1 %428)
  %429 = icmp samesign uge i32 %426, %421
  call void @llvm.assume(i1 %429)
  %430 = load i32, ptr %276, align 4, !tbaa !231
  %431 = sext i32 %430 to i64
  %factor.op.mul.i = shl nsw i64 %431, 2
  %432 = icmp sgt i32 %430, 0
  br i1 %432, label %.preheader307.lr.ph.us.preheader.i, label %.loopexit.i

.preheader307.lr.ph.us.preheader.i:               ; preds = %.lr.ph.i
  %433 = zext nneg i32 %421 to i64
  %434 = zext nneg i32 %423 to i64
  %435 = zext nneg i32 %426 to i64
  %wide.trip.count354.i = zext nneg i32 %413 to i64
  %wide.trip.count.i = zext nneg i32 %430 to i64
  br label %.preheader307.lr.ph.us.i

.preheader307.lr.ph.us.i:                         ; preds = %._crit_edge.us.i, %.preheader307.lr.ph.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader307.lr.ph.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv351.i
  %436 = getelementptr inbounds nuw float, ptr %333, i64 %.reass.us.i
  %437 = icmp samesign ult i64 %indvars.iv351.i, %434
  call void @llvm.assume(i1 %437)
  %438 = mul nuw nsw i64 %indvars.iv351.i, %435
  %439 = getelementptr inbounds nuw float, ptr %416, i64 %438
  br label %.preheader307.us.i

440:                                              ; preds = %443
  %441 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 12
  store float 0.000000e+00, ptr %441, align 4, !tbaa !199
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %442 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 16
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %._crit_edge.us.i, label %.preheader307.us.i, !llvm.loop !242

443:                                              ; preds = %.preheader307.us.i, %443
  %indvars.iv.i = phi i64 [ 0, %.preheader307.us.i ], [ %indvars.iv.next.i, %443 ]
  %444 = add nuw nsw i64 %indvars.iv.i, %453
  %445 = and i64 %444, 2147483648
  %446 = icmp eq i64 %445, 0
  call void @llvm.assume(i1 %446)
  %447 = icmp samesign ult i64 %444, %433
  call void @llvm.assume(i1 %447)
  %448 = getelementptr inbounds nuw float, ptr %439, i64 %444
  %449 = load float, ptr %448, align 4, !tbaa !199
  %450 = getelementptr inbounds nuw float, ptr %.0107311.us.i, i64 %indvars.iv.i
  store float %449, ptr %450, align 4, !tbaa !199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %440, label %443, !llvm.loop !243

.preheader307.us.i:                               ; preds = %440, %.preheader307.lr.ph.us.i
  %indvars.iv347.i = phi i64 [ 0, %.preheader307.lr.ph.us.i ], [ %indvars.iv.next348.i, %440 ]
  %.0107311.us.i = phi ptr [ %436, %.preheader307.lr.ph.us.i ], [ %442, %440 ]
  %451 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %452 = mul i32 %323, %451
  %453 = zext i32 %452 to i64
  br label %443

._crit_edge.us.i:                                 ; preds = %440
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count354.i
  br i1 %exitcond355.not.i, label %.loopexit.i, label %.preheader307.lr.ph.us.i, !llvm.loop !244

.preheader305.i:                                  ; preds = %.thread301.i
  br i1 %414, label %.lr.ph318.i, label %.loopexit.i

.lr.ph318.i:                                      ; preds = %.preheader305.i
  %454 = getelementptr inbounds nuw i8, ptr %409, i64 560
  %455 = load ptr, ptr %454, align 8, !tbaa !195, !noalias !245, !nonnull !178, !noundef !178
  %456 = getelementptr inbounds nuw i8, ptr %409, i64 584
  %457 = load i32, ptr %456, align 8, !tbaa !221, !noalias !245
  %458 = getelementptr inbounds nuw i8, ptr %409, i64 600
  %459 = load i32, ptr %458, align 8, !tbaa !228, !noalias !245
  %460 = mul nsw i32 %459, %457
  %461 = getelementptr inbounds nuw i8, ptr %409, i64 604
  %462 = load i32, ptr %461, align 4, !tbaa !229, !noalias !245
  %463 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %464 = load i32, ptr %463, align 8, !tbaa !230, !noalias !245
  %465 = ashr i32 %464, 1
  %466 = icmp ne i32 %465, 0
  call void @llvm.assume(i1 %466)
  %467 = icmp sgt i32 %465, -1
  call void @llvm.assume(i1 %467)
  %468 = icmp samesign uge i32 %465, %460
  call void @llvm.assume(i1 %468)
  %469 = load i32, ptr %276, align 4, !tbaa !231
  %470 = sext i32 %469 to i64
  %factor.op.mul319.i = shl nsw i64 %470, 2
  %471 = icmp sgt i32 %469, 0
  br i1 %471, label %.preheader304.lr.ph.us.preheader.i, label %.loopexit.i

.preheader304.lr.ph.us.preheader.i:               ; preds = %.lr.ph318.i
  %472 = zext nneg i32 %460 to i64
  %473 = zext nneg i32 %462 to i64
  %474 = zext nneg i32 %465 to i64
  %wide.trip.count368.i = zext nneg i32 %413 to i64
  %wide.trip.count363.i = zext nneg i32 %469 to i64
  br label %.preheader304.lr.ph.us.i

.preheader304.lr.ph.us.i:                         ; preds = %._crit_edge.us321.i, %.preheader304.lr.ph.us.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader304.lr.ph.us.preheader.i ], [ %indvars.iv.next366.i, %._crit_edge.us321.i ]
  %.reass.us320.i = mul nuw i64 %factor.op.mul319.i, %indvars.iv365.i
  %475 = getelementptr inbounds nuw float, ptr %333, i64 %.reass.us320.i
  %476 = icmp samesign ult i64 %indvars.iv365.i, %473
  call void @llvm.assume(i1 %476)
  %477 = mul nuw nsw i64 %indvars.iv365.i, %474
  %478 = getelementptr inbounds nuw i16, ptr %455, i64 %477
  br label %.preheader304.us.i

479:                                              ; preds = %482
  %480 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 12
  store float 0.000000e+00, ptr %480, align 4, !tbaa !199
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 16
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us321.i, label %.preheader304.us.i, !llvm.loop !248

482:                                              ; preds = %.preheader304.us.i, %482
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next357.i, %482 ]
  %483 = add nuw nsw i64 %indvars.iv356.i, %494
  %484 = and i64 %483, 2147483648
  %485 = icmp eq i64 %484, 0
  call void @llvm.assume(i1 %485)
  %486 = icmp samesign ult i64 %483, %472
  call void @llvm.assume(i1 %486)
  %487 = getelementptr inbounds nuw i16, ptr %478, i64 %483
  %488 = load i16, ptr %487, align 2, !tbaa !189
  %489 = uitofp i16 %488 to float
  %490 = fmul reassoc nsz arcp contract afn float %489, 0x3EF0001000000000
  %491 = getelementptr inbounds nuw float, ptr %.0111315.us.i, i64 %indvars.iv356.i
  store float %490, ptr %491, align 4, !tbaa !199
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 3
  br i1 %exitcond359.not.i, label %479, label %482, !llvm.loop !249

.preheader304.us.i:                               ; preds = %479, %.preheader304.lr.ph.us.i
  %indvars.iv360.i = phi i64 [ 0, %.preheader304.lr.ph.us.i ], [ %indvars.iv.next361.i, %479 ]
  %.0111315.us.i = phi ptr [ %475, %.preheader304.lr.ph.us.i ], [ %481, %479 ]
  %492 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %493 = mul i32 %323, %492
  %494 = zext i32 %493 to i64
  br label %482

._crit_edge.us321.i:                              ; preds = %479
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.loopexit.i, label %.preheader304.lr.ph.us.i, !llvm.loop !250

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us321.i, %._crit_edge.us329.i, %._crit_edge.us337.i, %.lr.ph318.i, %.preheader305.i, %.lr.ph.i, %.preheader308.i, %.lr.ph334.i, %.preheader.i, %.lr.ph326.i, %.preheader302.i
  %495 = phi ptr [ %335, %.lr.ph334.i ], [ %409, %._crit_edge.us321.i ], [ %409, %.lr.ph.i ], [ %335, %._crit_edge.us329.i ], [ %335, %.preheader.i ], [ %335, %._crit_edge.us337.i ], [ %335, %.lr.ph326.i ], [ %409, %.lr.ph318.i ], [ %409, %.preheader308.i ], [ %409, %.preheader305.i ], [ %335, %.preheader302.i ], [ %409, %._crit_edge.us.i ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %496, align 16, !tbaa !222
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %497, align 16, !tbaa !223
  %498 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 312
  %500 = load ptr, ptr %499, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %501, ptr %4, align 8, !tbaa !11
  %502 = icmp eq ptr %500, null
  br i1 %502, label %.noexc.i, label %503

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc257 unwind label %621

.noexc257:                                        ; preds = %.noexc.i
  unreachable

503:                                              ; preds = %.loopexit.i
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #24
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %506, label %._crit_edge.i.i.i

506:                                              ; preds = %503
  %507 = icmp slt i64 %504, 0
  br i1 %507, label %.noexc.i.i, label %508

.noexc.i.i:                                       ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc258 unwind label %621

.noexc258:                                        ; preds = %.noexc.i.i
  unreachable

508:                                              ; preds = %506
  %509 = add nuw i64 %504, 1
  %510 = icmp slt i64 %509, 0
  br i1 %510, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !14

.noexc11.i.i:                                     ; preds = %508
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc259 unwind label %621

.noexc259:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %508
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #25
          to label %.noexc260 unwind label %621

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %511, ptr %4, align 8, !tbaa !15
  store i64 %504, ptr %501, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc260, %503
  %512 = phi ptr [ %511, %.noexc260 ], [ %501, %503 ]
  switch i64 %504, label %515 [
    i64 1, label %513
    i64 0, label %516
  ]

513:                                              ; preds = %._crit_edge.i.i.i
  %514 = load i8, ptr %500, align 1, !tbaa !18
  store i8 %514, ptr %512, align 1, !tbaa !18
  br label %516

515:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %512, ptr nonnull align 1 %500, i64 %504, i1 false)
  br label %516

516:                                              ; preds = %515, %513, %._crit_edge.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %504, ptr %517, align 8, !tbaa !19
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 %504
  store i8 0, ptr %518, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %519 = getelementptr inbounds nuw i8, ptr %495, i64 344
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %521, ptr %5, align 8, !tbaa !11
  %522 = icmp eq ptr %520, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc156.i unwind label %581

.noexc156.i:                                      ; preds = %523
  unreachable

524:                                              ; preds = %516
  %525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #24
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %527, label %._crit_edge.i.i152.i

527:                                              ; preds = %524
  %528 = icmp slt i64 %525, 0
  br i1 %528, label %.noexc.i155.i, label %529

.noexc.i155.i:                                    ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc157.i unwind label %581

.noexc157.i:                                      ; preds = %.noexc.i155.i
  unreachable

529:                                              ; preds = %527
  %530 = add nuw i64 %525, 1
  %531 = icmp slt i64 %530, 0
  br i1 %531, label %.noexc11.i154.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, !prof !14

.noexc11.i154.i:                                  ; preds = %529
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc158.i unwind label %581

.noexc158.i:                                      ; preds = %.noexc11.i154.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i: ; preds = %529
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #25
          to label %.noexc159.i unwind label %581

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i
  store ptr %532, ptr %5, align 8, !tbaa !15
  store i64 %525, ptr %521, align 8, !tbaa !18
  br label %._crit_edge.i.i152.i

._crit_edge.i.i152.i:                             ; preds = %.noexc159.i, %524
  %533 = phi ptr [ %532, %.noexc159.i ], [ %521, %524 ]
  switch i64 %525, label %536 [
    i64 1, label %534
    i64 0, label %537
  ]

534:                                              ; preds = %._crit_edge.i.i152.i
  %535 = load i8, ptr %520, align 1, !tbaa !18
  store i8 %535, ptr %533, align 1, !tbaa !18
  br label %537

536:                                              ; preds = %._crit_edge.i.i152.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %533, ptr nonnull align 1 %520, i64 %525, i1 false)
  br label %537

537:                                              ; preds = %536, %534, %._crit_edge.i.i152.i
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %525, ptr %538, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %525
  store i8 0, ptr %539, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %540 = getelementptr inbounds nuw i8, ptr %495, i64 376
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %542, ptr %6, align 8, !tbaa !11
  %543 = icmp eq ptr %541, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %537
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc165.i unwind label %583

.noexc165.i:                                      ; preds = %544
  unreachable

545:                                              ; preds = %537
  %546 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #24
  %547 = icmp ugt i64 %546, 15
  br i1 %547, label %548, label %._crit_edge.i.i161.i

548:                                              ; preds = %545
  %549 = icmp slt i64 %546, 0
  br i1 %549, label %.noexc.i164.i, label %550

.noexc.i164.i:                                    ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc166.i unwind label %583

.noexc166.i:                                      ; preds = %.noexc.i164.i
  unreachable

550:                                              ; preds = %548
  %551 = add nuw i64 %546, 1
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %.noexc11.i163.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, !prof !14

.noexc11.i163.i:                                  ; preds = %550
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc167.i unwind label %583

.noexc167.i:                                      ; preds = %.noexc11.i163.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i: ; preds = %550
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #25
          to label %.noexc168.i unwind label %583

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i
  store ptr %553, ptr %6, align 8, !tbaa !15
  store i64 %546, ptr %542, align 8, !tbaa !18
  br label %._crit_edge.i.i161.i

._crit_edge.i.i161.i:                             ; preds = %.noexc168.i, %545
  %554 = phi ptr [ %553, %.noexc168.i ], [ %542, %545 ]
  switch i64 %546, label %557 [
    i64 1, label %555
    i64 0, label %558
  ]

555:                                              ; preds = %._crit_edge.i.i161.i
  %556 = load i8, ptr %541, align 1, !tbaa !18
  store i8 %556, ptr %554, align 1, !tbaa !18
  br label %558

557:                                              ; preds = %._crit_edge.i.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %554, ptr nonnull align 1 %541, i64 %546, i1 false)
  br label %558

558:                                              ; preds = %557, %555, %._crit_edge.i.i161.i
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %546, ptr %559, align 8, !tbaa !19
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 %546
  store i8 0, ptr %560, align 1, !tbaa !18
  %561 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %562 unwind label %585

562:                                              ; preds = %558
  %563 = load ptr, ptr %6, align 8, !tbaa !15
  %564 = icmp eq ptr %563, %542
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %562
  %565 = load i64, ptr %542, align 8, !tbaa !18
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %567 = load ptr, ptr %5, align 8, !tbaa !15
  %568 = icmp eq ptr %567, %521
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %569 = load i64, ptr %521, align 8, !tbaa !18
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %571 = load ptr, ptr %4, align 8, !tbaa !15
  %572 = icmp eq ptr %571, %501
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %573 = load i64, ptr %501, align 8, !tbaa !18
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not130.i = icmp eq ptr %561, null
  br i1 %.not130.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %576 = getelementptr inbounds nuw i8, ptr %561, i64 304
  %577 = load i8, ptr %576, align 8, !tbaa !251
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %580, align 8, !tbaa !259
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, %.noexc11.i154.i, %.noexc.i155.i, %523
  %582 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, %.noexc11.i163.i, %.noexc.i164.i, %544
  %584 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

585:                                              ; preds = %558
  %586 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %587 = load ptr, ptr %6, align 8, !tbaa !15
  %588 = icmp eq ptr %587, %542
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %585
  %589 = load i64, ptr %542, align 8, !tbaa !18
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %583
  %.pn.i = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %591 = load ptr, ptr %5, align 8, !tbaa !15
  %592 = icmp eq ptr %591, %521
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %593 = load i64, ptr %521, align 8, !tbaa !18
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %581
  %.pn.pn.i = phi { ptr, i32 } [ %582, %581 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %595 = load ptr, ptr %4, align 8, !tbaa !15
  %596 = icmp eq ptr %595, %501
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %597 = load i64, ptr %501, align 8, !tbaa !18
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit: ; preds = %579, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %.noexc256, %.noexc, %325, %321, %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %.0102.i = phi i32 [ 5, %_ZN8rawspeed8RawImageC2ERKS0_.exit255 ], [ 0, %325 ], [ 6, %321 ], [ 8, %.noexc ], [ 0, %579 ], [ 0, %575 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ 8, %.noexc256 ]
  %599 = load ptr, ptr %303, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %599, null
  br i1 %.not.i.i.i261, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %600

600:                                              ; preds = %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %613

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8, !tbaa !107
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4, !tbaa !109
  %607 = load ptr, ptr %599, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  %610 = load ptr, ptr %599, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

613:                                              ; preds = %600
  %614 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i262 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i262, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %604, -1
  store i32 %616, ptr %601, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %617, %615
  %.0.i.i.i.i.i264 = phi i32 [ %604, %615 ], [ %618, %617 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %619, label %620, label %_ZN8rawspeed8RawImageD2Ev.exit265, !prof !14

620:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i, %.noexc.i, %.thread.i, %330
  %622 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %621
  %eh.lpad-body = phi { ptr, i32 } [ %622, %621 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %815

623:                                              ; preds = %.loopexit369
  %.not208 = icmp eq i8 %254, 0
  %624 = icmp ult i8 %254, 2
  br i1 %624, label %625, label %_ZN8rawspeed8RawImageD2Ev.exit265

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %252, i64 588
  %627 = load i32, ptr %626, align 4, !tbaa !260
  switch i32 %627, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %628
    i32 4, label %628
  ]

628:                                              ; preds = %625, %625
  br i1 %.not208, label %629, label %630

629:                                              ; preds = %628
  %.not212 = icmp eq i32 %627, 2
  br i1 %.not212, label %631, label %_ZN8rawspeed8RawImageD2Ev.exit265

630:                                              ; preds = %628
  %.not213 = icmp eq i32 %627, 4
  br i1 %.not213, label %631, label %_ZN8rawspeed8RawImageD2Ev.exit265

631:                                              ; preds = %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %252, i64 584
  %633 = load i32, ptr %632, align 8, !tbaa !221
  %.not214 = icmp eq i32 %633, 1
  br i1 %.not214, label %634, label %_ZN8rawspeed8RawImageD2Ev.exit265

634:                                              ; preds = %631
  store i32 1, ptr %273, align 16, !tbaa !219
  switch i32 %627, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %636
    i32 4, label %635
  ]

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %634, %635
  %.sink497 = phi i32 [ 1, %635 ], [ %627, %634 ]
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %.sink497, ptr %637, align 4, !tbaa !220
  %638 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %639 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %640 unwind label %647

640:                                              ; preds = %636
  switch i32 %639, label %641 [
    i32 9, label %dt_rawspeed_crop_dcraw_filters.exit
    i32 0, label %dt_rawspeed_crop_dcraw_filters.exit
  ]

641:                                              ; preds = %640
  %642 = call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %639, i32 noundef %.sroa.0301.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc) #28
  br label %dt_rawspeed_crop_dcraw_filters.exit

dt_rawspeed_crop_dcraw_filters.exit:              ; preds = %640, %640, %641
  %.0.i266 = phi i32 [ %642, %641 ], [ %639, %640 ], [ %639, %640 ]
  store i32 %.0.i266, ptr %274, align 8, !tbaa !209
  switch i32 %.0.i266, label %649 [
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
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %644 = load i32, ptr %643, align 4, !tbaa !207
  %645 = and i32 %644, -16481
  %646 = or disjoint i32 %645, 16448
  store i32 %646, ptr %643, align 4, !tbaa !207
  br label %.loopexit

647:                                              ; preds = %636
  %648 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %815

649:                                              ; preds = %dt_rawspeed_crop_dcraw_filters.exit
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %651 = load i32, ptr %650, align 4, !tbaa !207
  %652 = and i32 %651, -97
  %653 = or disjoint i32 %652, 64
  store i32 %653, ptr %650, align 4, !tbaa !207
  %654 = icmp eq i32 %.0.i266, 9
  br i1 %654, label %.preheader364, label %.loopexit

.preheader364:                                    ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  br label %.preheader

.preheader:                                       ; preds = %.preheader364, %657
  %indvars.iv411 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next412, %657 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %655, i64 %indvars.iv411
  %656 = trunc nuw nsw i64 %indvars.iv411 to i32
  br label %658

657:                                              ; preds = %663
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 6
  br i1 %exitcond414.not, label %.loopexit, label %.preheader, !llvm.loop !261

658:                                              ; preds = %.preheader, %663
  %indvars.iv407 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next408, %663 ]
  %659 = load ptr, ptr %13, align 8, !tbaa !110
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 64
  %661 = trunc nuw nsw i64 %indvars.iv407 to i32
  %662 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %660, i32 noundef %656, i32 noundef %661)
          to label %663 unwind label %664

663:                                              ; preds = %658
  %gep = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep, i64 %indvars.iv407
  store i8 %662, ptr %gep, align 1, !tbaa !18
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond410.not, label %657, label %658, !llvm.loop !262

664:                                              ; preds = %658
  %665 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %815

.loopexit:                                        ; preds = %657, %dt_rawspeed_crop_dcraw_filters.exit, %.thread349, %649
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %666, label %669

666:                                              ; preds = %.loopexit
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %667, align 16, !tbaa !222
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %668, align 16, !tbaa !223
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

669:                                              ; preds = %.loopexit
  %670 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %671 unwind label %672

671:                                              ; preds = %669
  %.not217.not = icmp eq ptr %670, null
  br i1 %.not217.not, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %674

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %815

674:                                              ; preds = %671
  %675 = load i32, ptr %276, align 4, !tbaa !231
  %676 = sext i32 %675 to i64
  %677 = load i32, ptr %277, align 16, !tbaa !224
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %678, %676
  %680 = load ptr, ptr %13, align 8, !tbaa !110
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 588
  %682 = load i32, ptr %681, align 4, !tbaa !260
  %683 = zext i32 %682 to i64
  %684 = mul i64 %679, %683
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %686 = load i32, ptr %685, align 8, !tbaa !230
  %687 = sext i32 %686 to i64
  %688 = ashr i64 %275, 32
  %689 = mul nsw i64 %688, %687
  %690 = icmp eq i64 %684, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %16, ptr noundef nonnull align 8 dereferenceable(616) %680) #24
  %692 = load ptr, ptr %16, align 8, !tbaa !263, !nonnull !178, !noundef !178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %670, ptr nonnull align 1 %692, i64 %684, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %704

693:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(616) %680) #24
  %694 = load ptr, ptr %17, align 8, !tbaa !263, !nonnull !178, !noundef !178
  %695 = load ptr, ptr %13, align 8, !tbaa !110
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 588
  %697 = load i32, ptr %696, align 4, !tbaa !260
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %700 = load i32, ptr %699, align 8, !tbaa !230
  invoke void @dt_imageio_flip_buffers(ptr noundef nonnull %670, ptr noundef nonnull %694, i64 noundef %698, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %700, i32 noundef 0)
          to label %701 unwind label %702

701:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %704

702:                                              ; preds = %693
  %703 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %815

704:                                              ; preds = %701, %691
  %705 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %706 = load ptr, ptr %13, align 8, !tbaa !110
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 312
  %708 = load ptr, ptr %707, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %708, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %709 unwind label %741

709:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %710 = load ptr, ptr %13, align 8, !tbaa !110
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 344
  %712 = load ptr, ptr %711, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %712, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %713 unwind label %743

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %714 = load ptr, ptr %13, align 8, !tbaa !110
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 376
  %716 = load ptr, ptr %715, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %717 unwind label %745

717:                                              ; preds = %713
  %718 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %705, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %719 unwind label %747

719:                                              ; preds = %717
  %720 = load ptr, ptr %22, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %719
  %723 = load i64, ptr %721, align 8, !tbaa !18
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %725 = load ptr, ptr %20, align 8, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %728 = load i64, ptr %726, align 8, !tbaa !18
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %730 = load ptr, ptr %18, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %733 = load i64, ptr %731, align 8, !tbaa !18
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not223 = icmp eq ptr %718, null
  br i1 %.not223, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %736 = getelementptr inbounds nuw i8, ptr %718, i64 304
  %737 = load i8, ptr %736, align 8, !tbaa !251
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %_ZN8rawspeed8RawImageD2Ev.exit265

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %740, align 8, !tbaa !259
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

741:                                              ; preds = %704
  %742 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

743:                                              ; preds = %709
  %744 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

745:                                              ; preds = %713
  %746 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

747:                                              ; preds = %717
  %748 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %749 = load ptr, ptr %22, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %747
  %752 = load i64, ptr %750, align 8, !tbaa !18
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %753) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %745
  %.pn = phi { ptr, i32 } [ %746, %745 ], [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %754 = load ptr, ptr %20, align 8, !tbaa !15
  %755 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %757 = load i64, ptr %755, align 8, !tbaa !18
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %758) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %743
  %.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %759 = load ptr, ptr %18, align 8, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %762 = load i64, ptr %760, align 8, !tbaa !18
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %763) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %741
  %.pn.pn.pn = phi { ptr, i32 } [ %742, %741 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %815

_ZN8rawspeed8RawImageD2Ev.exit265:                ; preds = %623, %620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %605, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, %666, %631, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %735, %739, %671, %630, %629, %625
  %.1183 = phi i1 [ false, %671 ], [ false, %623 ], [ false, %625 ], [ false, %629 ], [ false, %630 ], [ false, %666 ], [ false, %631 ], [ false, %634 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ true, %735 ], [ true, %739 ], [ false, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ false, %605 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ false, %620 ]
  %.2 = phi i32 [ 8, %671 ], [ 5, %623 ], [ 5, %625 ], [ 5, %629 ], [ 5, %630 ], [ 0, %666 ], [ 2, %631 ], [ 5, %634 ], [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ 8, %735 ], [ 8, %739 ], [ %.0102.i, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ %.0102.i, %605 ], [ %.0102.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ %.0102.i, %620 ]
  %764 = load ptr, ptr %14, align 8, !tbaa !111
  %765 = load ptr, ptr %110, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %764, %765
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %771, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %764, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %766 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %769 = load i64, ptr %767, align 8, !tbaa !18
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i284 = icmp eq ptr %771, %765
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit265
  %772 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %764, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %.not.i.i.i285 = icmp eq ptr %772, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %773

773:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %774 = load ptr, ptr %113, align 8, !tbaa !115
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %777) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %778 = load ptr, ptr %94, align 8, !tbaa !106
  %.not.i.i.i286 = icmp eq ptr %778, null
  br i1 %.not.i.i.i286, label %800, label %779

779:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %792

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8, !tbaa !107
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4, !tbaa !109
  %786 = load ptr, ptr %778, align 8, !tbaa !20
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #24
  %789 = load ptr, ptr %778, align 8, !tbaa !20
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %778) #24
  br label %800

792:                                              ; preds = %779
  %793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i287 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i287, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %783, -1
  store i32 %795, ptr %780, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288: ; preds = %796, %794
  %.0.i.i.i.i.i289 = phi i32 [ %783, %794 ], [ %797, %796 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i289, 1
  br i1 %798, label %799, label %800, !prof !14

799:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #24
  br label %800

800:                                              ; preds = %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288, %784, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr350 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i291 = icmp eq ptr %.pr350, null
  br i1 %.not.i291, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %800
  %801 = load ptr, ptr %.pr350, align 8, !tbaa !20
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(96) %.pr350) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %800, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  %.1356 = phi i32 [ %.2, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ %.2, %800 ], [ 3, %51 ]
  %.0182355 = phi i1 [ %.1183, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ %.1183, %800 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %804 = load ptr, ptr %9, align 8, !tbaa !193
  %.not.i.i292 = icmp eq ptr %804, null
  br i1 %.not.i.i292, label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, label %805

805:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !195
  %.not.i.i.i.i.i.i293 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i.i293, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %810 = load ptr, ptr %809, align 8, !tbaa !196
  %811 = ptrtoint ptr %807 to i64
  %812 = icmp ne ptr %810, %807
  call void @llvm.assume(i1 %812)
  %813 = and i64 %811, 15
  %814 = icmp eq i64 %813, 0
  call void @llvm.assume(i1 %814)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %807, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294: ; preds = %808, %805
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef 32) #26
  br label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit

_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0182355, label %910, label %913

815:                                              ; preds = %267, %647, %664, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %672, %.body, %167, %131
  %.pn229 = phi { ptr, i32 } [ %132, %131 ], [ %703, %702 ], [ %168, %167 ], [ %648, %647 ], [ %268, %267 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %673, %672 ], [ %eh.lpad-body, %.body ], [ %665, %664 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %816

816:                                              ; preds = %815, %127
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %815 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %817

817:                                              ; preds = %816, %125
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %816 ], [ %126, %125 ]
  %818 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i295 = icmp eq ptr %818, null
  br i1 %.not.i295, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296: ; preds = %817
  %819 = load ptr, ptr %818, align 8, !tbaa !20
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(96) %818) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296, %817, %57
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn229.pn.pn, %817 ], [ %.pn229.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %822

822:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, %55
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %823

823:                                              ; preds = %822, %53
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %822 ], [ %54, %53 ]
  %.0159 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 0
  %.0166 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 1
  %824 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #24
  %825 = icmp eq i32 %.0166, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %823
  %827 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %829 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %827) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %828, ptr noundef %829)
          to label %909 unwind label %907

830:                                              ; preds = %823
  %831 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #24
  %832 = icmp eq i32 %.0166, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %830
  %834 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %836 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %834) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %835, ptr noundef %836)
          to label %906 unwind label %904

837:                                              ; preds = %830
  %838 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #24
  %839 = icmp eq i32 %.0166, %838
  br i1 %839, label %840, label %852

840:                                              ; preds = %837
  %841 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %842 = load ptr, ptr %841, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(16) %841) #24
  %.not236 = icmp eq ptr %845, null
  br i1 %.not236, label %.critedge, label %846

846:                                              ; preds = %840
  %847 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %845, ptr noundef nonnull dereferenceable(1) @.str.6) #29
  %.not237 = icmp eq ptr %847, null
  br i1 %.not237, label %848, label %850

848:                                              ; preds = %846
  %849 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %845, ptr noundef nonnull dereferenceable(1) @.str.7) #29
  %.not238 = icmp eq ptr %849, null
  br i1 %.not238, label %894, label %850

850:                                              ; preds = %848, %846
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %851)
          to label %903 unwind label %892

852:                                              ; preds = %837
  %853 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed18RawParserExceptionE) #24
  %854 = icmp eq i32 %.0166, %853
  br i1 %854, label %855, label %862

855:                                              ; preds = %852
  %856 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %858 = load ptr, ptr %856, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef ptr %860(ptr noundef nonnull align 8 dereferenceable(16) %856) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %857, ptr noundef %861)
          to label %891 unwind label %889

862:                                              ; preds = %852
  %863 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE) #24
  %864 = icmp eq i32 %.0166, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %862
  %866 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %868 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %866) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %867, ptr noundef %868)
          to label %888 unwind label %886

869:                                              ; preds = %862
  %870 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %871 = icmp eq i32 %.0166, %870
  %872 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  br i1 %871, label %873, label %879

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %875 = load ptr, ptr %872, align 8, !tbaa !20
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(8) %872) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %874, ptr noundef %878)
          to label %885 unwind label %883

879:                                              ; preds = %869
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3)
          to label %882 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

882:                                              ; preds = %879
  call void @__cxa_end_catch()
  br label %913

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

885:                                              ; preds = %873
  call void @__cxa_end_catch()
  br label %913

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

888:                                              ; preds = %865
  call void @__cxa_end_catch()
  br label %913

889:                                              ; preds = %855
  %890 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

891:                                              ; preds = %855
  call void @__cxa_end_catch()
  br label %913

892:                                              ; preds = %.critedge, %896, %850
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

894:                                              ; preds = %848
  %895 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %845, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not239 = icmp eq ptr %895, null
  br i1 %.not239, label %.critedge, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %897, ptr noundef nonnull %845)
          to label %903 unwind label %892

.critedge:                                        ; preds = %894, %840
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %899 = load ptr, ptr %841, align 8, !tbaa !20
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef ptr %901(ptr noundef nonnull align 8 dereferenceable(16) %841) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %898, ptr noundef %902)
          to label %903 unwind label %892

903:                                              ; preds = %.critedge, %896, %850
  %.6 = phi i32 [ 5, %896 ], [ 4, %850 ], [ 6, %.critedge ]
  call void @__cxa_end_catch()
  br label %913

904:                                              ; preds = %833
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

906:                                              ; preds = %833
  call void @__cxa_end_catch()
  br label %913

907:                                              ; preds = %826
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %914 unwind label %916

909:                                              ; preds = %826
  call void @__cxa_end_catch()
  br label %913

910:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %911, align 16, !tbaa !222
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %912, align 16, !tbaa !223
  br label %913

913:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, %910, %909, %906, %903, %891, %888, %885, %882
  %.5 = phi i32 [ 7, %909 ], [ 7, %906 ], [ %.6, %903 ], [ 3, %891 ], [ 5, %888 ], [ 6, %885 ], [ 6, %882 ], [ 0, %910 ], [ %.1356, %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %915

914:                                              ; preds = %907, %904, %892, %889, %886, %883, %880
  %.pn240 = phi { ptr, i32 } [ %905, %904 ], [ %893, %892 ], [ %890, %889 ], [ %887, %886 ], [ %884, %883 ], [ %881, %880 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn240

915:                                              ; preds = %_ZL13_ignore_imagePKc.exit, %913
  %.0 = phi i32 [ %.5, %913 ], [ 3, %_ZL13_ignore_imagePKc.exit ]
  ret i32 %.0

916:                                              ; preds = %907, %904, %892, %889, %886, %883, %880
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #27
  unreachable
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @dt_image_refresh_makermodel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @dt_exif_img_check_additional_tags(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #13

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 545
  %4 = load i8, ptr %3, align 1, !tbaa !206
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !195, !noalias !178, !nonnull !178, !noundef !178
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !221, !noalias !178
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !228, !noalias !178
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !229, !noalias !178
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !230, !noalias !178
  %17 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %18)
  br i1 %5, label %19, label %29

19:                                               ; preds = %2
  %20 = ashr i32 %16, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %20, %12
  tail call void @llvm.assume(i1 %23)
  %24 = shl nuw i32 %14, 1
  %25 = mul i32 %24, %20
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = shl nuw nsw i32 %12, 1
  %28 = and i32 %16, -2
  store ptr %7, ptr %0, align 8, !tbaa !266
  br label %40

29:                                               ; preds = %2
  %30 = ashr i32 %16, 2
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign uge i32 %30, %12
  tail call void @llvm.assume(i1 %33)
  %34 = shl i32 %14, 2
  %35 = mul i32 %34, %30
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = shl nuw nsw i32 %12, 2
  %38 = and i32 %16, -4
  store ptr %7, ptr %0, align 8, !tbaa !266
  %39 = icmp samesign uge i32 %38, %37
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %29, %19
  %.sink30 = phi i32 [ %38, %29 ], [ %28, %19 ]
  %.sink28 = phi i32 [ %35, %29 ], [ %25, %19 ]
  %.sink24 = phi i32 [ %37, %29 ], [ %27, %19 ]
  %41 = mul nuw nsw i32 %.sink30, %14
  %42 = icmp eq i32 %.sink28, %41
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink28, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink30, ptr %44, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink24, ptr %45, align 4, !tbaa !269
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %46, align 8, !tbaa !270
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = ptrtoint ptr %5 to i64
  %10 = icmp ne ptr %8, %5
  tail call void @llvm.assume(i1 %10)
  %11 = and i64 %9, 15
  %12 = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !193
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_key_not_empty(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
!186 = !{!187, !25, i64 20}
!187 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !182, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!188 = !{!187, !25, i64 24}
!189 = !{!68, !68, i64 0}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = distinct !{!192, !191}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!195 = !{!167, !13, i64 0}
!196 = !{!167, !13, i64 16}
!197 = !{!159, !160, i64 8}
!198 = !{!159, !160, i64 0}
!199 = !{!62, !62, i64 0}
!200 = distinct !{!200, !191}
!201 = distinct !{!201, !191}
!202 = !{!203, !25, i64 0}
!203 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !25, i64 0, !25, i64 4}
!204 = !{!203, !25, i64 4}
!205 = distinct !{!205, !191}
!206 = !{!118, !161, i64 545}
!207 = !{!60, !25, i64 1420}
!208 = distinct !{!208, !191}
!209 = !{!60, !25, i64 1496}
!210 = !{!60, !25, i64 1404}
!211 = !{!60, !25, i64 1408}
!212 = !{!60, !25, i64 1388}
!213 = !{!60, !25, i64 1392}
!214 = !{!118, !25, i64 296}
!215 = !{!60, !25, i64 1732}
!216 = !{!118, !52, i64 248}
!217 = !{!60, !62, i64 1736}
!218 = !{!118, !93, i64 56}
!219 = !{!60, !25, i64 1488}
!220 = !{!60, !66, i64 1492}
!221 = !{!118, !25, i64 584}
!222 = !{!60, !25, i64 1600}
!223 = !{!60, !64, i64 1472}
!224 = !{!60, !25, i64 1376}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!227 = distinct !{!227, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!228 = !{!118, !25, i64 600}
!229 = !{!118, !25, i64 604}
!230 = !{!118, !25, i64 48}
!231 = !{!60, !25, i64 1372}
!232 = distinct !{!232, !191}
!233 = distinct !{!233, !191}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!236 = distinct !{!236, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!237 = distinct !{!237, !191}
!238 = distinct !{!238, !191}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!241 = distinct !{!241, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!242 = distinct !{!242, !191}
!243 = distinct !{!243, !191}
!244 = distinct !{!244, !191}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!247 = distinct !{!247, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!248 = distinct !{!248, !191}
!249 = distinct !{!249, !191}
!250 = distinct !{!250, !191}
!251 = !{!252, !253, i64 304}
!252 = !{!"_ZTSN8rawspeed6CameraE", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !121, i64 224, !121, i64 248, !125, i64 272, !253, i64 304, !124, i64 308, !124, i64 316, !141, i64 328, !254, i64 352, !25, i64 376, !96, i64 384, !156, i64 432, !93, i64 456}
!253 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !9, i64 0}
!254 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !8, i64 0}
!259 = !{!60, !25, i64 1112}
!260 = !{!118, !25, i64 588}
!261 = distinct !{!261, !191}
!262 = distinct !{!262, !191}
!263 = !{!264, !8, i64 0}
!264 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !25, i64 8}
!265 = distinct !{!265, !191}
!266 = !{!8, !8, i64 0}
!267 = !{!268, !25, i64 16}
!268 = !{!"_ZTSN8rawspeed10Array2DRefISt4byteEE", !264, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!269 = !{!268, !25, i64 20}
!270 = !{!268, !25, i64 24}
