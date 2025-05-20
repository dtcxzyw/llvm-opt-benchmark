target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.igl::MshSaver" = type { i8, i64, i64, %"class.std::basic_ofstream" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Error opening \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" to write msh file.\00", align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@.str.2 = private unnamed_addr constant [12 x i8] c"$MeshFormat\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"2.2 0 \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$EndMeshFormat\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"2.2 1 \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0A$EndMeshFormat\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"$Nodes\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"$EndNodes\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"$Elements\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"$EndElements\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"$NodeData\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$EndNodeData\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$ElementData\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"$EndElementData\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3igl8MshSaverC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN3igl8MshSaverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl8MshSaverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaverC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %20)
  %21 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !15, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef %27, i32 noundef 16)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br label %38

29:                                               ; preds = %38, %33, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %84

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %34, ptr noundef %36, i32 noundef 4)
          to label %37 unwind label %29

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %13, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %43)
          to label %45 unwind label %29

45:                                               ; preds = %38
  br i1 %44, label %46, label %83

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %47 unwind label %61

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %65

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %65

57:                                               ; preds = %55
  store i1 true, ptr %11, align 1
  %58 = call ptr @__cxa_allocate_exception(i64 32) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %69

59:                                               ; preds = %57
  invoke void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %73

60:                                               ; preds = %59
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %58, ptr @_ZTINSt8ios_base7failureB5cxx11E, ptr @_ZNSt8ios_base7failureB5cxx11D1Ev) #13
          to label %90 unwind label %73

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %82

65:                                               ; preds = %55, %53, %50, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %81

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %60, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %58) #12
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %82

82:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #12
  br label %84

83:                                               ; preds = %45
  ret void

84:                                               ; preds = %82, %29
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %20) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #12
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #12
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %19

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #12
  br label %32

32:                                               ; preds = %31, %19
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #12
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl8MshSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %3, i32 0, i32 3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %3, i32 0, i32 3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3igl8MshSaver11save_headerEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZN3igl8MshSaver10save_nodesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 1 %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %10, align 8, !tbaa !48
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZN3igl8MshSaver13save_elementsERKSt6vectorIiSaIiEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %17, ptr noundef nonnull align 1 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver11save_headerEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 8)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.4)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 17)
  br label %38

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.5)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 8)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %3, i64 noundef 4)
  %35 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %38

38:                                               ; preds = %25, %8
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %4, i32 0, i32 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver10save_nodesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = udiv i64 %11, 3
  %13 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.7)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !15, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %65, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i64, ptr %5, align 8, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %64

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %33 = load i64, ptr %5, align 8, !tbaa !51
  %34 = udiv i64 %33, 3
  %35 = add i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.8)
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = load i64, ptr %5, align 8, !tbaa !51
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #12
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.8)
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = load i64, ptr %5, align 8, !tbaa !51
  %49 = add i64 %48, 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #12
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.8)
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = load i64, ptr %5, align 8, !tbaa !51
  %56 = add i64 %55, 2
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #12
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %61

61:                                               ; preds = %32
  %62 = load i64, ptr %5, align 8, !tbaa !51
  %63 = add i64 %62, 3
  store i64 %63, ptr %5, align 8, !tbaa !51
  br label %26, !llvm.loop !54

64:                                               ; preds = %31
  br label %88

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i64, ptr %7, align 8, !tbaa !51
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %87

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %73 = load i64, ptr %7, align 8, !tbaa !51
  %74 = udiv i64 %73, 3
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %8, i64 noundef 4)
  %79 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = load i64, ptr %7, align 8, !tbaa !51
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #12
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %82, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %84

