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
  br i1 %.not17.i.not, label %_ZL13_ignore_imagePKc.exit.thread, label %918

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
  br label %826

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %825

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299

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
  br label %820

127:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %819

129:                                              ; preds = %.lr.ph, %133
  %.sroa.0327.0366 = phi ptr [ %116, %.lr.ph ], [ %134, %133 ]
  %130 = load ptr, ptr %.sroa.0327.0366, align 8, !tbaa !15
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
  br label %818

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0366, i64 32
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
          to label %._crit_edge409 unwind label %167

._crit_edge409:                                   ; preds = %163
  %.pre410 = load ptr, ptr %13, align 8, !tbaa !110
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
  br label %818

169:                                              ; preds = %._crit_edge409, %149
  %170 = phi ptr [ %.pre410, %._crit_edge409 ], [ %150, %149 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 140
  %172 = load i32, ptr %171, align 4, !tbaa !181, !noalias !184
  %173 = icmp sgt i32 %172, -1
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %175 = load i32, ptr %174, align 8, !tbaa !187, !noalias !184
  %176 = icmp sgt i32 %175, -1
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 136
  %178 = load i32, ptr %177, align 8, !tbaa !188, !noalias !184
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %178, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp samesign uge i32 %178, %172
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i32 %175, 1
  %183 = icmp eq i32 %178, %172
  %or.cond.i = or i1 %182, %183
  br i1 %or.cond.i, label %184, label %188

184:                                              ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %186 = mul nuw nsw i32 %175, %172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %185, align 8, !tbaa !189, !noalias !190
  %187 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %169, %184
  %.sroa.0317.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %184 ], [ undef, %169 ]
  %.sroa.5318.0 = phi i64 [ %187, %184 ], [ 0, %169 ]
  call void @llvm.assume(i1 %or.cond.i)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1718
  br label %194

190:                                              ; preds = %194
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !117
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.preheader365, label %212

194:                                              ; preds = %188, %194
  %indvars.iv = phi i64 [ 0, %188 ], [ %indvars.iv.next, %194 ]
  %195 = icmp samesign ult i64 %indvars.iv, %.sroa.5318.0
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0317.0, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !82
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %indvars.iv
  store i16 %198, ptr %199, align 2, !tbaa !193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %190, label %194, !llvm.loop !194

200:                                              ; preds = %.preheader365
  %201 = fmul reassoc nsz arcp contract afn float %211, 2.500000e-01
  %202 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %201)
  %203 = fcmp reassoc nsz arcp contract afn ogt float %202, 6.553500e+04
  %204 = fcmp reassoc nsz arcp contract afn olt float %202, 0.000000e+00
  %205 = select reassoc nsz arcp contract afn i1 %204, float 0.000000e+00, float %202
  %206 = fptoui float %205 to i16
  %207 = select i1 %203, i16 -1, i16 %206
  store i16 %207, ptr %154, align 4, !tbaa !175
  br label %212

.preheader365:                                    ; preds = %190, %.preheader365
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.preheader365 ], [ 0, %190 ]
  %.0187369 = phi float [ %211, %.preheader365 ], [ 0.000000e+00, %190 ]
  %208 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %indvars.iv380
  %209 = load i16, ptr %208, align 2, !tbaa !193
  %210 = uitofp i16 %209 to float
  %211 = fadd reassoc nsz arcp contract afn float %.0187369, %210
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, 4
  br i1 %exitcond383.not, label %200, label %.preheader365, !llvm.loop !196

212:                                              ; preds = %200, %190
  %213 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i: ; preds = %212
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %212, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i.i
  %217 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr null, ptr %9, align 8, !tbaa !197
  %.not.i.i248 = icmp eq ptr %217, null
  br i1 %.not.i.i248, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %218

218:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !199
  %.not.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !200
  %224 = icmp ne ptr %223, %220
  call void @llvm.assume(i1 %224)
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 16) ]
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %220, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %221, %218
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i
  %225 = load ptr, ptr %13, align 8, !tbaa !110
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 256
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %238

228:                                              ; preds = %238
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 272
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 280
  %231 = load ptr, ptr %230, align 8, !tbaa !201
  %232 = load ptr, ptr %229, align 8, !tbaa !202
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %sext = shl i64 %235, 29
  %237 = ashr i64 %sext, 32
  br label %.preheader364

238:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit, %238
  %indvars.iv384 = phi i64 [ 0, %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_.exit ], [ %indvars.iv.next385, %238 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv384
  %240 = load float, ptr %239, align 4, !tbaa !203
  %241 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv384
  store float %240, ptr %241, align 4, !tbaa !203
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, 4
  br i1 %exitcond387.not, label %228, label %238, !llvm.loop !204

.preheader364:                                    ; preds = %228, %245
  %indvars.iv392 = phi i64 [ 0, %228 ], [ %indvars.iv.next393, %245 ]
  %242 = mul nuw nsw i64 %indvars.iv392, 3
  %243 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %indvars.iv392
  br label %246

244:                                              ; preds = %245
  invoke void @dt_exif_img_check_additional_tags(ptr noundef nonnull %0, ptr noundef %1)
          to label %259 unwind label %275

245:                                              ; preds = %257
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next393, 4
  br i1 %exitcond395.not, label %244, label %.preheader364, !llvm.loop !205

246:                                              ; preds = %.preheader364, %257
  %indvars.iv388 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next389, %257 ]
  %247 = add nuw nsw i64 %indvars.iv388, %242
  %248 = icmp slt i64 %247, %237
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %247
  %251 = load i32, ptr %250, align 4, !tbaa !206
  %252 = sitofp i32 %251 to float
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !208
  %255 = sitofp i32 %254 to float
  %256 = fdiv reassoc nsz arcp contract afn float %252, %255
  br label %257

257:                                              ; preds = %246, %249
  %.sink = phi float [ %256, %249 ], [ 0.000000e+00, %246 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv388
  store float %.sink, ptr %258, align 4, !tbaa !203
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, 3
  br i1 %exitcond391.not, label %245, label %246, !llvm.loop !209

259:                                              ; preds = %244
  %260 = load ptr, ptr %13, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 545
  %262 = load i8, ptr %261, align 1, !tbaa !210
  %263 = icmp eq i8 %262, 1
  br i1 %263, label %264, label %.loopexit363

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %266 = load i32, ptr %265, align 4, !tbaa !211
  %267 = or i32 %266, 128
  store i32 %267, ptr %265, align 4, !tbaa !211
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 160
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 164
  %270 = load i8, ptr %269, align 4, !tbaa !176, !range !177, !noundef !178
  %271 = trunc nuw i8 %270 to i1
  %272 = load i32, ptr %268, align 4
  %273 = icmp eq i32 %272, 1065353216
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %.critedge353, label %thread-pre-split

.critedge353:                                     ; preds = %264
  store i32 1, ptr %159, align 16, !tbaa !179
  br label %.preheader362

275:                                              ; preds = %244
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %818

thread-pre-split:                                 ; preds = %264
  %.pr = load i32, ptr %159, align 16, !tbaa !179
  %277 = icmp eq i32 %.pr, 1
  br i1 %277, label %.preheader362, label %.loopexit363

.preheader362:                                    ; preds = %thread-pre-split, %.critedge353
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %279

279:                                              ; preds = %.preheader362, %279
  %indvars.iv396 = phi i64 [ 0, %.preheader362 ], [ %indvars.iv.next397, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv396
  store float 1.000000e+00, ptr %280, align 4, !tbaa !203
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 4
  br i1 %exitcond399.not, label %.loopexit363, label %279, !llvm.loop !212

.loopexit363:                                     ; preds = %279, %thread-pre-split, %259
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %282, align 8, !tbaa !213
  %283 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %260) #29
  %.sroa.0310.0.extract.trunc = trunc i64 %283 to i32
  %.sroa.7313.0.extract.shift = lshr i64 %283, 32
  %.sroa.7313.0.extract.trunc = trunc nuw i64 %.sroa.7313.0.extract.shift to i32
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i64 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %286 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %287 = load i64, ptr %286, align 8
  %.sroa.5309.0.extract.shift = lshr i64 %287, 32
  %.sroa.5309.0.extract.trunc = trunc nuw i64 %.sroa.5309.0.extract.shift to i32
  %288 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %260) #29
  %.sroa.0303.0.extract.trunc = trunc i64 %288 to i32
  %.sroa.7.0.extract.shift = lshr i64 %288, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i64 %288, ptr %289, align 4
  %290 = add i64 %287, %288
  %291 = sub i64 %283, %290
  %292 = add i32 %.sroa.5309.0.extract.trunc, %.sroa.7.0.extract.trunc
  %293 = sub i32 %.sroa.7313.0.extract.trunc, %292
  %.sroa.0.0.extract.trunc = trunc i64 %291 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 %.sroa.0.0.extract.trunc, ptr %294, align 4, !tbaa !214
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %293, ptr %295, align 16, !tbaa !215
  %296 = add i32 %.sroa.0303.0.extract.trunc, %.sroa.0.0.extract.trunc
  %297 = sub i32 %.sroa.0310.0.extract.trunc, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %297, ptr %298, align 4, !tbaa !216
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %.sroa.5309.0.extract.trunc, ptr %299, align 16, !tbaa !217
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 296
  %301 = load i32, ptr %300, align 8, !tbaa !218
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 %301, ptr %302, align 4, !tbaa !219
  %303 = getelementptr inbounds nuw i8, ptr %260, i64 248
  %304 = load double, ptr %303, align 8, !tbaa !220
  %305 = fptrunc reassoc nsz arcp contract afn double %304 to float
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store float %305, ptr %306, align 8, !tbaa !221
  %307 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !222, !range !177, !noundef !178
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %631, label %310

