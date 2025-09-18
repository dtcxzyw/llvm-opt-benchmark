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
  br i1 %.not17.i.not, label %_ZL13_ignore_imagePKc.exit.thread, label %972

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
  br label %880

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %879

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
  br label %874

127:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %873

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
  br label %872

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
  br label %872

169:                                              ; preds = %._crit_edge415, %149
  %170 = phi ptr [ %.pre416, %._crit_edge415 ], [ %150, %149 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !181, !noalias !183, !nonnull !178, !noundef !178
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !186, !noalias !183
  %175 = icmp sgt i32 %174, -1
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 140
  %177 = load i32, ptr %176, align 4, !tbaa !187, !noalias !183
  %178 = icmp sgt i32 %177, -1
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %180 = load i32, ptr %179, align 8, !tbaa !189, !noalias !183
  %181 = icmp sgt i32 %180, -1
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 136
  %183 = load i32, ptr %182, align 8, !tbaa !190, !noalias !183
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = icmp sgt i32 %183, -1
  call void @llvm.assume(i1 %185)
  %186 = icmp samesign uge i32 %183, %177
  call void @llvm.assume(i1 %186)
  %187 = mul nuw nsw i32 %183, %180
  %188 = icmp eq i32 %174, %187
  call void @llvm.assume(i1 %188)
  %189 = mul nuw nsw i32 %180, %177
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1718
  %zext = zext nneg i32 %189 to i64
  br label %195

191:                                              ; preds = %195
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %193 = load i32, ptr %192, align 8, !tbaa !117
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %.preheader371, label %213

195:                                              ; preds = %169, %195
  %indvars.iv = phi i64 [ 0, %169 ], [ %indvars.iv.next, %195 ]
  %196 = icmp samesign ult i64 %indvars.iv, %zext
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !82
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv
  store i16 %199, ptr %200, align 2, !tbaa !191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %191, label %195, !llvm.loop !192

201:                                              ; preds = %.preheader371
  %202 = fmul reassoc nsz arcp contract afn float %212, 2.500000e-01
  %203 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %202)
  %204 = fcmp reassoc nsz arcp contract afn ogt float %203, 6.553500e+04
  %205 = fcmp reassoc nsz arcp contract afn olt float %203, 0.000000e+00
  %206 = select reassoc nsz arcp contract afn i1 %205, float 0.000000e+00, float %203
  %207 = fptoui float %206 to i16
  %208 = select i1 %204, i16 -1, i16 %207
  store i16 %208, ptr %154, align 4, !tbaa !175
  br label %213

.preheader371:                                    ; preds = %191, %.preheader371
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader371 ], [ 0, %191 ]
  %.0187375 = phi float [ %212, %.preheader371 ], [ 0.000000e+00, %191 ]
  %209 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv386
  %210 = load i16, ptr %209, align 2, !tbaa !191
  %211 = uitofp i16 %210 to float
  %212 = fadd reassoc nsz arcp contract afn float %.0187375, %211
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond389.not, label %201, label %.preheader371, !llvm.loop !194

213:                                              ; preds = %201, %191
  %214 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %213, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i
  %218 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr null, ptr %9, align 8, !tbaa !195
  %.not.i.i248 = icmp eq ptr %218, null
  br i1 %.not.i.i248, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %219

219:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !198
  %225 = ptrtoint ptr %221 to i64
  %226 = icmp ne ptr %224, %221
  call void @llvm.assume(i1 %226)
  %227 = and i64 %225, 15
  %228 = icmp eq i64 %227, 0
  call void @llvm.assume(i1 %228)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %221, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %222, %219
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i
  %229 = load ptr, ptr %13, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %242

232:                                              ; preds = %242
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 280
  %235 = load ptr, ptr %234, align 8, !tbaa !199
  %236 = load ptr, ptr %233, align 8, !tbaa !200
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %sext = shl i64 %239, 29
  %241 = ashr i64 %sext, 32
  br label %.preheader370

242:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, %242
  %indvars.iv390 = phi i64 [ 0, %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit ], [ %indvars.iv.next391, %242 ]
  %243 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv390
  %244 = load float, ptr %243, align 4, !tbaa !201
  %245 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv390
  store float %244, ptr %245, align 4, !tbaa !201
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 4
  br i1 %exitcond393.not, label %232, label %242, !llvm.loop !202

.preheader370:                                    ; preds = %232, %249
  %indvars.iv398 = phi i64 [ 0, %232 ], [ %indvars.iv.next399, %249 ]
  %246 = mul nuw nsw i64 %indvars.iv398, 3
  %247 = getelementptr inbounds nuw [3 x float], ptr %240, i64 %indvars.iv398
  br label %250

248:                                              ; preds = %249
  invoke void @dt_exif_img_check_additional_tags(ptr noundef nonnull %0, ptr noundef %1)
          to label %263 unwind label %279

249:                                              ; preds = %261
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 4
  br i1 %exitcond401.not, label %248, label %.preheader370, !llvm.loop !203

250:                                              ; preds = %.preheader370, %261
  %indvars.iv394 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next395, %261 ]
  %251 = add nuw nsw i64 %indvars.iv394, %246
  %252 = icmp slt i64 %251, %241
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %236, i64 %251
  %255 = load i32, ptr %254, align 4, !tbaa !204
  %256 = sitofp i32 %255 to float
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !206
  %259 = sitofp i32 %258 to float
  %260 = fdiv reassoc nsz arcp contract afn float %256, %259
  br label %261

261:                                              ; preds = %250, %253
  %.sink = phi float [ %260, %253 ], [ 0.000000e+00, %250 ]
  %262 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv394
  store float %.sink, ptr %262, align 4, !tbaa !201
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %249, label %250, !llvm.loop !207

263:                                              ; preds = %248
  %264 = load ptr, ptr %13, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 545
  %266 = load i8, ptr %265, align 1, !tbaa !208
  %267 = icmp eq i8 %266, 1
  br i1 %267, label %268, label %.loopexit369

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %270 = load i32, ptr %269, align 4, !tbaa !209
  %271 = or i32 %270, 128
  store i32 %271, ptr %269, align 4, !tbaa !209
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 164
  %274 = load i8, ptr %273, align 4, !tbaa !176, !range !177, !noundef !178
  %275 = trunc nuw i8 %274 to i1
  %276 = load i32, ptr %272, align 4
  %277 = icmp eq i32 %276, 1065353216
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %.critedge359, label %thread-pre-split

.critedge359:                                     ; preds = %268
  store i32 1, ptr %159, align 16, !tbaa !179
  br label %.preheader368

279:                                              ; preds = %248
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %872

thread-pre-split:                                 ; preds = %268
  %.pr = load i32, ptr %159, align 16, !tbaa !179
  %281 = icmp eq i32 %.pr, 1
  br i1 %281, label %.preheader368, label %.loopexit369

.preheader368:                                    ; preds = %thread-pre-split, %.critedge359
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %283

283:                                              ; preds = %.preheader368, %283
  %indvars.iv402 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next403, %283 ]
  %284 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv402
  store float 1.000000e+00, ptr %284, align 4, !tbaa !201
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 4
  br i1 %exitcond405.not, label %.loopexit369, label %283, !llvm.loop !210