84:                                               ; preds = %72
  %85 = load i64, ptr %7, align 8, !tbaa !51
  %86 = add i64 %85, 3
  store i64 %86, ptr %7, align 8, !tbaa !51
  br label %66, !llvm.loop !56

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %64
  %89 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.9)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %9, i32 0, i32 3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver13save_elementsERKSt6vectorIiSaIiEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  store i64 %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.10)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %227

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !15, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %118, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i64, ptr %12, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %117

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %54 = load i64, ptr %12, align 8, !tbaa !51
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %58 = load i32, ptr %14, align 4, !tbaa !50
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.8)
  %61 = load ptr, ptr %9, align 8, !tbaa !48
  %62 = load i64, ptr %12, align 8, !tbaa !51
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #12
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.8)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 2)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.8)
  %69 = load ptr, ptr %10, align 8, !tbaa !48
  %70 = load i64, ptr %12, align 8, !tbaa !51
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #12
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.8)
  %75 = load ptr, ptr %10, align 8, !tbaa !48
  %76 = load i64, ptr %12, align 8, !tbaa !51
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #12
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %101, %53
  %82 = load i64, ptr %15, align 8, !tbaa !51
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = load i64, ptr %12, align 8, !tbaa !51
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84) #12
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %104

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %92 = load ptr, ptr %7, align 8, !tbaa !48
  %93 = load i64, ptr %11, align 8, !tbaa !51
  %94 = load i64, ptr %15, align 8, !tbaa !51
  %95 = add i64 %93, %94
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %95) #12
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %90
  %102 = load i64, ptr %15, align 8, !tbaa !51
  %103 = add i64 %102, 1
  store i64 %103, ptr %15, align 8, !tbaa !51
  br label %81, !llvm.loop !57

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load ptr, ptr %8, align 8, !tbaa !48
  %108 = load i64, ptr %12, align 8, !tbaa !51
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %108) #12
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %11, align 8, !tbaa !51
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %114

114:                                              ; preds = %104
  %115 = load i64, ptr %12, align 8, !tbaa !51
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !51
  br label %47, !llvm.loop !58

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %226

118:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %224, %118
  %120 = load i64, ptr %17, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !32
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %225

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %125 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %125, ptr %20, align 8, !tbaa !51
  br label %126

126:                                              ; preds = %160, %124
  %127 = load i64, ptr %20, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !32
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %126
  %132 = load i32, ptr %18, align 4, !tbaa !50
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !48
  %136 = load i64, ptr %20, align 8, !tbaa !51
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136) #12
  %138 = load i32, ptr %137, align 4, !tbaa !50
  store i32 %138, ptr %18, align 4, !tbaa !50
  %139 = load ptr, ptr %8, align 8, !tbaa !48
  %140 = load i64, ptr %20, align 8, !tbaa !51
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %140) #12
  %142 = load i32, ptr %141, align 4, !tbaa !50
  store i32 %142, ptr %19, align 4, !tbaa !50
  br label %159

143:                                              ; preds = %131
  %144 = load i32, ptr %18, align 4, !tbaa !50
  %145 = load ptr, ptr %9, align 8, !tbaa !48
  %146 = load i64, ptr %20, align 8, !tbaa !51
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146) #12
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %19, align 4, !tbaa !50
  %152 = load ptr, ptr %8, align 8, !tbaa !48
  %153 = load i64, ptr %20, align 8, !tbaa !51
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %153) #12
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150, %143
  br label %163

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %134
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %20, align 8, !tbaa !51
  %162 = add i64 %161, 1
  store i64 %162, ptr %20, align 8, !tbaa !51
  br label %126, !llvm.loop !59

163:                                              ; preds = %157, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %164 = load i64, ptr %20, align 8, !tbaa !51
  %165 = load i64, ptr %17, align 8, !tbaa !51
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 2, ptr %22, align 4, !tbaa !50
  %168 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %18, i64 noundef 4)
  %170 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %21, i64 noundef 4)
  %172 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %22, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %174

174:                                              ; preds = %219, %163
  %175 = load i32, ptr %23, align 4, !tbaa !50
  %176 = load i32, ptr %21, align 4, !tbaa !50
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %224

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %180 = load i64, ptr %17, align 8, !tbaa !51
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !50
  %183 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %24, i64 noundef 4)
  %185 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %186 = load ptr, ptr %10, align 8, !tbaa !48
  %187 = load i64, ptr %17, align 8, !tbaa !51
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %187) #12
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef 4)
  %190 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %191 = load ptr, ptr %10, align 8, !tbaa !48
  %192 = load i64, ptr %17, align 8, !tbaa !51
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %192) #12
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %193, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !51
  br label %195

195:                                              ; preds = %211, %179
  %196 = load i64, ptr %25, align 8, !tbaa !51
  %197 = load i32, ptr %19, align 4, !tbaa !50
  %198 = sext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %214

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %202 = load ptr, ptr %7, align 8, !tbaa !48
  %203 = load i64, ptr %16, align 8, !tbaa !51
  %204 = load i64, ptr %25, align 8, !tbaa !51
  %205 = add i64 %203, %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %205) #12
  %207 = load i32, ptr %206, align 4, !tbaa !50
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !50
  %209 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %26, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %211

211:                                              ; preds = %201
  %212 = load i64, ptr %25, align 8, !tbaa !51
  %213 = add i64 %212, 1
  store i64 %213, ptr %25, align 8, !tbaa !51
  br label %195, !llvm.loop !60