310:                                              ; preds = %.loopexit363
  store ptr %260, ptr %15, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %312 = load ptr, ptr %94, align 8, !tbaa !106
  store ptr %312, ptr %311, align 8, !tbaa !106
  %.not.i.i.i.i253 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i253, label %_ZN8rawspeed8RawImageC2ERKS0_.exit255, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i254 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i254, label %319, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %314, align 4, !tbaa !82
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %314, align 4, !tbaa !82
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

319:                                              ; preds = %313
  %320 = atomicrmw volatile add ptr %314, i32 1 acq_rel, align 4
  %.pre412 = load ptr, ptr %15, align 8, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit255

_ZN8rawspeed8RawImageC2ERKS0_.exit255:            ; preds = %310, %316, %319
  %321 = phi ptr [ %260, %310 ], [ %260, %316 ], [ %.pre412, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %323 = load i32, ptr %322, align 4, !tbaa !211
  %324 = and i32 %323, -131169
  %325 = or disjoint i32 %324, 131072
  store i32 %325, ptr %322, align 4, !tbaa !211
  store i32 4, ptr %281, align 16, !tbaa !223
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %326, align 4, !tbaa !224
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 545
  %328 = load i8, ptr %327, align 1, !tbaa !210
  %switch.i = icmp ult i8 %328, 2
  br i1 %switch.i, label %329, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

329:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 584
  %331 = load i32, ptr %330, align 8, !tbaa !225
  switch i32 %331, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit [
    i32 4, label %332
    i32 3, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %329, %329, %329
  %.not125.i = icmp eq ptr %2, null
  br i1 %.not125.i, label %333, label %336

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %334, align 16, !tbaa !226
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %335, align 16, !tbaa !227
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

336:                                              ; preds = %332
  %337 = icmp eq i32 %331, 1
  br i1 %337, label %338, label %.thread.i

338:                                              ; preds = %336
  %339 = or i32 %324, 163840
  store i32 %339, ptr %322, align 4, !tbaa !211
  %340 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc unwind label %629

.noexc:                                           ; preds = %338
  %.not126.i = icmp eq ptr %340, null
  br i1 %.not126.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %342

.thread.i:                                        ; preds = %336
  %341 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %.noexc256 unwind label %629

.noexc256:                                        ; preds = %.thread.i
  %.not126280.i = icmp eq ptr %341, null
  br i1 %.not126280.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %.thread281.i

342:                                              ; preds = %.noexc
  %343 = load ptr, ptr %15, align 8, !tbaa !110
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 545
  %345 = load i8, ptr %344, align 1, !tbaa !210
  %346 = icmp eq i8 %345, 0
  %347 = load i32, ptr %285, align 16, !tbaa !228
  %348 = icmp sgt i32 %347, 0
  br i1 %346, label %.preheader.i, label %.preheader282.i

.preheader282.i:                                  ; preds = %342
  br i1 %348, label %.lr.ph306.i, label %.loopexit.i

.lr.ph306.i:                                      ; preds = %.preheader282.i
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 560
  %350 = load ptr, ptr %349, align 8, !tbaa !199, !noalias !229
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 584
  %352 = load i32, ptr %351, align 8, !tbaa !225, !noalias !229
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 600
  %354 = load i32, ptr %353, align 8, !tbaa !232, !noalias !229
  %355 = mul nsw i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 604
  %357 = load i32, ptr %356, align 4, !tbaa !233, !noalias !229
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %359 = load i32, ptr %358, align 8, !tbaa !234, !noalias !229
  %360 = ashr i32 %359, 2
  %361 = icmp ne i32 %360, 0
  call void @llvm.assume(i1 %361)
  %362 = icmp sgt i32 %360, -1
  call void @llvm.assume(i1 %362)
  %363 = icmp samesign uge i32 %360, %355
  call void @llvm.assume(i1 %363)
  %364 = load i32, ptr %284, align 4, !tbaa !235
  %365 = sext i32 %364 to i64
  %factor.op.mul307.i = shl nsw i64 %365, 2
  %366 = icmp sgt i32 %364, 0
  br i1 %366, label %.lr.ph304.us.preheader.i, label %.loopexit.i

.lr.ph304.us.preheader.i:                         ; preds = %.lr.ph306.i
  %367 = zext nneg i32 %355 to i64
  %368 = zext nneg i32 %357 to i64
  %369 = zext nneg i32 %360 to i64
  %wide.trip.count358.i = zext nneg i32 %347 to i64
  %wide.trip.count353.i = zext nneg i32 %364 to i64
  br label %.lr.ph304.us.i

.lr.ph304.us.i:                                   ; preds = %._crit_edge.us309.i, %.lr.ph304.us.preheader.i
  %indvars.iv355.i = phi i64 [ 0, %.lr.ph304.us.preheader.i ], [ %indvars.iv.next356.i, %._crit_edge.us309.i ]
  %.reass.us308.i = mul nuw i64 %factor.op.mul307.i, %indvars.iv355.i
  %370 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %.reass.us308.i
  %371 = icmp samesign ult i64 %indvars.iv355.i, %368
  call void @llvm.assume(i1 %371)
  %372 = mul nuw nsw i64 %indvars.iv355.i, %369
  %373 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %372
  br label %374

374:                                              ; preds = %374, %.lr.ph304.us.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph304.us.i ], [ %indvars.iv.next351.i, %374 ]
  %.0114302.us.i = phi ptr [ %370, %.lr.ph304.us.i ], [ %381, %374 ]
  %375 = icmp samesign ult i64 %indvars.iv350.i, %367
  call void @llvm.assume(i1 %375)
  %376 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv350.i
  %377 = load float, ptr %376, align 4, !tbaa !203
  %378 = getelementptr inbounds nuw i8, ptr %.0114302.us.i, i64 8
  store float %377, ptr %378, align 4, !tbaa !203
  %379 = getelementptr inbounds nuw i8, ptr %.0114302.us.i, i64 4
  store float %377, ptr %379, align 4, !tbaa !203
  store float %377, ptr %.0114302.us.i, align 4, !tbaa !203
  %380 = getelementptr inbounds nuw i8, ptr %.0114302.us.i, i64 12
  store float 0.000000e+00, ptr %380, align 4, !tbaa !203
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %.0114302.us.i, i64 16
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %._crit_edge.us309.i, label %374, !llvm.loop !236

._crit_edge.us309.i:                              ; preds = %374
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count358.i
  br i1 %exitcond359.not.i, label %.loopexit.i, label %.lr.ph304.us.i, !llvm.loop !237

.preheader.i:                                     ; preds = %342
  br i1 %348, label %.lr.ph314.i, label %.loopexit.i

.lr.ph314.i:                                      ; preds = %.preheader.i
  %382 = getelementptr inbounds nuw i8, ptr %343, i64 560
  %383 = load ptr, ptr %382, align 8, !tbaa !199, !noalias !238
  %384 = getelementptr inbounds nuw i8, ptr %343, i64 584
  %385 = load i32, ptr %384, align 8, !tbaa !225, !noalias !238
  %386 = getelementptr inbounds nuw i8, ptr %343, i64 600
  %387 = load i32, ptr %386, align 8, !tbaa !232, !noalias !238
  %388 = mul nsw i32 %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %343, i64 604
  %390 = load i32, ptr %389, align 4, !tbaa !233, !noalias !238
  %391 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !234, !noalias !238
  %393 = ashr i32 %392, 1
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = icmp sgt i32 %393, -1
  call void @llvm.assume(i1 %395)
  %396 = icmp samesign uge i32 %393, %388
  call void @llvm.assume(i1 %396)
  %397 = load i32, ptr %284, align 4, !tbaa !235
  %398 = sext i32 %397 to i64
  %factor.op.mul315.i = shl nsw i64 %398, 2
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %.lr.ph312.us.preheader.i, label %.loopexit.i

.lr.ph312.us.preheader.i:                         ; preds = %.lr.ph314.i
  %400 = zext nneg i32 %388 to i64
  %401 = zext nneg i32 %390 to i64
  %402 = zext nneg i32 %393 to i64
  %wide.trip.count368.i = zext nneg i32 %347 to i64
  %wide.trip.count363.i = zext nneg i32 %397 to i64
  br label %.lr.ph312.us.i

.lr.ph312.us.i:                                   ; preds = %._crit_edge.us317.i, %.lr.ph312.us.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph312.us.preheader.i ], [ %indvars.iv.next366.i, %._crit_edge.us317.i ]
  %.reass.us316.i = mul nuw i64 %factor.op.mul315.i, %indvars.iv365.i
  %403 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %.reass.us316.i
  %404 = icmp samesign ult i64 %indvars.iv365.i, %401
  call void @llvm.assume(i1 %404)
  %405 = mul nuw nsw i64 %indvars.iv365.i, %402
  %406 = getelementptr inbounds nuw [2 x i8], ptr %383, i64 %405
  br label %407