.loopexit369:                                     ; preds = %283, %thread-pre-split, %263
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %286, align 8, !tbaa !211
  %287 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %264) #29
  %.sroa.0308.0.extract.trunc = trunc i64 %287 to i32
  %.sroa.7311.0.extract.shift = lshr i64 %287, 32
  %.sroa.7311.0.extract.trunc = trunc nuw i64 %.sroa.7311.0.extract.shift to i32
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i64 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %291 = load i64, ptr %290, align 8
  %.sroa.5307.0.extract.shift = lshr i64 %291, 32
  %.sroa.5307.0.extract.trunc = trunc nuw i64 %.sroa.5307.0.extract.shift to i32
  %292 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %264) #29
  %.sroa.0301.0.extract.trunc = trunc i64 %292 to i32
  %.sroa.7.0.extract.shift = lshr i64 %292, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i64 %292, ptr %293, align 4
  %294 = add i64 %291, %292
  %295 = sub i64 %287, %294
  %296 = add i32 %.sroa.5307.0.extract.trunc, %.sroa.7.0.extract.trunc
  %297 = sub i32 %.sroa.7311.0.extract.trunc, %296
  %.sroa.0.0.extract.trunc = trunc i64 %295 to i32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 %.sroa.0.0.extract.trunc, ptr %298, align 4, !tbaa !212
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %297, ptr %299, align 16, !tbaa !213
  %300 = add i32 %.sroa.0301.0.extract.trunc, %.sroa.0.0.extract.trunc
  %301 = sub i32 %.sroa.0308.0.extract.trunc, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %301, ptr %302, align 4, !tbaa !214
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %.sroa.5307.0.extract.trunc, ptr %303, align 16, !tbaa !215
  %304 = getelementptr inbounds nuw i8, ptr %264, i64 296
  %305 = load i32, ptr %304, align 8, !tbaa !216
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 %305, ptr %306, align 4, !tbaa !217
  %307 = getelementptr inbounds nuw i8, ptr %264, i64 248
  %308 = load double, ptr %307, align 8, !tbaa !218
  %309 = fptrunc reassoc nsz arcp contract afn double %308 to float
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store float %309, ptr %310, align 8, !tbaa !219
  %311 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !220, !range !177, !noundef !178
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %643, label %314

314:                                              ; preds = %.loopexit369
  store ptr %264, ptr %15, align 8, !tbaa !110
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %316 = load ptr, ptr %94, align 8, !tbaa !106
  store ptr %316, ptr %315, align 8, !tbaa !106
  %.not.i.i.i.i253 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i253, label %_ZN8rawspeed8RawImageC2ERKS0_.exit255, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i254 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i254, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %318, align 4, !tbaa !82
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %318, align 4, !tbaa !82
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

323:                                              ; preds = %317
  %324 = atomicrmw volatile add ptr %318, i32 1 acq_rel, align 4
  %.pre418 = load ptr, ptr %15, align 8, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

_ZN8rawspeed8RawImageC2ERKS0_.exit255:            ; preds = %314, %320, %323
  %325 = phi ptr [ %264, %314 ], [ %264, %320 ], [ %.pre418, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %327 = load i32, ptr %326, align 4, !tbaa !209
  %328 = and i32 %327, -131169
  %329 = or disjoint i32 %328, 131072
  store i32 %329, ptr %326, align 4, !tbaa !209
  store i32 4, ptr %285, align 16, !tbaa !221
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %330, align 4, !tbaa !222
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 545
  %332 = load i8, ptr %331, align 1, !tbaa !208
  %switch.i = icmp ult i8 %332, 2
  br i1 %switch.i, label %333, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

333:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 584
  %335 = load i32, ptr %334, align 8, !tbaa !223
  switch i32 %335, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit [
    i32 4, label %336
    i32 3, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %333, %333, %333
  %.not125.i = icmp eq ptr %2, null
  br i1 %.not125.i, label %337, label %340

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %338, align 16, !tbaa !224
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %339, align 16, !tbaa !225
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

340:                                              ; preds = %336
  %341 = icmp eq i32 %335, 1
  br i1 %341, label %342, label %.thread.i

342:                                              ; preds = %340
  %343 = or i32 %328, 163840
  store i32 %343, ptr %326, align 4, !tbaa !209
  %344 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc unwind label %641

.noexc:                                           ; preds = %342
  %.not126.i = icmp eq ptr %344, null
  br i1 %.not126.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %346

.thread.i:                                        ; preds = %340
  %345 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc256 unwind label %641

.noexc256:                                        ; preds = %.thread.i
  %.not126300.i = icmp eq ptr %345, null
  br i1 %.not126300.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %.thread301.i

346:                                              ; preds = %.noexc
  %347 = load ptr, ptr %15, align 8, !tbaa !110
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 545
  %349 = load i8, ptr %348, align 1, !tbaa !208
  %350 = icmp eq i8 %349, 0
  %351 = load i32, ptr %289, align 16, !tbaa !226
  %352 = icmp sgt i32 %351, 0
  br i1 %350, label %.preheader.i, label %.preheader302.i

.preheader302.i:                                  ; preds = %346
  br i1 %352, label %.lr.ph326.i, label %.loopexit.i

.lr.ph326.i:                                      ; preds = %.preheader302.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 560
  %354 = load ptr, ptr %353, align 8, !tbaa !197, !noalias !227, !nonnull !178, !noundef !178
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 584
  %356 = load i32, ptr %355, align 8, !tbaa !223, !noalias !227
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 600
  %358 = load i32, ptr %357, align 8, !tbaa !230, !noalias !227
  %359 = mul nsw i32 %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 604
  %361 = load i32, ptr %360, align 4, !tbaa !231, !noalias !227
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !232, !noalias !227
  %364 = ashr i32 %363, 2
  %365 = icmp sgt i32 %359, -1
  call void @llvm.assume(i1 %365)
  %366 = icmp sgt i32 %361, -1
  call void @llvm.assume(i1 %366)
  %367 = icmp ugt i32 %363, 3
  call void @llvm.assume(i1 %367)
  %368 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %368)
  %369 = icmp samesign uge i32 %364, %359
  call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %288, align 4, !tbaa !233
  %371 = sext i32 %370 to i64
  %factor.op.mul327.i = shl nsw i64 %371, 2
  %372 = icmp sgt i32 %370, 0
  br i1 %372, label %.lr.ph324.us.preheader.i, label %.loopexit.i

.lr.ph324.us.preheader.i:                         ; preds = %.lr.ph326.i
  %373 = zext nneg i32 %359 to i64
  %374 = zext nneg i32 %361 to i64
  %375 = zext nneg i32 %364 to i64
  %wide.trip.count378.i = zext nneg i32 %351 to i64
  %wide.trip.count373.i = zext nneg i32 %370 to i64
  br label %.lr.ph324.us.i

.lr.ph324.us.i:                                   ; preds = %._crit_edge.us329.i, %.lr.ph324.us.preheader.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph324.us.preheader.i ], [ %indvars.iv.next376.i, %._crit_edge.us329.i ]
  %.reass.us328.i = mul nuw i64 %factor.op.mul327.i, %indvars.iv375.i
  %376 = getelementptr inbounds nuw float, ptr %344, i64 %.reass.us328.i
  %377 = icmp samesign ult i64 %indvars.iv375.i, %374
  call void @llvm.assume(i1 %377)
  %378 = mul nuw nsw i64 %indvars.iv375.i, %375
  %379 = getelementptr inbounds nuw float, ptr %354, i64 %378
  br label %380