214:                                              ; preds = %200
  %215 = load i32, ptr %19, align 4, !tbaa !50
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %16, align 8, !tbaa !51
  %218 = add i64 %217, %216
  store i64 %218, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %23, align 4, !tbaa !50
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4, !tbaa !50
  %222 = load i64, ptr %17, align 8, !tbaa !51
  %223 = add i64 %222, 1
  store i64 %223, ptr %17, align 8, !tbaa !51
  br label %174, !llvm.loop !61

224:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %119, !llvm.loop !62

225:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %226

226:                                              ; preds = %225, %117
  br label %227

227:                                              ; preds = %226, %5
  %228 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.11)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %27, i32 0, i32 3
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !65
  %11 = load i64, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.13)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.13)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.15)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.17)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.13)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !15, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i64, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %68

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %8, i64 noundef 4)
  %60 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

65:                                               ; preds = %54
  %66 = load i64, ptr %7, align 8, !tbaa !51
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !51
  br label %48, !llvm.loop !80

68:                                               ; preds = %53
  br label %94

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i64, ptr %9, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %93

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %77 = load i64, ptr %9, align 8, !tbaa !51
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %81 = load i32, ptr %10, align 4, !tbaa !50
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.8)
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = load i64, ptr %9, align 8, !tbaa !51
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #12
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %90

90:                                               ; preds = %76
  %91 = load i64, ptr %9, align 8, !tbaa !51
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !51
  br label %70, !llvm.loop !81

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %68
  %95 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.18)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.13)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.13)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.15)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.17)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.16)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !15, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %8, i64 noundef 4)
  %60 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = mul i64 %62, 3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #12
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %64, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %7, align 8, !tbaa !51
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !51
  br label %48, !llvm.loop !82

69:                                               ; preds = %53
  br label %112

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i64, ptr %9, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %111

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %78 = load i64, ptr %9, align 8, !tbaa !51
  %79 = add i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %82 = load i32, ptr %10, align 4, !tbaa !50
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.8)
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = load i64, ptr %9, align 8, !tbaa !51
  %87 = mul i64 %86, 3
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #12
  %89 = load double, ptr %88, align 8, !tbaa !52
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.8)
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = load i64, ptr %9, align 8, !tbaa !51
  %94 = mul i64 %93, 3
  %95 = add i64 %94, 1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %95) #12
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.8)
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = load i64, ptr %9, align 8, !tbaa !51
  %102 = mul i64 %101, 3
  %103 = add i64 %102, 2
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %103) #12
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %108

108:                                              ; preds = %77
  %109 = load i64, ptr %9, align 8, !tbaa !51
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !51
  br label %71, !llvm.loop !83

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111, %69
  %113 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.18)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.19)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.13)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.15)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.17)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.13)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !15, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i64, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %68

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %8, i64 noundef 4)
  %60 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

65:                                               ; preds = %54
  %66 = load i64, ptr %7, align 8, !tbaa !51
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !51
  br label %48, !llvm.loop !84

68:                                               ; preds = %53
  br label %94

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i64, ptr %9, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %93

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %77 = load i64, ptr %9, align 8, !tbaa !51
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %81 = load i32, ptr %10, align 4, !tbaa !50
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.8)
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = load i64, ptr %9, align 8, !tbaa !51
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #12
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %90

90:                                               ; preds = %76
  %91 = load i64, ptr %9, align 8, !tbaa !51
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !51
  br label %70, !llvm.loop !85

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %68
  %95 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.20)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.19)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.13)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.15)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.17)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.16)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !15, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %8, i64 noundef 4)
  %60 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = mul i64 %62, 3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #12
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %64, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %7, align 8, !tbaa !51
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !51
  br label %48, !llvm.loop !86

69:                                               ; preds = %53
  br label %112

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i64, ptr %9, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %111

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %78 = load i64, ptr %9, align 8, !tbaa !51
  %79 = add i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %82 = load i32, ptr %10, align 4, !tbaa !50
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.8)
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = load i64, ptr %9, align 8, !tbaa !51
  %87 = mul i64 %86, 3
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #12
  %89 = load double, ptr %88, align 8, !tbaa !52
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.8)
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = load i64, ptr %9, align 8, !tbaa !51
  %94 = mul i64 %93, 3
  %95 = add i64 %94, 1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %95) #12
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.8)
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = load i64, ptr %9, align 8, !tbaa !51
  %102 = mul i64 %101, 3
  %103 = add i64 %102, 2
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %103) #12
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %108