407:                                              ; preds = %407, %.lr.ph312.us.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph312.us.i ], [ %indvars.iv.next361.i, %407 ]
  %.0117310.us.i = phi ptr [ %403, %.lr.ph312.us.i ], [ %416, %407 ]
  %408 = icmp samesign ult i64 %indvars.iv360.i, %400
  call void @llvm.assume(i1 %408)
  %409 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %indvars.iv360.i
  %410 = load i16, ptr %409, align 2, !tbaa !193
  %411 = uitofp i16 %410 to float
  %412 = fmul reassoc nnan nsz arcp contract afn float %411, 0x3EF0001000000000
  %413 = getelementptr inbounds nuw i8, ptr %.0117310.us.i, i64 8
  store float %412, ptr %413, align 4, !tbaa !203
  %414 = getelementptr inbounds nuw i8, ptr %.0117310.us.i, i64 4
  store float %412, ptr %414, align 4, !tbaa !203
  store float %412, ptr %.0117310.us.i, align 4, !tbaa !203
  %415 = getelementptr inbounds nuw i8, ptr %.0117310.us.i, i64 12
  store float 0.000000e+00, ptr %415, align 4, !tbaa !203
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %416 = getelementptr inbounds nuw i8, ptr %.0117310.us.i, i64 16
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us317.i, label %407, !llvm.loop !241

._crit_edge.us317.i:                              ; preds = %407
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.loopexit.i, label %.lr.ph312.us.i, !llvm.loop !242

.thread281.i:                                     ; preds = %.noexc256
  %417 = load ptr, ptr %15, align 8, !tbaa !110
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 545
  %419 = load i8, ptr %418, align 1, !tbaa !210
  %420 = icmp eq i8 %419, 0
  %421 = load i32, ptr %285, align 16, !tbaa !228
  %422 = icmp sgt i32 %421, 0
  br i1 %420, label %.preheader285.i, label %.preheader288.i

.preheader288.i:                                  ; preds = %.thread281.i
  br i1 %422, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader288.i
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 560
  %424 = load ptr, ptr %423, align 8, !tbaa !199, !noalias !243
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 584
  %426 = load i32, ptr %425, align 8, !tbaa !225, !noalias !243
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 600
  %428 = load i32, ptr %427, align 8, !tbaa !232, !noalias !243
  %429 = mul nsw i32 %428, %426
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 604
  %431 = load i32, ptr %430, align 4, !tbaa !233, !noalias !243
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !234, !noalias !243
  %434 = ashr i32 %433, 2
  %435 = icmp ne i32 %434, 0
  call void @llvm.assume(i1 %435)
  %436 = icmp sgt i32 %434, -1
  call void @llvm.assume(i1 %436)
  %437 = icmp samesign uge i32 %434, %429
  call void @llvm.assume(i1 %437)
  %438 = load i32, ptr %284, align 4, !tbaa !235
  %439 = sext i32 %438 to i64
  %factor.op.mul.i = shl nsw i64 %439, 2
  %440 = icmp sgt i32 %438, 0
  br i1 %440, label %.preheader287.lr.ph.us.preheader.i, label %.loopexit.i

.preheader287.lr.ph.us.preheader.i:               ; preds = %.lr.ph.i
  %441 = zext nneg i32 %429 to i64
  %442 = zext nneg i32 %431 to i64
  %443 = zext nneg i32 %434 to i64
  %wide.trip.count334.i = zext nneg i32 %421 to i64
  %wide.trip.count.i = zext nneg i32 %438 to i64
  br label %.preheader287.lr.ph.us.i

.preheader287.lr.ph.us.i:                         ; preds = %._crit_edge.us.i, %.preheader287.lr.ph.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader287.lr.ph.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv331.i
  %444 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %.reass.us.i
  %445 = icmp samesign ult i64 %indvars.iv331.i, %442
  call void @llvm.assume(i1 %445)
  %446 = mul nuw nsw i64 %indvars.iv331.i, %443
  %447 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %446
  br label %.preheader287.us.i

448:                                              ; preds = %451
  %449 = getelementptr inbounds nuw i8, ptr %.0107291.us.i, i64 12
  store float 0.000000e+00, ptr %449, align 4, !tbaa !203
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %450 = getelementptr inbounds nuw i8, ptr %.0107291.us.i, i64 16
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count.i
  br i1 %exitcond330.not.i, label %._crit_edge.us.i, label %.preheader287.us.i, !llvm.loop !246