380:                                              ; preds = %380, %.lr.ph324.us.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph324.us.i ], [ %indvars.iv.next371.i, %380 ]
  %.0114322.us.i = phi ptr [ %376, %.lr.ph324.us.i ], [ %387, %380 ]
  %381 = icmp samesign ult i64 %indvars.iv370.i, %373
  call void @llvm.assume(i1 %381)
  %382 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv370.i
  %383 = load float, ptr %382, align 4, !tbaa !201
  %384 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 8
  store float %383, ptr %384, align 4, !tbaa !201
  %385 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 4
  store float %383, ptr %385, align 4, !tbaa !201
  store float %383, ptr %.0114322.us.i, align 4, !tbaa !201
  %386 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 12
  store float 0.000000e+00, ptr %386, align 4, !tbaa !201
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %387 = getelementptr inbounds nuw i8, ptr %.0114322.us.i, i64 16
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge.us329.i, label %380, !llvm.loop !234

._crit_edge.us329.i:                              ; preds = %380
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %.loopexit.i, label %.lr.ph324.us.i, !llvm.loop !235

.preheader.i:                                     ; preds = %346
  br i1 %352, label %.lr.ph334.i, label %.loopexit.i

.lr.ph334.i:                                      ; preds = %.preheader.i
  %388 = getelementptr inbounds nuw i8, ptr %347, i64 560
  %389 = load ptr, ptr %388, align 8, !tbaa !197, !noalias !236, !nonnull !178, !noundef !178
  %390 = getelementptr inbounds nuw i8, ptr %347, i64 584
  %391 = load i32, ptr %390, align 8, !tbaa !223, !noalias !236
  %392 = getelementptr inbounds nuw i8, ptr %347, i64 600
  %393 = load i32, ptr %392, align 8, !tbaa !230, !noalias !236
  %394 = mul nsw i32 %393, %391
  %395 = getelementptr inbounds nuw i8, ptr %347, i64 604
  %396 = load i32, ptr %395, align 4, !tbaa !231, !noalias !236
  %397 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !232, !noalias !236
  %399 = ashr i32 %398, 1
  %400 = icmp sgt i32 %394, -1
  call void @llvm.assume(i1 %400)
  %401 = icmp sgt i32 %396, -1
  call void @llvm.assume(i1 %401)
  %402 = icmp ugt i32 %398, 1
  call void @llvm.assume(i1 %402)
  %403 = icmp sgt i32 %399, -1
  call void @llvm.assume(i1 %403)
  %404 = icmp samesign uge i32 %399, %394
  call void @llvm.assume(i1 %404)
  %405 = load i32, ptr %288, align 4, !tbaa !233
  %406 = sext i32 %405 to i64
  %factor.op.mul335.i = shl nsw i64 %406, 2
  %407 = icmp sgt i32 %405, 0
  br i1 %407, label %.lr.ph332.us.preheader.i, label %.loopexit.i

.lr.ph332.us.preheader.i:                         ; preds = %.lr.ph334.i
  %408 = zext nneg i32 %394 to i64
  %409 = zext nneg i32 %396 to i64
  %410 = zext nneg i32 %399 to i64
  %wide.trip.count388.i = zext nneg i32 %351 to i64
  %wide.trip.count383.i = zext nneg i32 %405 to i64
  br label %.lr.ph332.us.i

.lr.ph332.us.i:                                   ; preds = %._crit_edge.us337.i, %.lr.ph332.us.preheader.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph332.us.preheader.i ], [ %indvars.iv.next386.i, %._crit_edge.us337.i ]
  %.reass.us336.i = mul nuw i64 %factor.op.mul335.i, %indvars.iv385.i
  %411 = getelementptr inbounds nuw float, ptr %344, i64 %.reass.us336.i
  %412 = icmp samesign ult i64 %indvars.iv385.i, %409
  call void @llvm.assume(i1 %412)
  %413 = mul nuw nsw i64 %indvars.iv385.i, %410
  %414 = getelementptr inbounds nuw i16, ptr %389, i64 %413
  br label %415

415:                                              ; preds = %415, %.lr.ph332.us.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph332.us.i ], [ %indvars.iv.next381.i, %415 ]
  %.0117330.us.i = phi ptr [ %411, %.lr.ph332.us.i ], [ %424, %415 ]
  %416 = icmp samesign ult i64 %indvars.iv380.i, %408
  call void @llvm.assume(i1 %416)
  %417 = getelementptr inbounds nuw i16, ptr %414, i64 %indvars.iv380.i
  %418 = load i16, ptr %417, align 2, !tbaa !191
  %419 = uitofp i16 %418 to float
  %420 = fmul reassoc nsz arcp contract afn float %419, 0x3EF0001000000000
  %421 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 8
  store float %420, ptr %421, align 4, !tbaa !201
  %422 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 4
  store float %420, ptr %422, align 4, !tbaa !201
  store float %420, ptr %.0117330.us.i, align 4, !tbaa !201
  %423 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 12
  store float 0.000000e+00, ptr %423, align 4, !tbaa !201
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %424 = getelementptr inbounds nuw i8, ptr %.0117330.us.i, i64 16
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %._crit_edge.us337.i, label %415, !llvm.loop !239

._crit_edge.us337.i:                              ; preds = %415
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.loopexit.i, label %.lr.ph332.us.i, !llvm.loop !240

.thread301.i:                                     ; preds = %.noexc256
  %425 = load ptr, ptr %15, align 8, !tbaa !110
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 545
  %427 = load i8, ptr %426, align 1, !tbaa !208
  %428 = icmp eq i8 %427, 0
  %429 = load i32, ptr %289, align 16, !tbaa !226
  %430 = icmp sgt i32 %429, 0
  br i1 %428, label %.preheader305.i, label %.preheader308.i

.preheader308.i:                                  ; preds = %.thread301.i
  br i1 %430, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader308.i
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 560
  %432 = load ptr, ptr %431, align 8, !tbaa !197, !noalias !241, !nonnull !178, !noundef !178
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 584
  %434 = load i32, ptr %433, align 8, !tbaa !223, !noalias !241
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 600
  %436 = load i32, ptr %435, align 8, !tbaa !230, !noalias !241
  %437 = mul nsw i32 %436, %434
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 604
  %439 = load i32, ptr %438, align 4, !tbaa !231, !noalias !241
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %441 = load i32, ptr %440, align 8, !tbaa !232, !noalias !241
  %442 = ashr i32 %441, 2
  %443 = icmp sgt i32 %437, -1
  call void @llvm.assume(i1 %443)
  %444 = icmp sgt i32 %439, -1
  call void @llvm.assume(i1 %444)
  %445 = icmp ugt i32 %441, 3
  call void @llvm.assume(i1 %445)
  %446 = icmp sgt i32 %442, -1
  call void @llvm.assume(i1 %446)
  %447 = icmp samesign uge i32 %442, %437
  call void @llvm.assume(i1 %447)
  %448 = load i32, ptr %288, align 4, !tbaa !233
  %449 = sext i32 %448 to i64
  %factor.op.mul.i = shl nsw i64 %449, 2
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %.preheader307.lr.ph.us.preheader.i, label %.loopexit.i

.preheader307.lr.ph.us.preheader.i:               ; preds = %.lr.ph.i
  %451 = zext nneg i32 %437 to i64
  %452 = zext nneg i32 %439 to i64
  %453 = zext nneg i32 %442 to i64
  %wide.trip.count354.i = zext nneg i32 %429 to i64
  %wide.trip.count.i = zext nneg i32 %448 to i64
  br label %.preheader307.lr.ph.us.i