108:                                              ; preds = %77
  %109 = load i64, ptr %9, align 8, !tbaa !51
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !51
  br label %71, !llvm.loop !87

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111, %69
  %113 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.20)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %11, i32 0, i32 3
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8MshSaver22save_elem_tensor_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [9 x double], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.19)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.14)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.13)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.15)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.16)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.17)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.21)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %43 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !15, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %109

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i64, ptr %7, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %108

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load i64, ptr %7, align 8, !tbaa !51
  %59 = add i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %8, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = mul i64 %64, 6
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #12
  store ptr %66, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !88
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !52
  store double %69, ptr %10, align 8, !tbaa !52
  %70 = getelementptr inbounds double, ptr %10, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !88
  %72 = getelementptr inbounds double, ptr %71, i64 5
  %73 = load double, ptr %72, align 8, !tbaa !52
  store double %73, ptr %70, align 8, !tbaa !52
  %74 = getelementptr inbounds double, ptr %10, i64 2
  %75 = load ptr, ptr %9, align 8, !tbaa !88
  %76 = getelementptr inbounds double, ptr %75, i64 4
  %77 = load double, ptr %76, align 8, !tbaa !52
  store double %77, ptr %74, align 8, !tbaa !52
  %78 = getelementptr inbounds double, ptr %10, i64 3
  %79 = load ptr, ptr %9, align 8, !tbaa !88
  %80 = getelementptr inbounds double, ptr %79, i64 5
  %81 = load double, ptr %80, align 8, !tbaa !52
  store double %81, ptr %78, align 8, !tbaa !52
  %82 = getelementptr inbounds double, ptr %10, i64 4
  %83 = load ptr, ptr %9, align 8, !tbaa !88
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !52
  store double %85, ptr %82, align 8, !tbaa !52
  %86 = getelementptr inbounds double, ptr %10, i64 5
  %87 = load ptr, ptr %9, align 8, !tbaa !88
  %88 = getelementptr inbounds double, ptr %87, i64 3
  %89 = load double, ptr %88, align 8, !tbaa !52
  store double %89, ptr %86, align 8, !tbaa !52
  %90 = getelementptr inbounds double, ptr %10, i64 6
  %91 = load ptr, ptr %9, align 8, !tbaa !88
  %92 = getelementptr inbounds double, ptr %91, i64 4
  %93 = load double, ptr %92, align 8, !tbaa !52
  store double %93, ptr %90, align 8, !tbaa !52
  %94 = getelementptr inbounds double, ptr %10, i64 7
  %95 = load ptr, ptr %9, align 8, !tbaa !88
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !52
  store double %97, ptr %94, align 8, !tbaa !52
  %98 = getelementptr inbounds double, ptr %10, i64 8
  %99 = load ptr, ptr %9, align 8, !tbaa !88
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !52
  store double %101, ptr %98, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %103 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 0
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i64 noundef 72)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %105

105:                                              ; preds = %57
  %106 = load i64, ptr %7, align 8, !tbaa !51
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !51
  br label %51, !llvm.loop !89

108:                                              ; preds = %56
  br label %177

109:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %173, %109
  %111 = load i64, ptr %11, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %176

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %117 = load i64, ptr %11, align 8, !tbaa !51
  %118 = add i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !46
  %121 = load i64, ptr %11, align 8, !tbaa !51
  %122 = mul i64 %121, 6
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122) #12
  store ptr %123, ptr %13, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %125 = load i32, ptr %12, align 4, !tbaa !50
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.8)
  %128 = load ptr, ptr %13, align 8, !tbaa !88
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !52
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %127, double noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.8)
  %133 = load ptr, ptr %13, align 8, !tbaa !88
  %134 = getelementptr inbounds double, ptr %133, i64 5
  %135 = load double, ptr %134, align 8, !tbaa !52
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.8)
  %138 = load ptr, ptr %13, align 8, !tbaa !88
  %139 = getelementptr inbounds double, ptr %138, i64 4
  %140 = load double, ptr %139, align 8, !tbaa !52
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.8)
  %143 = load ptr, ptr %13, align 8, !tbaa !88
  %144 = getelementptr inbounds double, ptr %143, i64 5
  %145 = load double, ptr %144, align 8, !tbaa !52
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %142, double noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.8)
  %148 = load ptr, ptr %13, align 8, !tbaa !88
  %149 = getelementptr inbounds double, ptr %148, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !52
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %147, double noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.8)
  %153 = load ptr, ptr %13, align 8, !tbaa !88
  %154 = getelementptr inbounds double, ptr %153, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !52
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %152, double noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.8)
  %158 = load ptr, ptr %13, align 8, !tbaa !88
  %159 = getelementptr inbounds double, ptr %158, i64 4
  %160 = load double, ptr %159, align 8, !tbaa !52
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %157, double noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.8)
  %163 = load ptr, ptr %13, align 8, !tbaa !88
  %164 = getelementptr inbounds double, ptr %163, i64 3
  %165 = load double, ptr %164, align 8, !tbaa !52
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %162, double noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.8)
  %168 = load ptr, ptr %13, align 8, !tbaa !88
  %169 = getelementptr inbounds double, ptr %168, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !52
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %173