451:                                              ; preds = %.preheader287.us.i, %451
  %indvars.iv.i = phi i64 [ 0, %.preheader287.us.i ], [ %indvars.iv.next.i, %451 ]
  %452 = add nuw nsw i64 %indvars.iv.i, %461
  %453 = and i64 %452, 2147483648
  %454 = icmp eq i64 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = icmp samesign ult i64 %452, %441
  call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %452
  %457 = load float, ptr %456, align 4, !tbaa !203
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.0107291.us.i, i64 %indvars.iv.i
  store float %457, ptr %458, align 4, !tbaa !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %448, label %451, !llvm.loop !247

.preheader287.us.i:                               ; preds = %448, %.preheader287.lr.ph.us.i
  %indvars.iv327.i = phi i64 [ 0, %.preheader287.lr.ph.us.i ], [ %indvars.iv.next328.i, %448 ]
  %.0107291.us.i = phi ptr [ %444, %.preheader287.lr.ph.us.i ], [ %450, %448 ]
  %459 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %460 = mul i32 %331, %459
  %461 = zext i32 %460 to i64
  br label %451

._crit_edge.us.i:                                 ; preds = %448
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %.preheader287.lr.ph.us.i, !llvm.loop !248

.preheader285.i:                                  ; preds = %.thread281.i
  br i1 %422, label %.lr.ph298.i, label %.loopexit.i

.lr.ph298.i:                                      ; preds = %.preheader285.i
  %462 = getelementptr inbounds nuw i8, ptr %417, i64 560
  %463 = load ptr, ptr %462, align 8, !tbaa !199, !noalias !249
  %464 = getelementptr inbounds nuw i8, ptr %417, i64 584
  %465 = load i32, ptr %464, align 8, !tbaa !225, !noalias !249
  %466 = getelementptr inbounds nuw i8, ptr %417, i64 600
  %467 = load i32, ptr %466, align 8, !tbaa !232, !noalias !249
  %468 = mul nsw i32 %467, %465
  %469 = getelementptr inbounds nuw i8, ptr %417, i64 604
  %470 = load i32, ptr %469, align 4, !tbaa !233, !noalias !249
  %471 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %472 = load i32, ptr %471, align 8, !tbaa !234, !noalias !249
  %473 = ashr i32 %472, 1
  %474 = icmp ne i32 %473, 0
  call void @llvm.assume(i1 %474)
  %475 = icmp sgt i32 %473, -1
  call void @llvm.assume(i1 %475)
  %476 = icmp samesign uge i32 %473, %468
  call void @llvm.assume(i1 %476)
  %477 = load i32, ptr %284, align 4, !tbaa !235
  %478 = sext i32 %477 to i64
  %factor.op.mul299.i = shl nsw i64 %478, 2
  %479 = icmp sgt i32 %477, 0
  br i1 %479, label %.preheader284.lr.ph.us.preheader.i, label %.loopexit.i

.preheader284.lr.ph.us.preheader.i:               ; preds = %.lr.ph298.i
  %480 = zext nneg i32 %468 to i64
  %481 = zext nneg i32 %470 to i64
  %482 = zext nneg i32 %473 to i64
  %wide.trip.count348.i = zext nneg i32 %421 to i64
  %wide.trip.count343.i = zext nneg i32 %477 to i64
  br label %.preheader284.lr.ph.us.i

.preheader284.lr.ph.us.i:                         ; preds = %._crit_edge.us301.i, %.preheader284.lr.ph.us.preheader.i
  %indvars.iv345.i = phi i64 [ 0, %.preheader284.lr.ph.us.preheader.i ], [ %indvars.iv.next346.i, %._crit_edge.us301.i ]
  %.reass.us300.i = mul nuw i64 %factor.op.mul299.i, %indvars.iv345.i
  %483 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %.reass.us300.i
  %484 = icmp samesign ult i64 %indvars.iv345.i, %481
  call void @llvm.assume(i1 %484)
  %485 = mul nuw nsw i64 %indvars.iv345.i, %482
  %486 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 %485
  br label %.preheader284.us.i

487:                                              ; preds = %490
  %488 = getelementptr inbounds nuw i8, ptr %.0111295.us.i, i64 12
  store float 0.000000e+00, ptr %488, align 4, !tbaa !203
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %489 = getelementptr inbounds nuw i8, ptr %.0111295.us.i, i64 16
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge.us301.i, label %.preheader284.us.i, !llvm.loop !252

490:                                              ; preds = %.preheader284.us.i, %490
  %indvars.iv336.i = phi i64 [ 0, %.preheader284.us.i ], [ %indvars.iv.next337.i, %490 ]
  %491 = add nuw nsw i64 %indvars.iv336.i, %502
  %492 = and i64 %491, 2147483648
  %493 = icmp eq i64 %492, 0
  call void @llvm.assume(i1 %493)
  %494 = icmp samesign ult i64 %491, %480
  call void @llvm.assume(i1 %494)
  %495 = getelementptr inbounds nuw [2 x i8], ptr %486, i64 %491
  %496 = load i16, ptr %495, align 2, !tbaa !193
  %497 = uitofp i16 %496 to float
  %498 = fmul reassoc nnan nsz arcp contract afn float %497, 0x3EF0001000000000
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.0111295.us.i, i64 %indvars.iv336.i
  store float %498, ptr %499, align 4, !tbaa !203
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 3
  br i1 %exitcond339.not.i, label %487, label %490, !llvm.loop !253

.preheader284.us.i:                               ; preds = %487, %.preheader284.lr.ph.us.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader284.lr.ph.us.i ], [ %indvars.iv.next341.i, %487 ]
  %.0111295.us.i = phi ptr [ %483, %.preheader284.lr.ph.us.i ], [ %489, %487 ]
  %500 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %501 = mul i32 %331, %500
  %502 = zext i32 %501 to i64
  br label %490

._crit_edge.us301.i:                              ; preds = %487
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %.loopexit.i, label %.preheader284.lr.ph.us.i, !llvm.loop !254

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us301.i, %._crit_edge.us309.i, %._crit_edge.us317.i, %.lr.ph298.i, %.preheader285.i, %.lr.ph.i, %.preheader288.i, %.lr.ph314.i, %.preheader.i, %.lr.ph306.i, %.preheader282.i
  %503 = phi ptr [ %343, %.lr.ph314.i ], [ %417, %._crit_edge.us301.i ], [ %417, %.lr.ph.i ], [ %343, %._crit_edge.us309.i ], [ %343, %.preheader.i ], [ %343, %._crit_edge.us317.i ], [ %343, %.lr.ph306.i ], [ %417, %.lr.ph298.i ], [ %417, %.preheader288.i ], [ %417, %.preheader285.i ], [ %343, %.preheader282.i ], [ %417, %._crit_edge.us.i ]
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %504, align 16, !tbaa !226
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %505, align 16, !tbaa !227
  %506 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 312
  %508 = load ptr, ptr %507, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %509, ptr %4, align 8, !tbaa !11
  %510 = icmp eq ptr %508, null
  br i1 %510, label %.noexc.i, label %511

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc257 unwind label %629

.noexc257:                                        ; preds = %.noexc.i
  unreachable

511:                                              ; preds = %.loopexit.i
  %512 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #24
  %513 = icmp ugt i64 %512, 15
  br i1 %513, label %514, label %._crit_edge.i.i.i

514:                                              ; preds = %511
  %515 = icmp slt i64 %512, 0
  br i1 %515, label %.noexc.i.i, label %516

.noexc.i.i:                                       ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc258 unwind label %629

.noexc258:                                        ; preds = %.noexc.i.i
  unreachable

516:                                              ; preds = %514
  %517 = add nuw i64 %512, 1
  %518 = icmp slt i64 %517, 0
  br i1 %518, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !14

.noexc11.i.i:                                     ; preds = %516
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc259 unwind label %629