.preheader307.lr.ph.us.i:                         ; preds = %._crit_edge.us.i, %.preheader307.lr.ph.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader307.lr.ph.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv351.i
  %454 = getelementptr inbounds nuw float, ptr %345, i64 %.reass.us.i
  %455 = icmp samesign ult i64 %indvars.iv351.i, %452
  call void @llvm.assume(i1 %455)
  %456 = mul nuw nsw i64 %indvars.iv351.i, %453
  %457 = getelementptr inbounds nuw float, ptr %432, i64 %456
  br label %.preheader307.us.i

458:                                              ; preds = %461
  %459 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 12
  store float 0.000000e+00, ptr %459, align 4, !tbaa !201
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %460 = getelementptr inbounds nuw i8, ptr %.0107311.us.i, i64 16
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %._crit_edge.us.i, label %.preheader307.us.i, !llvm.loop !244

461:                                              ; preds = %.preheader307.us.i, %461
  %indvars.iv.i = phi i64 [ 0, %.preheader307.us.i ], [ %indvars.iv.next.i, %461 ]
  %462 = add nuw nsw i64 %indvars.iv.i, %471
  %463 = and i64 %462, 2147483648
  %464 = icmp eq i64 %463, 0
  call void @llvm.assume(i1 %464)
  %465 = icmp samesign ult i64 %462, %451
  call void @llvm.assume(i1 %465)
  %466 = getelementptr inbounds nuw float, ptr %457, i64 %462
  %467 = load float, ptr %466, align 4, !tbaa !201
  %468 = getelementptr inbounds nuw float, ptr %.0107311.us.i, i64 %indvars.iv.i
  store float %467, ptr %468, align 4, !tbaa !201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %458, label %461, !llvm.loop !245

.preheader307.us.i:                               ; preds = %458, %.preheader307.lr.ph.us.i
  %indvars.iv347.i = phi i64 [ 0, %.preheader307.lr.ph.us.i ], [ %indvars.iv.next348.i, %458 ]
  %.0107311.us.i = phi ptr [ %454, %.preheader307.lr.ph.us.i ], [ %460, %458 ]
  %469 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %470 = mul i32 %335, %469
  %471 = zext i32 %470 to i64
  br label %461

._crit_edge.us.i:                                 ; preds = %458
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count354.i
  br i1 %exitcond355.not.i, label %.loopexit.i, label %.preheader307.lr.ph.us.i, !llvm.loop !246

.preheader305.i:                                  ; preds = %.thread301.i
  br i1 %430, label %.lr.ph318.i, label %.loopexit.i

.lr.ph318.i:                                      ; preds = %.preheader305.i
  %472 = getelementptr inbounds nuw i8, ptr %425, i64 560
  %473 = load ptr, ptr %472, align 8, !tbaa !197, !noalias !247, !nonnull !178, !noundef !178
  %474 = getelementptr inbounds nuw i8, ptr %425, i64 584
  %475 = load i32, ptr %474, align 8, !tbaa !223, !noalias !247
  %476 = getelementptr inbounds nuw i8, ptr %425, i64 600
  %477 = load i32, ptr %476, align 8, !tbaa !230, !noalias !247
  %478 = mul nsw i32 %477, %475
  %479 = getelementptr inbounds nuw i8, ptr %425, i64 604
  %480 = load i32, ptr %479, align 4, !tbaa !231, !noalias !247
  %481 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !232, !noalias !247
  %483 = ashr i32 %482, 1
  %484 = icmp sgt i32 %478, -1
  call void @llvm.assume(i1 %484)
  %485 = icmp sgt i32 %480, -1
  call void @llvm.assume(i1 %485)
  %486 = icmp ugt i32 %482, 1
  call void @llvm.assume(i1 %486)
  %487 = icmp sgt i32 %483, -1
  call void @llvm.assume(i1 %487)
  %488 = icmp samesign uge i32 %483, %478
  call void @llvm.assume(i1 %488)
  %489 = load i32, ptr %288, align 4, !tbaa !233
  %490 = sext i32 %489 to i64
  %factor.op.mul319.i = shl nsw i64 %490, 2
  %491 = icmp sgt i32 %489, 0
  br i1 %491, label %.preheader304.lr.ph.us.preheader.i, label %.loopexit.i

.preheader304.lr.ph.us.preheader.i:               ; preds = %.lr.ph318.i
  %492 = zext nneg i32 %478 to i64
  %493 = zext nneg i32 %480 to i64
  %494 = zext nneg i32 %483 to i64
  %wide.trip.count368.i = zext nneg i32 %429 to i64
  %wide.trip.count363.i = zext nneg i32 %489 to i64
  br label %.preheader304.lr.ph.us.i

.preheader304.lr.ph.us.i:                         ; preds = %._crit_edge.us321.i, %.preheader304.lr.ph.us.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader304.lr.ph.us.preheader.i ], [ %indvars.iv.next366.i, %._crit_edge.us321.i ]
  %.reass.us320.i = mul nuw i64 %factor.op.mul319.i, %indvars.iv365.i
  %495 = getelementptr inbounds nuw float, ptr %345, i64 %.reass.us320.i
  %496 = icmp samesign ult i64 %indvars.iv365.i, %493
  call void @llvm.assume(i1 %496)
  %497 = mul nuw nsw i64 %indvars.iv365.i, %494
  %498 = getelementptr inbounds nuw i16, ptr %473, i64 %497
  br label %.preheader304.us.i

499:                                              ; preds = %502
  %500 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 12
  store float 0.000000e+00, ptr %500, align 4, !tbaa !201
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %501 = getelementptr inbounds nuw i8, ptr %.0111315.us.i, i64 16
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us321.i, label %.preheader304.us.i, !llvm.loop !250

502:                                              ; preds = %.preheader304.us.i, %502
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next357.i, %502 ]
  %503 = add nuw nsw i64 %indvars.iv356.i, %514
  %504 = and i64 %503, 2147483648
  %505 = icmp eq i64 %504, 0
  call void @llvm.assume(i1 %505)
  %506 = icmp samesign ult i64 %503, %492
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds nuw i16, ptr %498, i64 %503
  %508 = load i16, ptr %507, align 2, !tbaa !191
  %509 = uitofp i16 %508 to float
  %510 = fmul reassoc nsz arcp contract afn float %509, 0x3EF0001000000000
  %511 = getelementptr inbounds nuw float, ptr %.0111315.us.i, i64 %indvars.iv356.i
  store float %510, ptr %511, align 4, !tbaa !201
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 3
  br i1 %exitcond359.not.i, label %499, label %502, !llvm.loop !251

.preheader304.us.i:                               ; preds = %499, %.preheader304.lr.ph.us.i
  %indvars.iv360.i = phi i64 [ 0, %.preheader304.lr.ph.us.i ], [ %indvars.iv.next361.i, %499 ]
  %.0111315.us.i = phi ptr [ %495, %.preheader304.lr.ph.us.i ], [ %501, %499 ]
  %512 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %513 = mul i32 %335, %512
  %514 = zext i32 %513 to i64
  br label %502