173:                                              ; preds = %116
  %174 = load i64, ptr %11, align 8, !tbaa !51
  %175 = add i64 %174, 1
  store i64 %175, ptr %11, align 8, !tbaa !51
  br label %110, !llvm.loop !90

176:                                              ; preds = %115
  br label %177

177:                                              ; preds = %176, %108
  %178 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.20)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = getelementptr inbounds nuw %"class.igl::MshSaver", ptr %14, i32 0, i32 3
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #12
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #4

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #12
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #12
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !33
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #12
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #12
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !129
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #12
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i8 %1, ptr %4, align 1, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !94
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i8 %1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !139
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !94
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !94
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !94
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #12
  store ptr %12, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !37
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !37
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !51
  store i64 %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !51
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %8, align 8, !tbaa !51
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = load i64, ptr %10, align 8, !tbaa !51
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %12, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !51
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !11
  %15 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !51
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3igl8MshSaverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN3igl8MshSaverE", !12, i64 0, !17, i64 8, !17, i64 16, !18, i64 24}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSSo"}
!20 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !21, i64 0, !7, i64 64, !25, i64 104, !27, i64 120, !28, i64 124, !28, i64 132, !28, i64 140, !22, i64 152, !17, i64 160, !12, i64 168, !12, i64 169, !12, i64 170, !7, i64 171, !22, i64 176, !22, i64 184, !12, i64 192, !30, i64 200, !22, i64 208, !17, i64 216, !22, i64 224, !22, i64 232}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !23, i64 56}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!25 = !{!"_ZTSSt12__basic_fileIcE", !26, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!28 = !{!"_ZTS11__mbstate_t", !29, i64 0, !7, i64 4}
!29 = !{!"int", !7, i64 0}
!30 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !6, i64 0}
!31 = !{!16, !17, i64 8}
!32 = !{!16, !17, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSo", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!50 = !{!29, !29, i64 0}
!51 = !{!17, !17, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!65 = !{!66, !17, i64 8}
!66 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !7, i64 64, !29, i64 192, !71, i64 200, !23, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !17, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 double", !6, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!77, !78, i64 0}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = !{!74, !74, i64 0}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = !{!92, !22, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !17, i64 8, !7, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!94 = !{!7, !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!97 = !{!92, !17, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!102 = !{!103, !44, i64 216}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !44, i64 216, !7, i64 224, !12, i64 225, !104, i64 232, !105, i64 240, !106, i64 248, !107, i64 256}
!104 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!105 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!106 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!107 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!108 = !{!103, !7, i64 224}
!109 = !{!103, !12, i64 225}
!110 = !{!103, !104, i64 232}
!111 = !{!103, !105, i64 240}
!112 = !{!103, !106, i64 248}
!113 = !{!103, !107, i64 256}
!114 = !{!115, !115, i64 0}
!115 = !{!"any p2 pointer", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !6, i64 0}
!118 = !{!104, !104, i64 0}
!119 = !{!68, !68, i64 0}
!120 = !{!66, !68, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSd", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!125 = !{!126, !27, i64 64}
!126 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !21, i64 0, !27, i64 64, !92, i64 72}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSi", !6, i64 0}
!129 = !{!130, !17, i64 8}
!130 = !{!"_ZTSSi", !17, i64 8}
!131 = !{!21, !22, i64 8}
!132 = !{!21, !22, i64 16}
!133 = !{!21, !22, i64 24}
!134 = !{!21, !22, i64 32}
!135 = !{!21, !22, i64 40}
!136 = !{!21, !22, i64 48}
!137 = !{!93, !22, i64 0}
!138 = !{!105, !105, i64 0}
!139 = !{!140, !7, i64 56}
!140 = !{!"_ZTSSt5ctypeIcE", !141, i64 0, !142, i64 16, !12, i64 24, !78, i64 32, !78, i64 40, !143, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!141 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!142 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!143 = !{!"p1 short", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!148 = !{!149, !22, i64 0}
!149 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !115, i64 0}
!152 = !{!153, !22, i64 0}
!153 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