.noexc259:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %516
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #25
          to label %.noexc260 unwind label %629

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %519, ptr %4, align 8, !tbaa !15
  store i64 %512, ptr %509, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc260, %511
  %520 = phi ptr [ %519, %.noexc260 ], [ %509, %511 ]
  switch i64 %512, label %523 [
    i64 1, label %521
    i64 0, label %524
  ]

521:                                              ; preds = %._crit_edge.i.i.i
  %522 = load i8, ptr %508, align 1, !tbaa !18
  store i8 %522, ptr %520, align 1, !tbaa !18
  br label %524

523:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %520, ptr nonnull align 1 %508, i64 %512, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %._crit_edge.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %512, ptr %525, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 %512
  store i8 0, ptr %526, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %527 = getelementptr inbounds nuw i8, ptr %503, i64 344
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %529, ptr %5, align 8, !tbaa !11
  %530 = icmp eq ptr %528, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc159.i unwind label %589

.noexc159.i:                                      ; preds = %531
  unreachable

532:                                              ; preds = %524
  %533 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #24
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %._crit_edge.i.i155.i

535:                                              ; preds = %532
  %536 = icmp slt i64 %533, 0
  br i1 %536, label %.noexc.i158.i, label %537

.noexc.i158.i:                                    ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc160.i unwind label %589

.noexc160.i:                                      ; preds = %.noexc.i158.i
  unreachable

537:                                              ; preds = %535
  %538 = add nuw i64 %533, 1
  %539 = icmp slt i64 %538, 0
  br i1 %539, label %.noexc11.i157.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i156.i, !prof !14

.noexc11.i157.i:                                  ; preds = %537
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc161.i unwind label %589

.noexc161.i:                                      ; preds = %.noexc11.i157.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i156.i: ; preds = %537
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #25
          to label %.noexc162.i unwind label %589

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i156.i
  store ptr %540, ptr %5, align 8, !tbaa !15
  store i64 %533, ptr %529, align 8, !tbaa !18
  br label %._crit_edge.i.i155.i

._crit_edge.i.i155.i:                             ; preds = %.noexc162.i, %532
  %541 = phi ptr [ %540, %.noexc162.i ], [ %529, %532 ]
  switch i64 %533, label %544 [
    i64 1, label %542
    i64 0, label %545
  ]

542:                                              ; preds = %._crit_edge.i.i155.i
  %543 = load i8, ptr %528, align 1, !tbaa !18
  store i8 %543, ptr %541, align 1, !tbaa !18
  br label %545

544:                                              ; preds = %._crit_edge.i.i155.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr nonnull align 1 %528, i64 %533, i1 false)
  br label %545

545:                                              ; preds = %544, %542, %._crit_edge.i.i155.i
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %533, ptr %546, align 8, !tbaa !19
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 %533
  store i8 0, ptr %547, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %548 = getelementptr inbounds nuw i8, ptr %503, i64 376
  %549 = load ptr, ptr %548, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %550, ptr %6, align 8, !tbaa !11
  %551 = icmp eq ptr %549, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %545
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc168.i unwind label %591

.noexc168.i:                                      ; preds = %552
  unreachable

553:                                              ; preds = %545
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #24
  %555 = icmp ugt i64 %554, 15
  br i1 %555, label %556, label %._crit_edge.i.i164.i

556:                                              ; preds = %553
  %557 = icmp slt i64 %554, 0
  br i1 %557, label %.noexc.i167.i, label %558

.noexc.i167.i:                                    ; preds = %556
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc169.i unwind label %591

.noexc169.i:                                      ; preds = %.noexc.i167.i
  unreachable

558:                                              ; preds = %556
  %559 = add nuw i64 %554, 1
  %560 = icmp slt i64 %559, 0
  br i1 %560, label %.noexc11.i166.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i165.i, !prof !14

.noexc11.i166.i:                                  ; preds = %558
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc170.i unwind label %591

.noexc170.i:                                      ; preds = %.noexc11.i166.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i165.i: ; preds = %558
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #25
          to label %.noexc171.i unwind label %591

.noexc171.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i165.i
  store ptr %561, ptr %6, align 8, !tbaa !15
  store i64 %554, ptr %550, align 8, !tbaa !18
  br label %._crit_edge.i.i164.i

._crit_edge.i.i164.i:                             ; preds = %.noexc171.i, %553
  %562 = phi ptr [ %561, %.noexc171.i ], [ %550, %553 ]
  switch i64 %554, label %565 [
    i64 1, label %563
    i64 0, label %566
  ]

563:                                              ; preds = %._crit_edge.i.i164.i
  %564 = load i8, ptr %549, align 1, !tbaa !18
  store i8 %564, ptr %562, align 1, !tbaa !18
  br label %566

565:                                              ; preds = %._crit_edge.i.i164.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %562, ptr nonnull align 1 %549, i64 %554, i1 false)
  br label %566

566:                                              ; preds = %565, %563, %._crit_edge.i.i164.i
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %554, ptr %567, align 8, !tbaa !19
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %554
  store i8 0, ptr %568, align 1, !tbaa !18
  %569 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %570 unwind label %593

570:                                              ; preds = %566
  %571 = load ptr, ptr %6, align 8, !tbaa !15
  %572 = icmp eq ptr %571, %550
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %570
  %573 = load i64, ptr %550, align 8, !tbaa !18
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %575 = load ptr, ptr %5, align 8, !tbaa !15
  %576 = icmp eq ptr %575, %529
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %577 = load i64, ptr %529, align 8, !tbaa !18
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %579 = load ptr, ptr %4, align 8, !tbaa !15
  %580 = icmp eq ptr %579, %509
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %581 = load i64, ptr %509, align 8, !tbaa !18
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not130.i = icmp eq ptr %569, null
  br i1 %.not130.i, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 304
  %585 = load i8, ptr %584, align 8, !tbaa !255
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %588, align 8, !tbaa !263
  br label %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i156.i, %.noexc11.i157.i, %.noexc.i158.i, %531
  %590 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i165.i, %.noexc11.i166.i, %.noexc.i167.i, %552
  %592 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

593:                                              ; preds = %566
  %594 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %595 = load ptr, ptr %6, align 8, !tbaa !15
  %596 = icmp eq ptr %595, %550
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %593
  %597 = load i64, ptr %550, align 8, !tbaa !18
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %591
  %.pn.i = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %599 = load ptr, ptr %5, align 8, !tbaa !15
  %600 = icmp eq ptr %599, %529
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %601 = load i64, ptr %529, align 8, !tbaa !18
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %589
  %.pn.pn.i = phi { ptr, i32 } [ %590, %589 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %603 = load ptr, ptr %4, align 8, !tbaa !15
  %604 = icmp eq ptr %603, %509
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %605 = load i64, ptr %509, align 8, !tbaa !18
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit: ; preds = %587, %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %.noexc256, %.noexc, %333, %329, %_ZN8rawspeed8RawImageC2ERKS0_.exit255
  %.0102.i = phi i32 [ 5, %_ZN8rawspeed8RawImageC2ERKS0_.exit255 ], [ 0, %333 ], [ 6, %329 ], [ 8, %.noexc ], [ 0, %587 ], [ 0, %583 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ 8, %.noexc256 ]
  %607 = load ptr, ptr %311, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %607, null
  br i1 %.not.i.i.i261, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %608

608:                                              ; preds = %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %621

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8, !tbaa !107
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4, !tbaa !109
  %615 = load ptr, ptr %607, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #24
  %618 = load ptr, ptr %607, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %607) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