._crit_edge.us321.i:                              ; preds = %499
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.loopexit.i, label %.preheader304.lr.ph.us.i, !llvm.loop !252

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us321.i, %._crit_edge.us329.i, %._crit_edge.us337.i, %.lr.ph318.i, %.preheader305.i, %.lr.ph.i, %.preheader308.i, %.lr.ph334.i, %.preheader.i, %.lr.ph326.i, %.preheader302.i
  %515 = phi ptr [ %425, %.preheader308.i ], [ %425, %.preheader305.i ], [ %347, %.preheader302.i ], [ %347, %.preheader.i ], [ %347, %.lr.ph326.i ], [ %347, %.lr.ph334.i ], [ %425, %.lr.ph.i ], [ %425, %.lr.ph318.i ], [ %347, %._crit_edge.us337.i ], [ %347, %._crit_edge.us329.i ], [ %425, %._crit_edge.us321.i ], [ %425, %._crit_edge.us.i ]
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %516, align 16, !tbaa !224
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %517, align 16, !tbaa !225
  %518 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 312
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %521, ptr %4, align 8, !tbaa !11
  %522 = icmp eq ptr %520, null
  br i1 %522, label %.noexc.i, label %523

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc257 unwind label %641

.noexc257:                                        ; preds = %.noexc.i
  unreachable

523:                                              ; preds = %.loopexit.i
  %524 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #24
  %525 = icmp ugt i64 %524, 15
  br i1 %525, label %526, label %._crit_edge.i.i.i

526:                                              ; preds = %523
  %527 = icmp slt i64 %524, 0
  br i1 %527, label %.noexc.i.i, label %528

.noexc.i.i:                                       ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc258 unwind label %641

.noexc258:                                        ; preds = %.noexc.i.i
  unreachable

528:                                              ; preds = %526
  %529 = add nuw i64 %524, 1
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !14

.noexc11.i.i:                                     ; preds = %528
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc259 unwind label %641

.noexc259:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %528
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #25
          to label %.noexc260 unwind label %641

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %531, ptr %4, align 8, !tbaa !15
  store i64 %524, ptr %521, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc260, %523
  %532 = phi ptr [ %531, %.noexc260 ], [ %521, %523 ]
  switch i64 %524, label %535 [
    i64 1, label %533
    i64 0, label %536
  ]

533:                                              ; preds = %._crit_edge.i.i.i
  %534 = load i8, ptr %520, align 1, !tbaa !18
  store i8 %534, ptr %532, align 1, !tbaa !18
  br label %536

535:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %532, ptr nonnull align 1 %520, i64 %524, i1 false)
  br label %536

536:                                              ; preds = %535, %533, %._crit_edge.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %524, ptr %537, align 8, !tbaa !19
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 %524
  store i8 0, ptr %538, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 344
  %540 = load ptr, ptr %539, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %541, ptr %5, align 8, !tbaa !11
  %542 = icmp eq ptr %540, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc156.i unwind label %601

.noexc156.i:                                      ; preds = %543
  unreachable

544:                                              ; preds = %536
  %545 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #24
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %547, label %._crit_edge.i.i152.i

547:                                              ; preds = %544
  %548 = icmp slt i64 %545, 0
  br i1 %548, label %.noexc.i155.i, label %549

.noexc.i155.i:                                    ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc157.i unwind label %601

.noexc157.i:                                      ; preds = %.noexc.i155.i
  unreachable

549:                                              ; preds = %547
  %550 = add nuw i64 %545, 1
  %551 = icmp slt i64 %550, 0
  br i1 %551, label %.noexc11.i154.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, !prof !14

.noexc11.i154.i:                                  ; preds = %549
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc158.i unwind label %601

.noexc158.i:                                      ; preds = %.noexc11.i154.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i: ; preds = %549
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #25
          to label %.noexc159.i unwind label %601

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i
  store ptr %552, ptr %5, align 8, !tbaa !15
  store i64 %545, ptr %541, align 8, !tbaa !18
  br label %._crit_edge.i.i152.i

._crit_edge.i.i152.i:                             ; preds = %.noexc159.i, %544
  %553 = phi ptr [ %552, %.noexc159.i ], [ %541, %544 ]
  switch i64 %545, label %556 [
    i64 1, label %554
    i64 0, label %557
  ]

554:                                              ; preds = %._crit_edge.i.i152.i
  %555 = load i8, ptr %540, align 1, !tbaa !18
  store i8 %555, ptr %553, align 1, !tbaa !18
  br label %557

556:                                              ; preds = %._crit_edge.i.i152.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %553, ptr nonnull align 1 %540, i64 %545, i1 false)
  br label %557

557:                                              ; preds = %556, %554, %._crit_edge.i.i152.i
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %545, ptr %558, align 8, !tbaa !19
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 %545
  store i8 0, ptr %559, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %560 = getelementptr inbounds nuw i8, ptr %515, i64 376
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %562, ptr %6, align 8, !tbaa !11
  %563 = icmp eq ptr %561, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc165.i unwind label %603

.noexc165.i:                                      ; preds = %564
  unreachable

565:                                              ; preds = %557
  %566 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %561) #24
  %567 = icmp ugt i64 %566, 15
  br i1 %567, label %568, label %._crit_edge.i.i161.i

568:                                              ; preds = %565
  %569 = icmp slt i64 %566, 0
  br i1 %569, label %.noexc.i164.i, label %570

.noexc.i164.i:                                    ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc166.i unwind label %603

.noexc166.i:                                      ; preds = %.noexc.i164.i
  unreachable

570:                                              ; preds = %568
  %571 = add nuw i64 %566, 1
  %572 = icmp slt i64 %571, 0
  br i1 %572, label %.noexc11.i163.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, !prof !14

.noexc11.i163.i:                                  ; preds = %570
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc167.i unwind label %603

.noexc167.i:                                      ; preds = %.noexc11.i163.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i: ; preds = %570
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #25
          to label %.noexc168.i unwind label %603

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i
  store ptr %573, ptr %6, align 8, !tbaa !15
  store i64 %566, ptr %562, align 8, !tbaa !18
  br label %._crit_edge.i.i161.i

._crit_edge.i.i161.i:                             ; preds = %.noexc168.i, %565
  %574 = phi ptr [ %573, %.noexc168.i ], [ %562, %565 ]
  switch i64 %566, label %577 [
    i64 1, label %575
    i64 0, label %578
  ]

575:                                              ; preds = %._crit_edge.i.i161.i
  %576 = load i8, ptr %561, align 1, !tbaa !18
  store i8 %576, ptr %574, align 1, !tbaa !18
  br label %578

577:                                              ; preds = %._crit_edge.i.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %574, ptr nonnull align 1 %561, i64 %566, i1 false)
  br label %578

578:                                              ; preds = %577, %575, %._crit_edge.i.i161.i
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %566, ptr %579, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %566
  store i8 0, ptr %580, align 1, !tbaa !18
  %581 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %518, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %582 unwind label %605

582:                                              ; preds = %578
  %583 = load ptr, ptr %6, align 8, !tbaa !15
  %584 = icmp eq ptr %583, %562
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %582
  %585 = load i64, ptr %562, align 8, !tbaa !18
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %587 = load ptr, ptr %5, align 8, !tbaa !15
  %588 = icmp eq ptr %587, %541
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %589 = load i64, ptr %541, align 8, !tbaa !18
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %591 = load ptr, ptr %4, align 8, !tbaa !15
  %592 = icmp eq ptr %591, %521
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %593 = load i64, ptr %521, align 8, !tbaa !18
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not130.i = icmp eq ptr %581, null
  br i1 %.not130.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %595

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 304
  %597 = load i8, ptr %596, align 8, !tbaa !253
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %600, align 8, !tbaa !261
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i153.i, %.noexc11.i154.i, %.noexc.i155.i, %543
  %602 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i162.i, %.noexc11.i163.i, %.noexc.i164.i, %564
  %604 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