621:                                              ; preds = %608
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i262 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i262, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %612, -1
  store i32 %624, ptr %609, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %625, %623
  %.0.i.i.i.i.i264 = phi i32 [ %612, %623 ], [ %626, %625 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %627, label %628, label %_ZN8rawspeed8RawImageD2Ev.exit265, !prof !14

628:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %607) #24
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i, %.noexc.i, %.thread.i, %338
  %630 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %629
  %eh.lpad-body = phi { ptr, i32 } [ %630, %629 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %818

631:                                              ; preds = %.loopexit363
  %.not208 = icmp eq i8 %262, 0
  %632 = icmp ult i8 %262, 2
  br i1 %632, label %633, label %_ZN8rawspeed8RawImageD2Ev.exit265

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %260, i64 588
  %635 = load i32, ptr %634, align 4, !tbaa !264
  switch i32 %635, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %636
    i32 4, label %636
  ]

636:                                              ; preds = %633, %633
  br i1 %.not208, label %637, label %638

637:                                              ; preds = %636
  %.not212 = icmp eq i32 %635, 2
  br i1 %.not212, label %639, label %_ZN8rawspeed8RawImageD2Ev.exit265

638:                                              ; preds = %636
  %.not213 = icmp eq i32 %635, 4
  br i1 %.not213, label %639, label %_ZN8rawspeed8RawImageD2Ev.exit265

639:                                              ; preds = %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %260, i64 584
  %641 = load i32, ptr %640, align 8, !tbaa !225
  %.not214 = icmp eq i32 %641, 1
  br i1 %.not214, label %642, label %_ZN8rawspeed8RawImageD2Ev.exit265

642:                                              ; preds = %639
  store i32 1, ptr %281, align 16, !tbaa !223
  switch i32 %635, label %_ZN8rawspeed8RawImageD2Ev.exit265 [
    i32 2, label %644
    i32 4, label %643
  ]

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %642, %643
  %.sink491 = phi i32 [ 1, %643 ], [ %635, %642 ]
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %.sink491, ptr %645, align 4, !tbaa !224
  %646 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %647 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %646)
          to label %648 unwind label %655

648:                                              ; preds = %644
  switch i32 %647, label %649 [
    i32 9, label %dt_rawspeed_crop_dcraw_filters.exit
    i32 0, label %dt_rawspeed_crop_dcraw_filters.exit
  ]

649:                                              ; preds = %648
  %650 = call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %647, i32 noundef %.sroa.0303.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc) #28
  br label %dt_rawspeed_crop_dcraw_filters.exit

dt_rawspeed_crop_dcraw_filters.exit:              ; preds = %648, %648, %649
  %.0.i266 = phi i32 [ %650, %649 ], [ %647, %648 ], [ %647, %648 ]
  store i32 %.0.i266, ptr %282, align 8, !tbaa !213
  switch i32 %.0.i266, label %657 [
    i32 -1263225676, label %.thread344
    i32 1263225675, label %.thread344
    i32 505290270, label %.thread344
    i32 -505290271, label %.thread344
    i32 1667457891, label %.thread344
    i32 909522486, label %.thread344
    i32 -1667457892, label %.thread344
    i32 -909522487, label %.thread344
    i32 0, label %.loopexit
  ]

.thread344:                                       ; preds = %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit, %dt_rawspeed_crop_dcraw_filters.exit
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %652 = load i32, ptr %651, align 4, !tbaa !211
  %653 = and i32 %652, -16481
  %654 = or disjoint i32 %653, 16448
  store i32 %654, ptr %651, align 4, !tbaa !211
  br label %.loopexit

655:                                              ; preds = %644
  %656 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %818

657:                                              ; preds = %dt_rawspeed_crop_dcraw_filters.exit
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %659 = load i32, ptr %658, align 4, !tbaa !211
  %660 = and i32 %659, -97
  %661 = or disjoint i32 %660, 64
  store i32 %661, ptr %658, align 4, !tbaa !211
  %662 = icmp eq i32 %.0.i266, 9
  br i1 %662, label %.preheader358, label %.loopexit

.preheader358:                                    ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  br label %.preheader

.preheader:                                       ; preds = %.preheader358, %665
  %indvars.iv405 = phi i64 [ 0, %.preheader358 ], [ %indvars.iv.next406, %665 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %663, i64 %indvars.iv405
  %664 = trunc nuw nsw i64 %indvars.iv405 to i32
  br label %666

665:                                              ; preds = %671
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 6
  br i1 %exitcond408.not, label %.loopexit, label %.preheader, !llvm.loop !265

666:                                              ; preds = %.preheader, %671
  %indvars.iv401 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next402, %671 ]
  %667 = load ptr, ptr %13, align 8, !tbaa !110
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %669 = trunc nuw nsw i64 %indvars.iv401 to i32
  %670 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %668, i32 noundef %664, i32 noundef %669)
          to label %671 unwind label %672

671:                                              ; preds = %666
  %gep = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep, i64 %indvars.iv401
  store i8 %670, ptr %gep, align 1, !tbaa !18
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 6
  br i1 %exitcond404.not, label %665, label %666, !llvm.loop !266

672:                                              ; preds = %666
  %673 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %818

.loopexit:                                        ; preds = %665, %dt_rawspeed_crop_dcraw_filters.exit, %.thread344, %657
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %674, label %677

674:                                              ; preds = %.loopexit
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %675, align 16, !tbaa !226
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %676, align 16, !tbaa !227
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

677:                                              ; preds = %.loopexit
  %678 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %679 unwind label %680

679:                                              ; preds = %677
  %.not217.not = icmp eq ptr %678, null
  br i1 %.not217.not, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %682

680:                                              ; preds = %677
  %681 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %818

682:                                              ; preds = %679
  %683 = load i32, ptr %284, align 4, !tbaa !235
  %684 = sext i32 %683 to i64
  %685 = load i32, ptr %285, align 16, !tbaa !228
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %684
  %688 = load ptr, ptr %13, align 8, !tbaa !110
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 588
  %690 = load i32, ptr %689, align 4, !tbaa !264
  %691 = zext i32 %690 to i64
  %692 = mul i64 %687, %691
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %694 = load i32, ptr %693, align 8, !tbaa !234
  %695 = sext i32 %694 to i64
  %696 = ashr i64 %283, 32
  %697 = mul nsw i64 %696, %695
  %698 = icmp eq i64 %692, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %16, ptr noundef nonnull align 8 dereferenceable(616) %688) #24
  %.sroa.0.0.copyload.i.i267 = load ptr, ptr %16, align 8, !tbaa !267, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %678, ptr nonnull align 1 %.sroa.0.0.copyload.i.i267, i64 %692, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %710

700:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Array2DRef.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(616) %688) #24
  %.sroa.0.0.copyload.i.i268 = load ptr, ptr %17, align 8, !tbaa !267, !noalias !271
  %701 = load ptr, ptr %13, align 8, !tbaa !110
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 588
  %703 = load i32, ptr %702, align 4, !tbaa !264
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !234
  invoke void @dt_imageio_flip_buffers(ptr noundef nonnull %678, ptr noundef nonnull %.sroa.0.0.copyload.i.i268, i64 noundef %704, i32 noundef %.sroa.0310.0.extract.trunc, i32 noundef %.sroa.7313.0.extract.trunc, i32 noundef %.sroa.0310.0.extract.trunc, i32 noundef %.sroa.7313.0.extract.trunc, i32 noundef %706, i32 noundef 0)
          to label %707 unwind label %708

707:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %710

708:                                              ; preds = %700
  %709 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %818

710:                                              ; preds = %707, %699
  %711 = load ptr, ptr @_ZL4meta, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %712 = load ptr, ptr %13, align 8, !tbaa !110
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 312
  %714 = load ptr, ptr %713, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %714, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %715 unwind label %747

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %716 = load ptr, ptr %13, align 8, !tbaa !110
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 344
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %718, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %719 unwind label %749

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %720 = load ptr, ptr %13, align 8, !tbaa !110
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 376
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %722, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %723 unwind label %751