605:                                              ; preds = %578
  %606 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %607 = load ptr, ptr %6, align 8, !tbaa !15
  %608 = icmp eq ptr %607, %562
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %605
  %609 = load i64, ptr %562, align 8, !tbaa !18
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %603
  %.pn.i = phi { ptr, i32 } [ %604, %603 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %611 = load ptr, ptr %5, align 8, !tbaa !15
  %612 = icmp eq ptr %611, %541
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %613 = load i64, ptr %541, align 8, !tbaa !18
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %601
  %.pn.pn.i = phi { ptr, i32 } [ %602, %601 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %615 = load ptr, ptr %4, align 8, !tbaa !15
  %616 = icmp eq ptr %615, %521
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %617 = load i64, ptr %521, align 8, !tbaa !18
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit: ; preds = %599, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %.noexc256, %.noexc, %337, %333, %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %.0102.i = phi i32 [ 0, %337 ], [ 6, %333 ], [ 8, %.noexc ], [ 0, %599 ], [ 0, %595 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ 8, %.noexc256 ], [ 5, %_ZN8rawspeed8RawImageC2ERKS0_.exit255 ]
  %619 = load ptr, ptr %315, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %619, null
  br i1 %.not.i.i.i261, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %620

620:                                              ; preds = %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load atomic i64, ptr %621 acquire, align 8
  %623 = icmp eq i64 %622, 4294967297
  %624 = trunc i64 %622 to i32
  br i1 %623, label %625, label %633

625:                                              ; preds = %620
  store i32 0, ptr %621, align 8, !tbaa !107
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 0, ptr %626, align 4, !tbaa !109
  %627 = load ptr, ptr %619, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  %630 = load ptr, ptr %619, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

633:                                              ; preds = %620
  %634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i262 = icmp eq i8 %634, 0
  br i1 %.not.i.i.i.i262, label %637, label %635

635:                                              ; preds = %633
  %636 = add nsw i32 %624, -1
  store i32 %636, ptr %621, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

637:                                              ; preds = %633
  %638 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %637, %635
  %.0.i.i.i.i.i264 = phi i32 [ %624, %635 ], [ %638, %637 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %639, label %640, label %_ZN8rawspeed8RawImageD2Ev.exit265, !prof !14

640:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i, %.noexc.i, %.thread.i, %342
  %642 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %641
  %eh.lpad-body = phi { ptr, i32 } [ %642, %641 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %872

643:                                              ; preds = %.loopexit369
  %.not208 = icmp eq i8 %266, 0
  %switch = icmp ult i8 %266, 2
  br i1 %switch, label %644, label %_ZN8rawspeed8RawImageD2Ev.exit265

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %264, i64 588
  %646 = load i32, ptr %645, align 4, !tbaa !262
  switch i32 %646, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %647
    i32 4, label %647
  ]

647:                                              ; preds = %644, %644
  br i1 %.not208, label %648, label %649

648:                                              ; preds = %647
  %.not212 = icmp eq i32 %646, 2
  br i1 %.not212, label %650, label %_ZN8rawspeed8RawImageD2Ev.exit265

649:                                              ; preds = %647
  %.not213 = icmp eq i32 %646, 4
  br i1 %.not213, label %650, label %_ZN8rawspeed8RawImageD2Ev.exit265

650:                                              ; preds = %648, %649
  %651 = getelementptr inbounds nuw i8, ptr %264, i64 584
  %652 = load i32, ptr %651, align 8, !tbaa !223
  %.not214 = icmp eq i32 %652, 1
  br i1 %.not214, label %653, label %_ZN8rawspeed8RawImageD2Ev.exit265

653:                                              ; preds = %650
  store i32 1, ptr %285, align 16, !tbaa !221
  switch i32 %646, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %655
    i32 4, label %654
  ]

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %653, %654
  %.sink497 = phi i32 [ 1, %654 ], [ %646, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %.sink497, ptr %656, align 4, !tbaa !222
  %657 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %658 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %657)
          to label %659 unwind label %666

659:                                              ; preds = %655
  switch i32 %658, label %660 [
    i32 9, label %dt_rawspeed_crop_dcraw_filters.exit
    i32 0, label %dt_rawspeed_crop_dcraw_filters.exit
  ]

660:                                              ; preds = %659
  %661 = call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %658, i32 noundef %.sroa.0301.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc) #28
  br label %dt_rawspeed_crop_dcraw_filters.exit

dt_rawspeed_crop_dcraw_filters.exit:              ; preds = %659, %659, %660
  %.0.i266 = phi i32 [ %661, %660 ], [ %658, %659 ], [ %658, %659 ]
  store i32 %.0.i266, ptr %286, align 8, !tbaa !211
  switch i32 %.0.i266, label %668 [
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
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %663 = load i32, ptr %662, align 4, !tbaa !209
  %664 = and i32 %663, -16481
  %665 = or disjoint i32 %664, 16448
  store i32 %665, ptr %662, align 4, !tbaa !209
  br label %.loopexit

666:                                              ; preds = %655
  %667 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %872

668:                                              ; preds = %dt_rawspeed_crop_dcraw_filters.exit
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %670 = load i32, ptr %669, align 4, !tbaa !209
  %671 = and i32 %670, -97
  %672 = or disjoint i32 %671, 64
  store i32 %672, ptr %669, align 4, !tbaa !209
  %673 = icmp eq i32 %.0.i266, 9
  br i1 %673, label %.preheader364, label %.loopexit

.preheader364:                                    ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  br label %.preheader

.preheader:                                       ; preds = %.preheader364, %676
  %indvars.iv411 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next412, %676 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %674, i64 %indvars.iv411
  %675 = trunc nuw nsw i64 %indvars.iv411 to i32
  br label %677

676:                                              ; preds = %682
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 6
  br i1 %exitcond414.not, label %.loopexit, label %.preheader, !llvm.loop !263

677:                                              ; preds = %.preheader, %682
  %indvars.iv407 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next408, %682 ]
  %678 = load ptr, ptr %13, align 8, !tbaa !110
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = trunc nuw nsw i64 %indvars.iv407 to i32
  %681 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %679, i32 noundef %675, i32 noundef %680)
          to label %682 unwind label %683

682:                                              ; preds = %677
  %gep = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep, i64 %indvars.iv407
  store i8 %681, ptr %gep, align 1, !tbaa !18
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond410.not, label %676, label %677, !llvm.loop !264

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %872

.loopexit:                                        ; preds = %676, %dt_rawspeed_crop_dcraw_filters.exit, %.thread349, %668
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %685, label %688

685:                                              ; preds = %.loopexit
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %686, align 16, !tbaa !224
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %687, align 16, !tbaa !225
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

688:                                              ; preds = %.loopexit
  %689 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %690 unwind label %691

690:                                              ; preds = %688
  %.not217.not = icmp eq ptr %689, null
  br i1 %.not217.not, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %693

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %872

693:                                              ; preds = %690
  %694 = load i32, ptr %288, align 4, !tbaa !233
  %695 = sext i32 %694 to i64
  %696 = load i32, ptr %289, align 16, !tbaa !226
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %697, %695
  %699 = load ptr, ptr %13, align 8, !tbaa !110
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 588
  %701 = load i32, ptr %700, align 4, !tbaa !262
  %702 = zext i32 %701 to i64
  %703 = mul i64 %698, %702
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !232
  %706 = sext i32 %705 to i64
  %707 = ashr i64 %287, 32
  %708 = mul nsw i64 %707, %706
  %709 = icmp eq i64 %703, %708
  br i1 %709, label %710, label %731

710:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %16, ptr noundef nonnull align 8 dereferenceable(616) %699) #24
  %711 = load ptr, ptr %16, align 8, !tbaa !265, !nonnull !178, !noundef !178
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !267
  %714 = icmp sgt i32 %713, -1
  call void @llvm.assume(i1 %714)
  %715 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %716 = load i32, ptr %715, align 4, !tbaa !268
  %717 = icmp sgt i32 %716, -1
  call void @llvm.assume(i1 %717)
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %719 = load i32, ptr %718, align 8, !tbaa !270
  %720 = icmp sgt i32 %719, -1
  call void @llvm.assume(i1 %720)
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %722 = load i32, ptr %721, align 8, !tbaa !271
  %723 = icmp ne i32 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = icmp sgt i32 %722, -1
  call void @llvm.assume(i1 %724)
  %725 = icmp samesign uge i32 %722, %716
  call void @llvm.assume(i1 %725)
  %726 = mul nuw nsw i32 %722, %719
  %727 = icmp eq i32 %713, %726
  call void @llvm.assume(i1 %727)
  %728 = icmp ne i32 %716, 0
  call void @llvm.assume(i1 %728)
  %729 = icmp ne i32 %719, 0
  call void @llvm.assume(i1 %729)
  %730 = icmp samesign ule i32 %716, %713
  call void @llvm.assume(i1 %730)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %689, ptr nonnull align 1 %711, i64 %703, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %761

731:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(616) %699) #24
  %732 = load ptr, ptr %17, align 8, !tbaa !265, !nonnull !178, !noundef !178
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !267
  %735 = icmp sgt i32 %734, -1
  call void @llvm.assume(i1 %735)
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !268
  %738 = icmp sgt i32 %737, -1
  call void @llvm.assume(i1 %738)
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %740 = load i32, ptr %739, align 8, !tbaa !270
  %741 = icmp sgt i32 %740, -1
  call void @llvm.assume(i1 %741)
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %743 = load i32, ptr %742, align 8, !tbaa !271
  %744 = icmp ne i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = icmp sgt i32 %743, -1
  call void @llvm.assume(i1 %745)
  %746 = icmp samesign uge i32 %743, %737
  call void @llvm.assume(i1 %746)
  %747 = mul nuw nsw i32 %743, %740
  %748 = icmp eq i32 %734, %747
  call void @llvm.assume(i1 %748)
  %749 = icmp ne i32 %737, 0
  call void @llvm.assume(i1 %749)
  %750 = icmp ne i32 %740, 0
  call void @llvm.assume(i1 %750)
  %751 = icmp samesign ule i32 %737, %734
  call void @llvm.assume(i1 %751)
  %752 = load ptr, ptr %13, align 8, !tbaa !110
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 588
  %754 = load i32, ptr %753, align 4, !tbaa !262
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %757 = load i32, ptr %756, align 8, !tbaa !232
  invoke void @dt_imageio_flip_buffers(ptr noundef nonnull %689, ptr noundef nonnull %732, i64 noundef %755, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %.sroa.0308.0.extract.trunc, i32 noundef %.sroa.7311.0.extract.trunc, i32 noundef %757, i32 noundef 0)
          to label %758 unwind label %759

758:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %761

759:                                              ; preds = %731
  %760 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %872

761:                                              ; preds = %758, %710
  %762 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %763 = load ptr, ptr %13, align 8, !tbaa !110
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 312
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %766 unwind label %798

766:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %767 = load ptr, ptr %13, align 8, !tbaa !110
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 344
  %769 = load ptr, ptr %768, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %769, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %770 unwind label %800

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %771 = load ptr, ptr %13, align 8, !tbaa !110
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 376
  %773 = load ptr, ptr %772, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %773, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %774 unwind label %802

774:                                              ; preds = %770
  %775 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %762, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %776 unwind label %804

776:                                              ; preds = %774
  %777 = load ptr, ptr %22, align 8, !tbaa !15
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %776
  %780 = load i64, ptr %778, align 8, !tbaa !18
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %782 = load ptr, ptr %20, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %785 = load i64, ptr %783, align 8, !tbaa !18
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %787 = load ptr, ptr %18, align 8, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %790 = load i64, ptr %788, align 8, !tbaa !18
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not223 = icmp eq ptr %775, null
  br i1 %.not223, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %793 = getelementptr inbounds nuw i8, ptr %775, i64 304
  %794 = load i8, ptr %793, align 8, !tbaa !253
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %_ZN8rawspeed8RawImageD2Ev.exit265

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %797, align 8, !tbaa !261
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

798:                                              ; preds = %761
  %799 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

800:                                              ; preds = %766
  %801 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

802:                                              ; preds = %770
  %803 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

804:                                              ; preds = %774
  %805 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %806 = load ptr, ptr %22, align 8, !tbaa !15
  %807 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %804
  %809 = load i64, ptr %807, align 8, !tbaa !18
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %810) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %802
  %.pn = phi { ptr, i32 } [ %803, %802 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %811 = load ptr, ptr %20, align 8, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %814 = load i64, ptr %812, align 8, !tbaa !18
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %815) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %800
  %.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %816 = load ptr, ptr %18, align 8, !tbaa !15
  %817 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %819 = load i64, ptr %817, align 8, !tbaa !18
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %820) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %798
  %.pn.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %872

_ZN8rawspeed8RawImageD2Ev.exit265:                ; preds = %643, %640, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %625, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, %685, %650, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %792, %796, %690, %649, %648, %644
  %.1183 = phi i1 [ false, %644 ], [ false, %648 ], [ false, %649 ], [ false, %685 ], [ false, %650 ], [ false, %653 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ true, %792 ], [ true, %796 ], [ false, %690 ], [ false, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ false, %625 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ false, %640 ], [ false, %643 ]
  %.2 = phi i32 [ 5, %644 ], [ 5, %648 ], [ 5, %649 ], [ 0, %685 ], [ 2, %650 ], [ 5, %653 ], [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ 8, %792 ], [ 8, %796 ], [ 8, %690 ], [ %.0102.i, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ %.0102.i, %625 ], [ %.0102.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ %.0102.i, %640 ], [ 5, %643 ]
  %821 = load ptr, ptr %14, align 8, !tbaa !111
  %822 = load ptr, ptr %110, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %828, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %821, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %823 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %826 = load i64, ptr %824, align 8, !tbaa !18
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i284 = icmp eq ptr %828, %822
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit265
  %829 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %821, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %.not.i.i.i285 = icmp eq ptr %829, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %830

830:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %831 = load ptr, ptr %113, align 8, !tbaa !115
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %835 = load ptr, ptr %94, align 8, !tbaa !106
  %.not.i.i.i286 = icmp eq ptr %835, null
  br i1 %.not.i.i.i286, label %857, label %836

836:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !107
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !109
  %843 = load ptr, ptr %835, align 8, !tbaa !20
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #24
  %846 = load ptr, ptr %835, align 8, !tbaa !20
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #24
  br label %857

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i287 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i287, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288: ; preds = %853, %851
  %.0.i.i.i.i.i289 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i289, 1
  br i1 %855, label %856, label %857, !prof !14

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #24
  br label %857