723:                                              ; preds = %719
  %724 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %725 unwind label %753

725:                                              ; preds = %723
  %726 = load ptr, ptr %22, align 8, !tbaa !15
  %727 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %725
  %729 = load i64, ptr %727, align 8, !tbaa !18
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %730) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %731 = load ptr, ptr %20, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %734 = load i64, ptr %732, align 8, !tbaa !18
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %735) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %736 = load ptr, ptr %18, align 8, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %739 = load i64, ptr %737, align 8, !tbaa !18
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not223 = icmp eq ptr %724, null
  br i1 %.not223, label %_ZN8rawspeed8RawImageD2Ev.exit265, label %741

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 304
  %743 = load i8, ptr %742, align 8, !tbaa !255
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %_ZN8rawspeed8RawImageD2Ev.exit265

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %746, align 8, !tbaa !263
  br label %_ZN8rawspeed8RawImageD2Ev.exit265

747:                                              ; preds = %710
  %748 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

749:                                              ; preds = %715
  %750 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

751:                                              ; preds = %719
  %752 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

753:                                              ; preds = %723
  %754 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %755 = load ptr, ptr %22, align 8, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %753
  %758 = load i64, ptr %756, align 8, !tbaa !18
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %759) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %751
  %.pn = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %760 = load ptr, ptr %20, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %763 = load i64, ptr %761, align 8, !tbaa !18
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %749
  %.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %765 = load ptr, ptr %18, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %768 = load i64, ptr %766, align 8, !tbaa !18
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %769) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %747
  %.pn.pn.pn = phi { ptr, i32 } [ %748, %747 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %818

_ZN8rawspeed8RawImageD2Ev.exit265:                ; preds = %631, %628, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %613, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit, %674, %639, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %741, %745, %679, %638, %637, %633
  %.1183 = phi i1 [ false, %679 ], [ false, %631 ], [ false, %633 ], [ false, %637 ], [ false, %638 ], [ false, %674 ], [ false, %639 ], [ false, %642 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ true, %741 ], [ true, %745 ], [ false, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ false, %613 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ false, %628 ]
  %.2 = phi i32 [ 8, %679 ], [ 5, %631 ], [ 5, %633 ], [ 5, %637 ], [ 5, %638 ], [ 0, %674 ], [ 2, %639 ], [ 5, %642 ], [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ 8, %741 ], [ 8, %745 ], [ %.0102.i, %_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t.exit ], [ %.0102.i, %613 ], [ %.0102.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263 ], [ %.0102.i, %628 ]
  %770 = load ptr, ptr %14, align 8, !tbaa !111
  %771 = load ptr, ptr %110, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %770, %771
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %777, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %770, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %772 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %775 = load i64, ptr %773, align 8, !tbaa !18
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %776) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i286 = icmp eq ptr %777, %771
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit265
  %778 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %770, %_ZN8rawspeed8RawImageD2Ev.exit265 ]
  %.not.i.i.i287 = icmp eq ptr %778, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %780 = load ptr, ptr %113, align 8, !tbaa !115
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %784 = load ptr, ptr %94, align 8, !tbaa !106
  %.not.i.i.i288 = icmp eq ptr %784, null
  br i1 %.not.i.i.i288, label %806, label %785

785:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %798

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8, !tbaa !107
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4, !tbaa !109
  %792 = load ptr, ptr %784, align 8, !tbaa !20
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
  %795 = load ptr, ptr %784, align 8, !tbaa !20
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
  br label %806

798:                                              ; preds = %785
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i289 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i289, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %789, -1
  store i32 %801, ptr %786, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290: ; preds = %802, %800
  %.0.i.i.i.i.i291 = phi i32 [ %789, %800 ], [ %803, %802 ]
  %804 = icmp eq i32 %.0.i.i.i.i.i291, 1
  br i1 %804, label %805, label %806, !prof !14

805:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
  br label %806

806:                                              ; preds = %805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290, %790, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr345 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i293 = icmp eq ptr %.pr345, null
  br i1 %.not.i293, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %806
  %807 = load ptr, ptr %.pr345, align 8, !tbaa !20
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(96) %.pr345) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %806, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  %.1351 = phi i32 [ %.2, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ %.2, %806 ], [ 3, %51 ]
  %.0182350 = phi i1 [ %.1183, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i ], [ %.1183, %806 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %810 = load ptr, ptr %9, align 8, !tbaa !197
  %.not.i.i294 = icmp eq ptr %810, null
  br i1 %.not.i.i294, label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, label %811

811:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !199
  %.not.i.i.i.i.i.i295 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i295, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i296, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !200
  %817 = icmp ne ptr %816, %813
  call void @llvm.assume(i1 %817)
  call void @llvm.assume(i1 true) [ "align"(ptr %813, i64 16) ]
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %813, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i296

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i296: ; preds = %814, %811
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef 32) #26
  br label %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit

_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0182350, label %913, label %916

818:                                              ; preds = %275, %655, %672, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %680, %.body, %167, %131
  %.pn229 = phi { ptr, i32 } [ %132, %131 ], [ %709, %708 ], [ %168, %167 ], [ %656, %655 ], [ %276, %275 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %681, %680 ], [ %eh.lpad-body, %.body ], [ %673, %672 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %819

819:                                              ; preds = %818, %127
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %818 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %820

820:                                              ; preds = %819, %125
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %819 ], [ %126, %125 ]
  %821 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i297 = icmp eq ptr %821, null
  br i1 %.not.i297, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i298

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i298: ; preds = %820
  %822 = load ptr, ptr %821, align 8, !tbaa !20
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(96) %821) #24
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i298, %820, %57
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn229.pn.pn, %820 ], [ %.pn229.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %825

825:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299, %55
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit299 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %826

826:                                              ; preds = %825, %53
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %825 ], [ %54, %53 ]
  %.0159 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 0
  %.0166 = extractvalue { ptr, i32 } %.pn229.pn.pn.pn.pn.pn, 1
  %827 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #24
  %828 = icmp eq i32 %.0166, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %832 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %830) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %831, ptr noundef %832)
          to label %912 unwind label %910

833:                                              ; preds = %826
  %834 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #24
  %835 = icmp eq i32 %.0166, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %839 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %838, ptr noundef %839)
          to label %909 unwind label %907

840:                                              ; preds = %833
  %841 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #24
  %842 = icmp eq i32 %.0166, %841
  br i1 %842, label %843, label %855

843:                                              ; preds = %840
  %844 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %845 = load ptr, ptr %844, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef ptr %847(ptr noundef nonnull align 8 dereferenceable(16) %844) #24
  %.not236 = icmp eq ptr %848, null
  br i1 %.not236, label %.critedge, label %849

849:                                              ; preds = %843
  %850 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(1) @.str.6) #29
  %.not237 = icmp eq ptr %850, null
  br i1 %.not237, label %851, label %853

851:                                              ; preds = %849
  %852 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(1) @.str.7) #29
  %.not238 = icmp eq ptr %852, null
  br i1 %.not238, label %897, label %853

853:                                              ; preds = %851, %849
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %854)
          to label %906 unwind label %895

855:                                              ; preds = %840
  %856 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed18RawParserExceptionE) #24
  %857 = icmp eq i32 %.0166, %856
  br i1 %857, label %858, label %865

858:                                              ; preds = %855
  %859 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %861 = load ptr, ptr %859, align 8, !tbaa !20
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = call noundef ptr %863(ptr noundef nonnull align 8 dereferenceable(16) %859) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %860, ptr noundef %864)
          to label %894 unwind label %892

865:                                              ; preds = %855
  %866 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE) #24
  %867 = icmp eq i32 %.0166, %866
  br i1 %867, label %868, label %872

868:                                              ; preds = %865
  %869 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %871 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %869) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %870, ptr noundef %871)
          to label %891 unwind label %889

872:                                              ; preds = %865
  %873 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %874 = icmp eq i32 %.0166, %873
  %875 = call ptr @__cxa_begin_catch(ptr %.0159) #24
  br i1 %874, label %876, label %882

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %878 = load ptr, ptr %875, align 8, !tbaa !20
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = call noundef ptr %880(ptr noundef nonnull align 8 dereferenceable(8) %875) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %877, ptr noundef %881)
          to label %888 unwind label %886

882:                                              ; preds = %872
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3)
          to label %885 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

885:                                              ; preds = %882
  call void @__cxa_end_catch()
  br label %916

886:                                              ; preds = %876
  %887 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

888:                                              ; preds = %876
  call void @__cxa_end_catch()
  br label %916

889:                                              ; preds = %868
  %890 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

891:                                              ; preds = %868
  call void @__cxa_end_catch()
  br label %916

892:                                              ; preds = %858
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

894:                                              ; preds = %858
  call void @__cxa_end_catch()
  br label %916

895:                                              ; preds = %.critedge, %899, %853
  %896 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

897:                                              ; preds = %851
  %898 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(1) @.str.9) #29
  %.not239 = icmp eq ptr %898, null
  br i1 %.not239, label %.critedge, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull %900, ptr noundef nonnull %848)
          to label %906 unwind label %895

.critedge:                                        ; preds = %897, %843
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %902 = load ptr, ptr %844, align 8, !tbaa !20
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = call noundef ptr %904(ptr noundef nonnull align 8 dereferenceable(16) %844) #24
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %901, ptr noundef %905)
          to label %906 unwind label %895

906:                                              ; preds = %.critedge, %899, %853
  %.6 = phi i32 [ 5, %899 ], [ 4, %853 ], [ 6, %.critedge ]
  call void @__cxa_end_catch()
  br label %916

907:                                              ; preds = %836
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

909:                                              ; preds = %836
  call void @__cxa_end_catch()
  br label %916

910:                                              ; preds = %829
  %911 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %917 unwind label %919

912:                                              ; preds = %829
  call void @__cxa_end_catch()
  br label %916

913:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %914, align 16, !tbaa !226
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 9, ptr %915, align 16, !tbaa !227
  br label %916

916:                                              ; preds = %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit, %913, %912, %909, %906, %894, %891, %888, %885
  %.5 = phi i32 [ 7, %912 ], [ 7, %909 ], [ %.6, %906 ], [ 3, %894 ], [ 5, %891 ], [ 6, %888 ], [ 6, %885 ], [ 0, %913 ], [ %.1351, %_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %918

917:                                              ; preds = %910, %907, %895, %892, %889, %886, %883
  %.pn240 = phi { ptr, i32 } [ %908, %907 ], [ %896, %895 ], [ %893, %892 ], [ %890, %889 ], [ %887, %886 ], [ %884, %883 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn240

918:                                              ; preds = %_ZL13_ignore_imagePKc.exit, %916
  %.0 = phi i32 [ %.5, %916 ], [ 3, %_ZL13_ignore_imagePKc.exit ]
  ret i32 %.0

919:                                              ; preds = %910, %907, %895, %892, %889, %886, %883
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #27
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
  %4 = load i8, ptr %3, align 1, !tbaa !210
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !199, !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !225, !noalias !178
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !232, !noalias !178
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !233, !noalias !178
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !234, !noalias !178
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
  store ptr %7, ptr %0, align 8, !tbaa !267
  br label %41

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
  store ptr %7, ptr %0, align 8, !tbaa !267
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %38, %37
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %29, %19
  %.sink30 = phi i32 [ %38, %29 ], [ %28, %19 ]
  %.sink28 = phi i32 [ %35, %29 ], [ %25, %19 ]
  %.sink24 = phi i32 [ %37, %29 ], [ %27, %19 ]
  %42 = mul nuw nsw i32 %.sink30, %14
  %43 = icmp eq i32 %.sink28, %42
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink28, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink30, ptr %45, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink24, ptr %46, align 4, !tbaa !278
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %47, align 8, !tbaa !279
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !274

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
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp ne ptr %8, %5
  tail call void @llvm.assume(i1 %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 16) #24
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !197
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
!181 = !{!182, !25, i64 20}
!182 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !183, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!183 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !56, i64 0, !25, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!186 = distinct !{!186, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!187 = !{!182, !25, i64 24}
!188 = !{!182, !25, i64 16}
!189 = !{!56, !56, i64 0}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii: argument 0"}
!192 = distinct !{!192, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii"}
!193 = !{!68, !68, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = distinct !{!196, !195}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!199 = !{!167, !13, i64 0}
!200 = !{!167, !13, i64 16}
!201 = !{!159, !160, i64 8}
!202 = !{!159, !160, i64 0}
!203 = !{!62, !62, i64 0}
!204 = distinct !{!204, !195}
!205 = distinct !{!205, !195}
!206 = !{!207, !25, i64 0}
!207 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !25, i64 0, !25, i64 4}
!208 = !{!207, !25, i64 4}
!209 = distinct !{!209, !195}
!210 = !{!118, !161, i64 545}
!211 = !{!60, !25, i64 1420}
!212 = distinct !{!212, !195}
!213 = !{!60, !25, i64 1496}
!214 = !{!60, !25, i64 1404}
!215 = !{!60, !25, i64 1408}
!216 = !{!60, !25, i64 1388}
!217 = !{!60, !25, i64 1392}
!218 = !{!118, !25, i64 296}
!219 = !{!60, !25, i64 1732}
!220 = !{!118, !52, i64 248}
!221 = !{!60, !62, i64 1736}
!222 = !{!118, !93, i64 56}
!223 = !{!60, !25, i64 1488}
!224 = !{!60, !66, i64 1492}
!225 = !{!118, !25, i64 584}
!226 = !{!60, !25, i64 1600}
!227 = !{!60, !64, i64 1472}
!228 = !{!60, !25, i64 1376}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!231 = distinct !{!231, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!232 = !{!118, !25, i64 600}
!233 = !{!118, !25, i64 604}
!234 = !{!118, !25, i64 48}
!235 = !{!60, !25, i64 1372}
!236 = distinct !{!236, !195}
!237 = distinct !{!237, !195}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!240 = distinct !{!240, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!241 = distinct !{!241, !195}
!242 = distinct !{!242, !195}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!245 = distinct !{!245, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!246 = distinct !{!246, !195}
!247 = distinct !{!247, !195}
!248 = distinct !{!248, !195}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!251 = distinct !{!251, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!252 = distinct !{!252, !195}
!253 = distinct !{!253, !195}
!254 = distinct !{!254, !195}
!255 = !{!256, !257, i64 304}
!256 = !{!"_ZTSN8rawspeed6CameraE", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !121, i64 224, !121, i64 248, !125, i64 272, !257, i64 304, !124, i64 308, !124, i64 316, !141, i64 328, !258, i64 352, !25, i64 376, !96, i64 384, !156, i64 432, !93, i64 456}
!257 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !9, i64 0}
!258 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !8, i64 0}
!263 = !{!60, !25, i64 1112}
!264 = !{!118, !25, i64 588}
!265 = distinct !{!265, !195}
!266 = distinct !{!266, !195}
!267 = !{!8, !8, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii: argument 0"}
!270 = distinct !{!270, !"_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii: argument 0"}
!273 = distinct !{!273, !"_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii"}
!274 = distinct !{!274, !195}
!275 = !{!276, !25, i64 16}
!276 = !{!"_ZTSN8rawspeed10Array2DRefISt4byteEE", !277, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!277 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !25, i64 8}
!278 = !{!276, !25, i64 20}
!279 = !{!276, !25, i64 24}