857:                                              ; preds = %856, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288, %841, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr350 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i291 = icmp eq ptr %.pr350, null
  br i1 %.not.i291, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %857
  %858 = load ptr, ptr %.pr350, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(96) %.pr350) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %857, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  %.1356 = phi i32 [ %.2, %857 ], [ %.2, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ 3, %51 ]
  %.0182355 = phi i1 [ %.1183, %857 ], [ %.1183, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %861 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i292 = icmp eq ptr %861, null
  br i1 %.not.i.i292, label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, label %862

862:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !197
  %.not.i.i.i.i.i.i293 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i.i293, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !198
  %868 = ptrtoint ptr %864 to i64
  %869 = icmp ne ptr %867, %864
  call void @llvm.assume(i1 %869)
  %870 = and i64 %868, 15
  %871 = icmp eq i64 %870, 0
  call void @llvm.assume(i1 %871)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %864, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294: ; preds = %865, %862
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 32) #26
  br label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit

_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0182355, label %967, label %970

872:                                              ; preds = %279, %666, %683, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %691, %.body, %167, %131
  %.pn229 = phi { ptr, i32 } [ %132, %131 ], [ %168, %167 ], [ %280, %279 ], [ %eh.lpad-body, %.body ], [ %684, %683 ], [ %667, %666 ], [ %692, %691 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %760, %759 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %873

873:                                              ; preds = %872, %127
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %872 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %874

874:                                              ; preds = %873, %125
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %873 ], [ %126, %125 ]
  %875 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i295 = icmp eq ptr %875, null
  br i1 %.not.i295, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296: ; preds = %874
  %876 = load ptr, ptr %875, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(96) %875) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296, %874, %57
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn229.pn.pn, %874 ], [ %.pn229.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %879

879:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297, %55
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit297 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %880

880:                                              ; preds = %879, %53
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %879 ], [ %54, %53 ]
  %.0159 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 0
  %.0166 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 1
  %881 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #24
  %882 = icmp eq i32 %.0166, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %880
  %884 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %886 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %884) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %885, ptr noundef %886)
          to label %966 unwind label %964

887:                                              ; preds = %880
  %888 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #24
  %889 = icmp eq i32 %.0166, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %887
  %891 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %893 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %891) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %892, ptr noundef %893)
          to label %963 unwind label %961

894:                                              ; preds = %887
  %895 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #24
  %896 = icmp eq i32 %.0166, %895
  br i1 %896, label %897, label %909

897:                                              ; preds = %894
  %898 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %899 = load ptr, ptr %898, align 8, !tbaa !20
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef ptr %901(ptr noundef nonnull align 8 dereferenceable(16) %898) #24
  %.not236 = icmp eq ptr %902, null
  br i1 %.not236, label %.critedge, label %903

903:                                              ; preds = %897
  %904 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull dereferenceable(1) @.str.6) #29
  %.not237 = icmp eq ptr %904, null
  br i1 %.not237, label %905, label %907

905:                                              ; preds = %903
  %906 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull dereferenceable(1) @.str.7) #29
  %.not238 = icmp eq ptr %906, null
  br i1 %.not238, label %951, label %907

907:                                              ; preds = %905, %903
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %908)
          to label %960 unwind label %949

909:                                              ; preds = %894
  %910 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed18RawParserExceptionE) #24
  %911 = icmp eq i32 %.0166, %910
  br i1 %911, label %912, label %919

912:                                              ; preds = %909
  %913 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %915 = load ptr, ptr %913, align 8, !tbaa !20
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = call noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(16) %913) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %914, ptr noundef %918)
          to label %948 unwind label %946

919:                                              ; preds = %909
  %920 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE) #24
  %921 = icmp eq i32 %.0166, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  %923 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %925 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %923) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %924, ptr noundef %925)
          to label %945 unwind label %943

926:                                              ; preds = %919
  %927 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %928 = icmp eq i32 %.0166, %927
  %929 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  br i1 %928, label %930, label %936

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %932 = load ptr, ptr %929, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = call noundef ptr %934(ptr noundef nonnull align 8 dereferenceable(8) %929) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %931, ptr noundef %935)
          to label %942 unwind label %940

936:                                              ; preds = %926
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3)
          to label %939 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

939:                                              ; preds = %936
  call void @__cxa_end_catch()
  br label %970

940:                                              ; preds = %930
  %941 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

942:                                              ; preds = %930
  call void @__cxa_end_catch()
  br label %970

943:                                              ; preds = %922
  %944 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

945:                                              ; preds = %922
  call void @__cxa_end_catch()
  br label %970

946:                                              ; preds = %912
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

948:                                              ; preds = %912
  call void @__cxa_end_catch()
  br label %970

949:                                              ; preds = %.critedge, %953, %907
  %950 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

951:                                              ; preds = %905
  %952 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not239 = icmp eq ptr %952, null
  br i1 %.not239, label %.critedge, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %954, ptr noundef nonnull %902)
          to label %960 unwind label %949

.critedge:                                        ; preds = %951, %897
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %956 = load ptr, ptr %898, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(16) %898) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %955, ptr noundef %959)
          to label %960 unwind label %949

960:                                              ; preds = %.critedge, %953, %907
  %.6 = phi i32 [ 4, %907 ], [ 5, %953 ], [ 6, %.critedge ]
  call void @__cxa_end_catch()
  br label %970

961:                                              ; preds = %890
  %962 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

963:                                              ; preds = %890
  call void @__cxa_end_catch()
  br label %970

964:                                              ; preds = %883
  %965 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %973

966:                                              ; preds = %883
  call void @__cxa_end_catch()
  br label %970

967:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %968, align 16, !tbaa !224
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %969, align 16, !tbaa !225
  br label %970

970:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, %967, %966, %963, %960, %948, %945, %942, %939
  %.5 = phi i32 [ 7, %966 ], [ 7, %963 ], [ %.6, %960 ], [ 3, %948 ], [ 5, %945 ], [ 6, %942 ], [ 6, %939 ], [ 0, %967 ], [ %.1356, %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %972

971:                                              ; preds = %964, %961, %949, %946, %943, %940, %937
  %.pn240 = phi { ptr, i32 } [ %938, %937 ], [ %941, %940 ], [ %944, %943 ], [ %947, %946 ], [ %950, %949 ], [ %962, %961 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn240

972:                                              ; preds = %_ZL13_ignore_imagePKc.exit, %970
  %.0 = phi i32 [ %.5, %970 ], [ 3, %_ZL13_ignore_imagePKc.exit ]
  ret i32 %.0

973:                                              ; preds = %964, %961, %949, %946, %943, %940, %937
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %switch, label %21, label %31

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
  %29 = shl nuw nsw i32 %11, 1
  %30 = and i32 %15, -2
  store ptr %6, ptr %0, align 8, !tbaa !273
  br label %42

31:                                               ; preds = %2
  %32 = ashr i32 %15, 2
  %33 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp samesign uge i32 %32, %11
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.assume(i1 %20)
  %36 = shl i32 %13, 2
  %37 = mul i32 %36, %32
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = shl nuw nsw i32 %11, 2
  %40 = and i32 %15, -4
  store ptr %6, ptr %0, align 8, !tbaa !273
  %41 = icmp samesign uge i32 %40, %39
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %31, %21
  %.sink30 = phi i32 [ %40, %31 ], [ %30, %21 ]
  %.sink28 = phi i32 [ %37, %31 ], [ %27, %21 ]
  %.sink24 = phi i32 [ %39, %31 ], [ %29, %21 ]
  %43 = mul nuw nsw i32 %.sink30, %13
  %44 = icmp eq i32 %.sink28, %43
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink28, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink30, ptr %46, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink24, ptr %47, align 4, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %48, align 8, !tbaa !270
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !272

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
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !195
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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
