; ModuleID = 'bench/libigl/original/MshLoader.ll'
source_filename = "bench/libigl/original/MshLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"failed to open file \22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@.str.2 = private unnamed_addr constant [12 x i8] c"$MeshFormat\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unexpected .msh format\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [33 x i8] c"Error: Unsupported file version:\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Error: data size must be 8 bytes.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Binary msh file \00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c" is saved with different endianness than this machine.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"$EndMeshFormat\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Unexpected contents in the file header.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"$Nodes\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$EndNodes\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Unexpected tag\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"$Elements\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$EndElements\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"$NodeData\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"$EndNodeData\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"$ElementData\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"$EndElementData\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Unexpected number of field tags\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Negative or zero index\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Index too big\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Invalid file format\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"Warning: \22\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\22 not supported yet.  Ignored.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Element type (\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c") is not supported yet.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN3igl9MshLoader23num_nodes_per_elem_typeEi = private unnamed_addr constant [15 x i32] [i32 2, i32 3, i32 4, i32 4, i32 8, i32 6, i32 poison, i32 3, i32 6, i32 9, i32 10, i32 27, i32 18, i32 14, i32 1], align 4

@_ZN3igl9MshLoaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3igl9MshLoaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) initializes((16, 328), (336, 340), (344, 352)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %18, i8 0, i64 312, i1 false)
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %39, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 12)
          to label %44 unwind label %59

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %46 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %45) #21
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %48 unwind label %61

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %63

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %56 = call ptr @__cxa_allocate_exception(i64 32) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  invoke void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %66

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTINSt8ios_base7failureB5cxx11E, ptr nonnull @_ZNSt8ios_base7failureB5cxx11D1Ev) #23
          to label %368 unwind label %66

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %304

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

66:                                               ; preds = %58, %57
  %.017 = phi i1 [ false, %58 ], [ true, %57 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %73, label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %73, label %74

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn134 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %56) #22
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn134, %73 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %75

75:                                               ; preds = %74, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %303

76:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %78, align 8, !tbaa !21
  store i8 0, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %76
  %81 = load i64, ptr %78, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 11
  br i1 %82, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %83, ptr noundef nonnull dereferenceable(11) @.str.2, i64 11)
  %.not156 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not156, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread135, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %80, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %84 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %86

.invoke:                                          ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread
  %85 = phi ptr [ %266, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread ], [ %256, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread ], [ %236, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread ], [ %246, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread ], [ %84, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ]
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %230, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99.thread, %240, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103.thread, %250, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread, %260, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %.invoke, %76, %_ZNSirsERd.exit, %188, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread135, %90, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

86:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #22
  br label %298

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread135: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERd.exit unwind label %.loopexit.split-lp

_ZNSirsERd.exit:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread135
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNSirsERd.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSirsERm.exit unwind label %.loopexit.split-lp

_ZNSirsERm.exit:                                  ; preds = %90
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %0, align 8, !tbaa !26
  %96 = load double, ptr %7, align 8, !tbaa !64
  %97 = fcmp ogt double %96, 2.200000e+00
  %98 = fcmp olt double %96, 2.000000e+00
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %99, label %124

99:                                               ; preds = %_ZNSirsERm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %100
  %103 = load double, ptr %7, align 8, !tbaa !64
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, double noundef %103)
          to label %_ZNSolsEd.exit unwind label %111

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %111

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEd.exit
  %106 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %107 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

107:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %108 unwind label %114

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %368 unwind label %114

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %123

111:                                              ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

114:                                              ; preds = %108, %107
  %.015 = phi i1 [ false, %108 ], [ true, %107 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !22
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.015, label %121, label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.015, label %121, label %122

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn57138 = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @__cxa_free_exception(ptr %106) #22
  br label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %121, %111
  %.pn57.pn = phi { ptr, i32 } [ %.pn57138, %121 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %112, %111 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #22
  br label %123

123:                                              ; preds = %122, %109
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %122 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %298

124:                                              ; preds = %_ZNSirsERm.exit
  %125 = load i64, ptr %91, align 8, !tbaa !66
  %.not = icmp eq i64 %125, 8
  br i1 %.not, label %149, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %127 unwind label %134

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit71 unwind label %136

_ZNSolsEPFRSoS_E.exit71:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %131 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %132 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

132:                                              ; preds = %_ZNSolsEPFRSoS_E.exit71
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %133 unwind label %139

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %368 unwind label %139

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %148

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %_ZNSolsEPFRSoS_E.exit71
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

139:                                              ; preds = %133, %132
  %.013 = phi i1 [ false, %133 ], [ true, %132 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %139
  %144 = load i64, ptr %142, align 8, !tbaa !22
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.013, label %146, label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.013, label %146, label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn53141 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @__cxa_free_exception(ptr %131) #22
  br label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %146, %136
  %.pn53.pn = phi { ptr, i32 } [ %.pn53141, %146 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %137, %136 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  br label %148

148:                                              ; preds = %147, %134
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %147 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %298

149:                                              ; preds = %124
  br i1 %94, label %150, label %188

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.noexc75

.noexc75:                                         ; preds = %.critedge.i, %150
  %151 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %.noexc unwind label %.loopexit164

.noexc:                                           ; preds = %.noexc75
  %152 = and i32 %151, 251
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc
  %trunc.i = trunc i32 %151 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc
  %154 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %.noexc75 unwind label %.loopexit164, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test.i
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef 4)
          to label %156 unwind label %.loopexit.split-lp165

156:                                              ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %157 = load i32, ptr %13, align 4, !tbaa !24
  %.not43 = icmp eq i32 %157, 1
  br i1 %.not43, label %186, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %159 unwind label %171

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %159
  %162 = load ptr, ptr %1, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %162, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.7, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %173

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %168 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %169 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

169:                                              ; preds = %_ZNSolsEPFRSoS_E.exit83
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %170 unwind label %176

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %368 unwind label %176

.loopexit164:                                     ; preds = %.noexc75, %.critedge.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp165:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %187

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %185

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %159
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %_ZNSolsEPFRSoS_E.exit83
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

176:                                              ; preds = %170, %169
  %.011 = phi i1 [ false, %170 ], [ true, %169 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %15, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %176
  %181 = load i64, ptr %179, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.011, label %183, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.011, label %183, label %184

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn48144 = phi { ptr, i32 } [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @__cxa_free_exception(ptr %168) #22
  br label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %183, %173
  %.pn48.pn = phi { ptr, i32 } [ %.pn48144, %183 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %174, %173 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %185

185:                                              ; preds = %184, %171
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %184 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

186:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

187:                                              ; preds = %.loopexit164, %.loopexit.split-lp165, %185
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %185 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

188:                                              ; preds = %186, %149
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  %191 = load i64, ptr %78, align 8, !tbaa !21
  %192 = icmp eq i64 %191, 14
  br i1 %192, label %193, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.thread

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %194, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %.not157 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %.not157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.preheader: ; preds = %193
  %195 = load ptr, ptr %3, align 8, !tbaa !69
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = and i32 %200, 2
  %.not158169 = icmp eq i32 %201, 0
  br i1 %.not158169, label %.lr.ph, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.thread: ; preds = %190, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %202 unwind label %209

202:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.thread
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %211

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %206 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %207 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread

207:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %208 unwind label %214

208:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %368 unwind label %214

209:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %223

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %221

214:                                              ; preds = %208, %207
  %.0 = phi i1 [ false, %208 ], [ true, %207 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %17, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %214
  %219 = load i64, ptr %217, align 8, !tbaa !22
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %221, label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %221, label %222

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn44147 = phi { ptr, i32 } [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @__cxa_free_exception(ptr %206) #22
  br label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %221, %211
  %.pn44.pn = phi { ptr, i32 } [ %.pn44147, %221 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %212, %211 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #22
  br label %223

223:                                              ; preds = %222, %209
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %222 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %298

.lr.ph:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.preheader, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149
  store i64 0, ptr %78, align 8, !tbaa !21
  %224 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %224, align 1, !tbaa !22
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %.lr.ph
  %227 = load i64, ptr %78, align 8, !tbaa !21
  switch i64 %227, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154 [
    i64 6, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
    i64 9, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99
    i64 12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107
  ]

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %226
  %228 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %228, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %229 = icmp eq i32 %bcmp.i, 0
  br i1 %229, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  invoke void @_ZN3igl9MshLoader11parse_nodesERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %230
  %233 = load i64, ptr %78, align 8, !tbaa !21
  %234 = icmp eq i64 %233, 9
  br i1 %234, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97: ; preds = %232
  %235 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %235, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not163 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %.not163, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread: ; preds = %232, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97
  %236 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %237

237:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %236) #22
  br label %298

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99: ; preds = %226
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i98 = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.13, i64 %227)
  %239 = icmp eq i32 %bcmp.i98, 0
  br i1 %239, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99
  invoke void @_ZN3igl9MshLoader14parse_elementsERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99.thread
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  %243 = load i64, ptr %78, align 8, !tbaa !21
  %244 = icmp eq i64 %243, 12
  br i1 %244, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101: ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %245, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %.not162 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %.not162, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread: ; preds = %242, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101
  %246 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %247

247:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101.thread
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %246) #22
  br label %298

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99
  %bcmp.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pre, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %249 = icmp eq i32 %bcmp.i102, 0
  br i1 %249, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103
  invoke void @_ZN3igl9MshLoader16parse_node_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103.thread
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %250
  %253 = load i64, ptr %78, align 8, !tbaa !21
  %254 = icmp eq i64 %253, 12
  br i1 %254, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105: ; preds = %252
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %255, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %.not161 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %.not161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread: ; preds = %252, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105
  %256 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %257

257:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105.thread
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %256) #22
  br label %298

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107: ; preds = %226
  %.pre170 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i106 = call i32 @bcmp(ptr %.pre170, ptr nonnull @.str.17, i64 %227)
  %259 = icmp eq i32 %bcmp.i106, 0
  br i1 %259, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107
  invoke void @_ZN3igl9MshLoader19parse_element_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %260
  %263 = load i64, ptr %78, align 8, !tbaa !21
  %264 = icmp eq i64 %263, 15
  br i1 %264, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109: ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %265, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %.not160 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %.not160, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread: ; preds = %262, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109
  %266 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %267

267:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109.thread
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %266) #22
  br label %298

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit103, %226, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107
  %269 = load ptr, ptr %3, align 8, !tbaa !69
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !71
  %275 = and i32 %274, 2
  %.not159 = icmp eq i32 %275, 0
  br i1 %.not159, label %276, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge

276:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154
  invoke void @_ZN3igl9MshLoader19parse_unknown_fieldERSt14basic_ifstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149 unwind label %.loopexit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit101, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit109, %276, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit105, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97
  %277 = load ptr, ptr %3, align 8, !tbaa !69
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %3, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !71
  %283 = and i32 %282, 2
  %.not158 = icmp eq i32 %283, 0
  br i1 %.not158, label %.lr.ph, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge, !llvm.loop !80

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit97.thread149, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit88.preheader
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %284)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit107.thread154._crit_edge
  %.not.i = icmp eq ptr %285, null
  br i1 %.not.i, label %286, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

286:                                              ; preds = %.noexc110
  %287 = load ptr, ptr %3, align 8, !tbaa !69
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %3, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !71
  %293 = or i32 %292, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %290, i32 noundef %293)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc110, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = load ptr, ptr %6, align 8, !tbaa !17
  %295 = icmp eq ptr %294, %77
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %296 = load i64, ptr %77, align 8, !tbaa !22
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

298:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267, %257, %247, %237, %223, %187, %148, %123, %86
  %.pn61 = phi { ptr, i32 } [ %268, %267 ], [ %87, %86 ], [ %.pn57.pn.pn, %123 ], [ %.pn53.pn.pn, %148 ], [ %.pn48.pn.pn.pn, %187 ], [ %.pn44.pn.pn, %223 ], [ %238, %237 ], [ %248, %247 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %6, align 8, !tbaa !17
  %300 = icmp eq ptr %299, %77
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %298
  %301 = load i64, ptr %77, align 8, !tbaa !22
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %75
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn.pn.pn, %75 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  br label %304

304:                                              ; preds = %303, %59
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %303 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %305 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #24
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit: ; preds = %304, %306
  call void @_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  %312 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i.i118 = icmp eq ptr %312, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = load ptr, ptr %314, align 8, !tbaa !84
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit, %313
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  %319 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.i119 = icmp eq ptr %319, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %320
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  %326 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i121 = icmp eq ptr %326, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120, %327
  %333 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i.i123 = icmp eq ptr %333, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %334
  %340 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i.i125 = icmp eq ptr %340, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %341

341:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !84
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124, %341
  %347 = load ptr, ptr %20, align 8, !tbaa !83
  %.not.i.i.i127 = icmp eq ptr %347, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %350 = load ptr, ptr %349, align 8, !tbaa !84
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %348
  %354 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i.i129 = icmp eq ptr %354, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %355
  %361 = load ptr, ptr %18, align 8, !tbaa !85
  %.not.i.i.i131 = icmp eq ptr %361, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130, %362
  resume { ptr, i32 } %.pn61.pn.pn

368:                                              ; preds = %208, %170, %133, %108, %58
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0 align 2

declare void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader11parse_nodesERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %3, align 8, !tbaa !87
  %8 = mul i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw i64 %8, %15
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %18)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !88
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %17, %19, %21, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %23 = load i8, ptr %0, align 8, !tbaa !26, !range !89, !noundef !90
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %53

25:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = mul i64 %27, 3
  %29 = add i64 %28, 4
  %30 = load i64, ptr %3, align 8, !tbaa !87
  %31 = mul i64 %29, %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
  br label %33

33:                                               ; preds = %.critedge.i, %25
  %34 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %35 = and i32 %34, 251
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %33
  %trunc.i = trunc i32 %34 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %33
  %37 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  br label %33, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test.i
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %31)
  %39 = load i64, ptr %3, align 8, !tbaa !87
  %.not27 = icmp eq i64 %39, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %.lr.ph25
  %.02224 = phi i64 [ %50, %.lr.ph25 ], [ 0, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit ]
  %40 = mul i64 %.02224, %29
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  %.0.copyload = load i32, ptr %41, align 1
  %42 = mul i32 %.0.copyload, 3
  %43 = add i32 %42, -3
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i64, ptr %26, align 8, !tbaa !66
  %49 = mul i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %47, i64 %49, i1 false)
  %50 = add nuw i64 %.02224, 1
  %51 = load i64, ptr %3, align 8, !tbaa !87
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph25, label %._crit_edge26, !llvm.loop !91

._crit_edge26:                                    ; preds = %.lr.ph25, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %80

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = load i64, ptr %3, align 8, !tbaa !87
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.023 = phi i64 [ %77, %.lr.ph ], [ 0, %53 ]
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %4, align 4, !tbaa !24
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i32, ptr %4, align 4, !tbaa !24
  %64 = mul nsw i32 %63, 3
  %65 = load ptr, ptr %6, align 8, !tbaa !85
  %66 = sext i32 %64 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load i32, ptr %4, align 4, !tbaa !24
  %71 = mul nsw i32 %70, 3
  %72 = load ptr, ptr %6, align 8, !tbaa !85
  %73 = sext i32 %71 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw i64 %.023, 1
  %78 = load i64, ptr %3, align 8, !tbaa !87
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !92

80:                                               ; preds = %._crit_edge, %._crit_edge26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader14parse_elementsERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load ptr, ptr %15, align 8, !tbaa !94
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = sub nuw nsw i64 2, %22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %2
  %.not = icmp eq i64 %21, 48
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.not.i.i = icmp eq ptr %17, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %28, ptr %16, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %24, %26, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = load i8, ptr %0, align 8, !tbaa !26, !range !89, !noundef !90
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader162, label %.preheader164

.preheader164:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %40 = load i64, ptr %3, align 8, !tbaa !87
  %.not197 = icmp eq i64 %40, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader164
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %297

.preheader162:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %.critedge.i
  %56 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %57 = and i32 %56, 251
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader162
  %trunc.i = trunc i32 %56 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit.preheader [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
  ]

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit.preheader: ; preds = %switch.early.test.i
  %59 = load i64, ptr %3, align 8, !tbaa !87
  %.not199 = icmp eq i64 %59, 0
  br i1 %.not199, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %76

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.preheader162
  %75 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  br label %.preheader162, !llvm.loop !67

76:                                               ; preds = %.lr.ph196, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %.046195 = phi i32 [ 0, %.lr.ph196 ], [ %84, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %80 = load i32, ptr %4, align 4, !tbaa !24
  %81 = call noundef i32 @_ZN3igl9MshLoader23num_nodes_per_elem_typeEi(i32 noundef %80)
  %82 = zext nneg i32 %81 to i64
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %.not200 = icmp eq i32 %83, 0
  br i1 %.not200, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, label %.lr.ph192

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %264, %76
  %.lcssa167 = phi i32 [ 0, %76 ], [ %266, %264 ]
  %84 = add nsw i32 %.lcssa167, %.046195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %3, align 8, !tbaa !87
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %76, label %.loopexit, !llvm.loop !96

.lr.ph192:                                        ; preds = %76, %264
  %.045190 = phi i64 [ %265, %264 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %61, align 8, !tbaa !97
  %89 = load ptr, ptr %62, align 8, !tbaa !84
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %.lr.ph192
  %91 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %91, ptr %88, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %92, ptr %61, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

93:                                               ; preds = %.lr.ph192
  %94 = load ptr, ptr %60, align 8, !tbaa !83
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %105 = shl nuw nsw i64 %104, 2
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  %108 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %108, ptr %107, align 4, !tbaa !24
  %109 = icmp sgt i64 %97, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %106, ptr %60, align 8, !tbaa !83
  store ptr %111, ptr %61, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %104
  store ptr %113, ptr %62, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %114 = load ptr, ptr %64, align 8, !tbaa !97
  %115 = load ptr, ptr %65, align 8, !tbaa !84
  %.not.i.i49 = icmp eq ptr %114, %115
  br i1 %.not.i.i49, label %118, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %81, ptr %114, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %117, ptr %64, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %119 = load ptr, ptr %63, align 8, !tbaa !83
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

124:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i.i50 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %130 = shl nuw nsw i64 %129, 2
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #25
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i32 %81, ptr %132, align 4, !tbaa !24
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

134:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i17.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %131, ptr %63, align 8, !tbaa !83
  store ptr %135, ptr %64, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %129
  store ptr %137, ptr %65, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %139 = load i32, ptr %7, align 4, !tbaa !24
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !24
  %141 = load ptr, ptr %67, align 8, !tbaa !97
  %142 = load ptr, ptr %68, align 8, !tbaa !84
  %.not.i51 = icmp eq ptr %141, %142
  br i1 %.not.i51, label %145, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %140, ptr %141, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %144, ptr %67, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %146 = load ptr, ptr %66, align 8, !tbaa !83
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %151, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52: ; preds = %145
  %152 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i53, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i54 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %157 = shl nuw nsw i64 %156, 2
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store i32 %140, ptr %159, align 4, !tbaa !24
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

161:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55: ; preds = %161, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not.i17.i.i56 = icmp eq ptr %146, null
  br i1 %.not.i17.i.i56, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  store ptr %158, ptr %66, align 8, !tbaa !83
  store ptr %162, ptr %67, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %156
  store ptr %164, ptr %68, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58

_ZNSt6vectorIiSaIiEE9push_backERKi.exit58:        ; preds = %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57
  %165 = load i32, ptr %6, align 4, !tbaa !24
  %.not201 = icmp eq i32 %165, 0
  br i1 %.not201, label %.lr.ph187.preheader, label %.lr.ph184

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66
  %166 = icmp ult i32 %201, 2
  br i1 %166, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58, %.preheader
  %.043186.ph = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58 ], [ %202, %.preheader ]
  br label %.lr.ph187

.lr.ph184:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66
  %.044183 = phi i64 [ %200, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  %168 = icmp ult i64 %.044183, 2
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

169:                                              ; preds = %.lr.ph184
  %170 = load ptr, ptr %15, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %.044183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %.not.i59 = icmp eq ptr %173, %175
  br i1 %.not.i59, label %179, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %177, ptr %173, align 4, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %178, ptr %172, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

179:                                              ; preds = %169
  %180 = load ptr, ptr %171, align 8, !tbaa !83
  %181 = ptrtoint ptr %173 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

185:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i61, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i62 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %191 = shl nuw nsw i64 %190, 2
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #25
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  %194 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %194, ptr %193, align 4, !tbaa !24
  %195 = icmp sgt i64 %183, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

196:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63: ; preds = %196, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.not.i17.i.i64 = icmp eq ptr %180, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  store ptr %192, ptr %171, align 8, !tbaa !83
  store ptr %197, ptr %172, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  store ptr %199, ptr %174, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

_ZNSt6vectorIiSaIiEE9push_backERKi.exit66:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, %176, %.lr.ph184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = add nuw i64 %.044183, 1
  %201 = load i32, ptr %6, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %.lr.ph184, label %.preheader, !llvm.loop !98

._crit_edge188:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82, %.preheader
  %204 = load ptr, ptr %71, align 8, !tbaa !97
  %205 = load ptr, ptr %70, align 8, !tbaa !83
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %72, align 8, !tbaa !97
  %212 = load ptr, ptr %73, align 8, !tbaa !84
  %.not.i.i67 = icmp eq ptr %211, %212
  br i1 %.not.i.i67, label %215, label %213

213:                                              ; preds = %._crit_edge188
  store i32 %210, ptr %211, align 4, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %214, ptr %72, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader

215:                                              ; preds = %._crit_edge188
  %216 = load ptr, ptr %69, align 8, !tbaa !83
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %221, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68

221:                                              ; preds = %215
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %215
  %222 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i69, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 2305843009213693951)
  %226 = select i1 %224, i64 2305843009213693951, i64 %225
  %.not.i.i.i.i70 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %227 = shl nuw nsw i64 %226, 2
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #25
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store i32 %210, ptr %229, align 4, !tbaa !24
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71

231:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71: ; preds = %231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %.not.i17.i.i.i72 = icmp eq ptr %216, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71
  store ptr %228, ptr %69, align 8, !tbaa !83
  store ptr %232, ptr %72, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %226
  store ptr %234, ptr %73, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader

_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader: ; preds = %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82
  %.043186 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82 ], [ %.043186.ph, %.lr.ph187.preheader ]
  %235 = load ptr, ptr %15, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %.043186
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %.not.i.i75 = icmp eq ptr %238, %240
  br i1 %.not.i.i75, label %243, label %241

241:                                              ; preds = %.lr.ph187
  store i32 -1, ptr %238, align 4, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %242, ptr %237, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82

243:                                              ; preds = %.lr.ph187
  %244 = load ptr, ptr %236, align 8, !tbaa !83
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76

249:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %243
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i77, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i.i78 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %255 = shl nuw nsw i64 %254, 2
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #25
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store i32 -1, ptr %257, align 4, !tbaa !24
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

259:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79: ; preds = %259, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i.i80 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81: ; preds = %261, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  store ptr %256, ptr %236, align 8, !tbaa !83
  store ptr %260, ptr %237, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  store ptr %262, ptr %239, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82

_ZNSt6vectorIiSaIiEE9push_backEOi.exit82:         ; preds = %241, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81
  %263 = icmp eq i64 %.043186, 0
  br i1 %263, label %.lr.ph187, label %._crit_edge188, !llvm.loop !99

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = add nuw i64 %.045190, 1
  %266 = load i32, ptr %5, align 4, !tbaa !24
  %267 = sext i32 %266 to i64
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %.lr.ph192, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, !llvm.loop !100

_ZNSt6vectorIiSaIiEE9push_backEOi.exit74:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %.042189 = phi i64 [ %296, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %270 = load i32, ptr %9, align 4, !tbaa !24
  %271 = add nsw i32 %270, -1
  %272 = load ptr, ptr %71, align 8, !tbaa !97
  %273 = load ptr, ptr %74, align 8, !tbaa !84
  %.not.i.i83 = icmp eq ptr %272, %273
  br i1 %.not.i.i83, label %276, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74
  store i32 %271, ptr %272, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %275, ptr %71, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

276:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74
  %277 = load ptr, ptr %70, align 8, !tbaa !83
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775804
  br i1 %281, label %282, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %276
  %283 = ashr exact i64 %280, 2
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i85, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 2305843009213693951)
  %287 = select i1 %285, i64 2305843009213693951, i64 %286
  %.not.i.i.i.i86 = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %288 = shl nuw nsw i64 %287, 2
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #25
  %290 = getelementptr inbounds i8, ptr %289, i64 %280
  store i32 %271, ptr %290, align 4, !tbaa !24
  %291 = icmp sgt i64 %280, 0
  br i1 %291, label %292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

292:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %289, ptr align 4 %277, i64 %280, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87: ; preds = %292, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %277, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %280) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  store ptr %289, ptr %70, align 8, !tbaa !83
  store ptr %293, ptr %71, align 8, !tbaa !97
  %295 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %287
  store ptr %295, ptr %74, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %274, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %296 = add nuw nsw i64 %.042189, 1
  %exitcond206.not = icmp eq i64 %296, %82
  br i1 %exitcond206.not, label %264, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74, !llvm.loop !101

297:                                              ; preds = %.lr.ph182, %479
  %.041181 = phi i64 [ 0, %.lr.ph182 ], [ %480, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %301 = load i32, ptr %12, align 4, !tbaa !24
  %.not198 = icmp eq i32 %301, 0
  br i1 %.not198, label %.lr.ph179.preheader, label %.lr.ph

.preheader163:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %302 = icmp ult i32 %337, 2
  br i1 %302, label %.lr.ph179.preheader, label %._crit_edge

.lr.ph179.preheader:                              ; preds = %297, %.preheader163
  %.039178.ph = phi i64 [ 0, %297 ], [ %338, %.preheader163 ]
  br label %.lr.ph179

.lr.ph:                                           ; preds = %297, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %.040177 = phi i64 [ %336, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ 0, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %304 = icmp ult i64 %.040177, 2
  br i1 %304, label %305, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

305:                                              ; preds = %.lr.ph
  %306 = load ptr, ptr %15, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw [24 x i8], ptr %306, i64 %.040177
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %.not.i91 = icmp eq ptr %309, %311
  br i1 %.not.i91, label %315, label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %313, ptr %309, align 4, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store ptr %314, ptr %308, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

315:                                              ; preds = %305
  %316 = load ptr, ptr %307, align 8, !tbaa !83
  %317 = ptrtoint ptr %309 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775804
  br i1 %320, label %321, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

321:                                              ; preds = %315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %315
  %322 = ashr exact i64 %319, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i93, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 2305843009213693951)
  %326 = select i1 %324, i64 2305843009213693951, i64 %325
  %.not.i.i.i94 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %327 = shl nuw nsw i64 %326, 2
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #25
  %329 = getelementptr inbounds i8, ptr %328, i64 %319
  %330 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %330, ptr %329, align 4, !tbaa !24
  %331 = icmp sgt i64 %319, 0
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

332:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %316, i64 %319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95: ; preds = %332, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.not.i17.i.i96 = icmp eq ptr %316, null
  br i1 %.not.i17.i.i96, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97: ; preds = %334, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  store ptr %328, ptr %307, align 8, !tbaa !83
  store ptr %333, ptr %308, align 8, !tbaa !97
  %335 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %326
  store ptr %335, ptr %310, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

_ZNSt6vectorIiSaIiEE9push_backERKi.exit98:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, %312, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %336 = add nuw i64 %.040177, 1
  %337 = load i32, ptr %12, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %.lr.ph, label %.preheader163, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138, %.preheader163
  %340 = load i32, ptr %11, align 4, !tbaa !24
  %341 = call noundef i32 @_ZN3igl9MshLoader23num_nodes_per_elem_typeEi(i32 noundef %340)
  %342 = zext nneg i32 %341 to i64
  %343 = load ptr, ptr %42, align 8, !tbaa !97
  %344 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i99 = icmp eq ptr %343, %344
  br i1 %.not.i99, label %348, label %345

345:                                              ; preds = %._crit_edge
  %346 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %346, ptr %343, align 4, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store ptr %347, ptr %42, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

348:                                              ; preds = %._crit_edge
  %349 = load ptr, ptr %41, align 8, !tbaa !83
  %350 = ptrtoint ptr %343 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775804
  br i1 %353, label %354, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100

354:                                              ; preds = %348
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100: ; preds = %348
  %355 = ashr exact i64 %352, 2
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i101, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 2305843009213693951)
  %359 = select i1 %357, i64 2305843009213693951, i64 %358
  %.not.i.i.i102 = icmp ne i64 %359, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %360 = shl nuw nsw i64 %359, 2
  %361 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #25
  %362 = getelementptr inbounds i8, ptr %361, i64 %352
  %363 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %363, ptr %362, align 4, !tbaa !24
  %364 = icmp sgt i64 %352, 0
  br i1 %364, label %365, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

365:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %361, ptr align 4 %349, i64 %352, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103: ; preds = %365, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %.not.i17.i.i104 = icmp eq ptr %349, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105, label %367

367:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %352) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105: ; preds = %367, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  store ptr %361, ptr %41, align 8, !tbaa !83
  store ptr %366, ptr %42, align 8, !tbaa !97
  %368 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %359
  store ptr %368, ptr %43, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

_ZNSt6vectorIiSaIiEE9push_backERKi.exit106:       ; preds = %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105
  %369 = load ptr, ptr %45, align 8, !tbaa !97
  %370 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i107 = icmp eq ptr %369, %370
  br i1 %.not.i.i107, label %373, label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  store i32 %341, ptr %369, align 4, !tbaa !24
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %372, ptr %45, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114

373:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %374 = load ptr, ptr %44, align 8, !tbaa !83
  %375 = ptrtoint ptr %369 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775804
  br i1 %378, label %379, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108

379:                                              ; preds = %373
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %373
  %380 = ashr exact i64 %377, 2
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i.i109, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 2305843009213693951)
  %384 = select i1 %382, i64 2305843009213693951, i64 %383
  %.not.i.i.i.i110 = icmp ne i64 %384, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %385 = shl nuw nsw i64 %384, 2
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #25
  %387 = getelementptr inbounds i8, ptr %386, i64 %377
  store i32 %341, ptr %387, align 4, !tbaa !24
  %388 = icmp sgt i64 %377, 0
  br i1 %388, label %389, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

389:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %386, ptr align 4 %374, i64 %377, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111: ; preds = %389, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %.not.i17.i.i.i112 = icmp eq ptr %374, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113: ; preds = %391, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  store ptr %386, ptr %44, align 8, !tbaa !83
  store ptr %390, ptr %45, align 8, !tbaa !97
  %392 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %384
  store ptr %392, ptr %46, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114

_ZNSt6vectorIiSaIiEE9push_backEOi.exit114:        ; preds = %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113
  %393 = load i32, ptr %10, align 4, !tbaa !24
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %10, align 4, !tbaa !24
  %395 = load ptr, ptr %48, align 8, !tbaa !97
  %396 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i115 = icmp eq ptr %395, %396
  br i1 %.not.i115, label %399, label %397

397:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114
  store i32 %394, ptr %395, align 4, !tbaa !24
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %398, ptr %48, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122

399:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114
  %400 = load ptr, ptr %47, align 8, !tbaa !83
  %401 = ptrtoint ptr %395 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775804
  br i1 %404, label %405, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116

405:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116: ; preds = %399
  %406 = ashr exact i64 %403, 2
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i117, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 2305843009213693951)
  %410 = select i1 %408, i64 2305843009213693951, i64 %409
  %.not.i.i.i118 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %411 = shl nuw nsw i64 %410, 2
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #25
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  store i32 %394, ptr %413, align 4, !tbaa !24
  %414 = icmp sgt i64 %403, 0
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119

415:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %412, ptr align 4 %400, i64 %403, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119: ; preds = %415, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %.not.i17.i.i120 = icmp eq ptr %400, null
  br i1 %.not.i17.i.i120, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121, label %417

417:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121: ; preds = %417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119
  store ptr %412, ptr %47, align 8, !tbaa !83
  store ptr %416, ptr %48, align 8, !tbaa !97
  %418 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %410
  store ptr %418, ptr %49, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122

_ZNSt6vectorIiSaIiEE9push_backERKi.exit122:       ; preds = %397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121
  %419 = load ptr, ptr %52, align 8, !tbaa !97
  %420 = load ptr, ptr %51, align 8, !tbaa !83
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = lshr exact i64 %423, 2
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %53, align 8, !tbaa !97
  %427 = load ptr, ptr %54, align 8, !tbaa !84
  %.not.i.i123 = icmp eq ptr %426, %427
  br i1 %.not.i.i123, label %430, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122
  store i32 %425, ptr %426, align 4, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store ptr %429, ptr %53, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader

430:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122
  %431 = load ptr, ptr %50, align 8, !tbaa !83
  %432 = ptrtoint ptr %426 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775804
  br i1 %435, label %436, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124

436:                                              ; preds = %430
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %430
  %437 = ashr exact i64 %434, 2
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i125, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 2305843009213693951)
  %441 = select i1 %439, i64 2305843009213693951, i64 %440
  %.not.i.i.i.i126 = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %442 = shl nuw nsw i64 %441, 2
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #25
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  store i32 %425, ptr %444, align 4, !tbaa !24
  %445 = icmp sgt i64 %434, 0
  br i1 %445, label %446, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127

446:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %431, i64 %434, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127: ; preds = %446, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.not.i17.i.i.i128 = icmp eq ptr %431, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129, label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %434) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129: ; preds = %448, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127
  store ptr %443, ptr %50, align 8, !tbaa !83
  store ptr %447, ptr %53, align 8, !tbaa !97
  %449 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %441
  store ptr %449, ptr %54, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader

_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader: ; preds = %428, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138
  %.039178 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138 ], [ %.039178.ph, %.lr.ph179.preheader ]
  %450 = load ptr, ptr %15, align 8, !tbaa !94
  %451 = getelementptr inbounds nuw [24 x i8], ptr %450, i64 %.039178
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !97
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %453, %455
  br i1 %.not.i.i131, label %458, label %456

456:                                              ; preds = %.lr.ph179
  store i32 -1, ptr %453, align 4, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store ptr %457, ptr %452, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138

458:                                              ; preds = %.lr.ph179
  %459 = load ptr, ptr %451, align 8, !tbaa !83
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775804
  br i1 %463, label %464, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132

464:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %458
  %465 = ashr exact i64 %462, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i133, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 2305843009213693951)
  %469 = select i1 %467, i64 2305843009213693951, i64 %468
  %.not.i.i.i.i134 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %470 = shl nuw nsw i64 %469, 2
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #25
  %472 = getelementptr inbounds i8, ptr %471, i64 %462
  store i32 -1, ptr %472, align 4, !tbaa !24
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135

474:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %471, ptr align 4 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135: ; preds = %474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %.not.i17.i.i.i136 = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137: ; preds = %476, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135
  store ptr %471, ptr %451, align 8, !tbaa !83
  store ptr %475, ptr %452, align 8, !tbaa !97
  %477 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %469
  store ptr %477, ptr %454, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138

_ZNSt6vectorIiSaIiEE9push_backEOi.exit138:        ; preds = %456, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137
  %478 = icmp eq i64 %.039178, 0
  br i1 %478, label %.lr.ph179, label %._crit_edge, !llvm.loop !103

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %480 = add nuw i64 %.041181, 1
  %481 = load i64, ptr %3, align 8, !tbaa !87
  %482 = icmp ult i64 %480, %481
  br i1 %482, label %297, label %.loopexit, !llvm.loop !104

_ZNSt6vectorIiSaIiEE9push_backEOi.exit130:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146
  %.0180 = phi i64 [ %510, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %484 = load i32, ptr %14, align 4, !tbaa !24
  %485 = add nsw i32 %484, -1
  %486 = load ptr, ptr %52, align 8, !tbaa !97
  %487 = load ptr, ptr %55, align 8, !tbaa !84
  %.not.i.i139 = icmp eq ptr %486, %487
  br i1 %.not.i.i139, label %490, label %488

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  store i32 %485, ptr %486, align 4, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store ptr %489, ptr %52, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146

490:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  %491 = load ptr, ptr %51, align 8, !tbaa !83
  %492 = ptrtoint ptr %486 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775804
  br i1 %495, label %496, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140

496:                                              ; preds = %490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %490
  %497 = ashr exact i64 %494, 2
  %.sroa.speculated.i.i.i.i141 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i.i141, %497
  %499 = icmp ult i64 %498, %497
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 2305843009213693951)
  %501 = select i1 %499, i64 2305843009213693951, i64 %500
  %.not.i.i.i.i142 = icmp ne i64 %501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142)
  %502 = shl nuw nsw i64 %501, 2
  %503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #25
  %504 = getelementptr inbounds i8, ptr %503, i64 %494
  store i32 %485, ptr %504, align 4, !tbaa !24
  %505 = icmp sgt i64 %494, 0
  br i1 %505, label %506, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143

506:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %503, ptr align 4 %491, i64 %494, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143: ; preds = %506, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %.not.i17.i.i.i144 = icmp eq ptr %491, null
  br i1 %.not.i17.i.i.i144, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145, label %508

508:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %494) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145: ; preds = %508, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143
  store ptr %503, ptr %51, align 8, !tbaa !83
  store ptr %507, ptr %52, align 8, !tbaa !97
  %509 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %501
  store ptr %509, ptr %55, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146

_ZNSt6vectorIiSaIiEE9push_backEOi.exit146:        ; preds = %488, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %510 = add nuw nsw i64 %.0180, 1
  %exitcond.not = icmp eq i64 %510, %342
  br i1 %exitcond.not, label %479, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130, !llvm.loop !105

.loopexit:                                        ; preds = %479, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %.preheader164, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader16parse_node_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load i64, ptr %6, align 8, !tbaa !87
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %.loopexit189.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit189.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %19 = shl nuw nsw i64 %16, 5
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %20, ptr %9, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %23, ptr %.08.i.i.i.i.i, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %24, align 8, !tbaa !21
  store i8 0, ptr %23, align 8, !tbaa !22
  %25 = add i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.noexc95.preheader.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.noexc95.preheader.lr.ph:                         ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.noexc95.preheader

.noexc95.preheader:                               ; preds = %.noexc95.preheader.lr.ph, %97
  %.069192 = phi i64 [ 0, %.noexc95.preheader.lr.ph ], [ %98, %97 ]
  br label %.noexc95

._crit_edge:                                      ; preds = %97, %.loopexit189.thread
  %30 = phi ptr [ %18, %.loopexit189.thread ], [ %27, %97 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %112

.noexc95:                                         ; preds = %.noexc95.preheader, %.critedge.i
  %32 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc94 unwind label %.loopexit184

.noexc94:                                         ; preds = %.noexc95
  %33 = and i32 %32, 251
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc94
  %trunc.i = trunc i32 %32 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc94
  %35 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc95 unwind label %.loopexit184, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test.i
  %36 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %37 unwind label %.loopexit.split-lp185

37:                                               ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %38 = icmp eq i32 %36, 34
  br i1 %38, label %39, label %93

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %88

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 128, i8 noundef signext 34)
          to label %43 unwind label %88

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %28, ptr %11, align 8, !tbaa !23
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %44, ptr %5, align 8, !tbaa !87
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc96 unwind label %90

.noexc96:                                         ; preds = %.noexc.i
  store ptr %46, ptr %11, align 8, !tbaa !17
  %47 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %47, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc96, %43
  %48 = phi ptr [ %46, %.noexc96 ], [ %28, %43 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %10, align 16, !tbaa !22
  store i8 %50, ptr %48, align 1, !tbaa !22
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %10, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %53, ptr %29, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %9, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.069192
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %28
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %52
  br i1 %62, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %52
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = load i64, ptr %29, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not21.i = icmp eq ptr %11, %57
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !110

66:                                               ; preds = %63
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %61, align 1, !tbaa !22
  store i8 %68, ptr %58, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %29, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = load ptr, ptr %57, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %57, align 8, !tbaa !17
  %75 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %75, ptr %74, align 8, !tbaa !21
  %76 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %76, ptr %59, align 8, !tbaa !22
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %77 = load i64, ptr %59, align 8, !tbaa !22
  store ptr %61, ptr %57, align 8, !tbaa !17
  %78 = load i64, ptr %29, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !21
  %80 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %80, ptr %59, align 8, !tbaa !22
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %58, ptr %11, align 8, !tbaa !17
  store i64 %77, ptr %28, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %28, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %81, %82
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %58, %81 ], [ %28, %82 ], [ %61, %63 ]
  store i64 0, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %83, align 1, !tbaa !22
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  %85 = icmp eq ptr %84, %28
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %28, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

.loopexit184:                                     ; preds = %.noexc95, %.critedge.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

.loopexit.split-lp185:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %93
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

88:                                               ; preds = %41, %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

92:                                               ; preds = %90, %88
  %.pn87 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

93:                                               ; preds = %37
  %94 = load ptr, ptr %9, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %.069192
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %.loopexit.split-lp185

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %93
  %98 = add nuw i64 %.069192, 1
  %99 = load i64, ptr %6, align 8, !tbaa !87
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.noexc95.preheader, label %._crit_edge, !llvm.loop !111

_ZNSirsERm.exit:                                  ; preds = %._crit_edge
  %101 = load i64, ptr %7, align 8, !tbaa !87
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

103:                                              ; preds = %_ZNSirsERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc98 unwind label %114

.noexc98:                                         ; preds = %103
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit
  %.not.i.i.i.i97 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i97, label %._crit_edge194, label %104

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = shl nuw nsw i64 %101, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
          to label %.noexc99 unwind label %114

.noexc99:                                         ; preds = %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %101
  store double 0.000000e+00, ptr %106, align 8, !tbaa !64
  %108 = add nsw i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc99
  br label %.lr.ph

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc99
  %110 = getelementptr i8, ptr %106, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  br label %.lr.ph.preheader

._crit_edge194:                                   ; preds = %_ZNSirsERd.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0170.0280 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %106, %_ZNSirsERd.exit ]
  %.sroa.10.0277 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %107, %_ZNSirsERd.exit ]
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSirsERm.exit101 unwind label %135

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

114:                                              ; preds = %104, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSirsERd.exit
  %.070193 = phi i64 [ %118, %_ZNSirsERd.exit ], [ 0, %.lr.ph.preheader ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.070193
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSirsERd.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit153.thread

_ZNSirsERd.exit:                                  ; preds = %.lr.ph
  %118 = add nuw i64 %.070193, 1
  %119 = load i64, ptr %7, align 8, !tbaa !87
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge194, !llvm.loop !112

_ZNSt6vectorIiSaIiEED2Ev.exit153.thread:          ; preds = %.lr.ph
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNSirsERm.exit101:                               ; preds = %._crit_edge194
  %122 = load i64, ptr %8, align 8, !tbaa !87
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

124:                                              ; preds = %_ZNSirsERm.exit101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc106 unwind label %137

.noexc106:                                        ; preds = %124
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit101
  %.not.i.i.i.i103 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i103, label %._crit_edge197.thread, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %126 = shl nuw nsw i64 %122, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
          to label %.noexc107 unwind label %137

.noexc107:                                        ; preds = %125
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %122
  store i32 0, ptr %127, align 4, !tbaa !24
  %129 = add nsw i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.lr.ph196.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph196.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc107
  br label %.lr.ph196

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc107
  %131 = getelementptr i8, ptr %127, i64 4
  %.idx.i.i.i.i.i.i.i104 = shl nuw nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %.idx.i.i.i.i.i.i.i104, i1 false), !tbaa !24
  br label %.lr.ph196.preheader

._crit_edge197:                                   ; preds = %141
  %132 = icmp ult i64 %143, 3
  %133 = load i64, ptr %6, align 8, !tbaa !87
  %134 = icmp eq i64 %133, 0
  %or.cond = or i1 %132, %134
  br i1 %or.cond, label %._crit_edge197.thread, label %152

135:                                              ; preds = %._crit_edge194
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

137:                                              ; preds = %125, %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %141
  %.071195 = phi i64 [ %142, %141 ], [ 0, %.lr.ph196.preheader ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.071195
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %.thread

141:                                              ; preds = %.lr.ph196
  %142 = add nuw i64 %.071195, 1
  %143 = load i64, ptr %8, align 8, !tbaa !87
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %.lr.ph196, label %._crit_edge197, !llvm.loop !113

.thread:                                          ; preds = %.lr.ph196
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %386

._crit_edge197.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge197
  %.sroa.0163.0285296 = phi ptr [ %127, %._crit_edge197 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0288294 = phi ptr [ %128, %._crit_edge197 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %146 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.19)
          to label %147 unwind label %148

147:                                              ; preds = %._crit_edge197.thread
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %394 unwind label %150

148:                                              ; preds = %._crit_edge197.thread
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %146) #22
  br label %385

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %385

152:                                              ; preds = %._crit_edge197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = load ptr, ptr %9, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !23
  %155 = load ptr, ptr %153, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %157, ptr %4, align 8, !tbaa !87
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i109, label %._crit_edge.i.i108

.noexc.i109:                                      ; preds = %152
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc110 unwind label %205

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %159, ptr %12, align 8, !tbaa !17
  %160 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %160, ptr %154, align 8, !tbaa !22
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %.noexc110, %152
  %161 = phi ptr [ %159, %.noexc110 ], [ %154, %152 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i108
  %163 = load i8, ptr %155, align 1, !tbaa !22
  store i8 %163, ptr %161, align 1, !tbaa !22
  br label %165

164:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i108
  %166 = load i64, ptr %4, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr %12, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %.fr215 = freeze i32 %171
  %172 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = mul nsw i32 %173, %.fr215
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111

177:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc117 unwind label %207

.noexc117:                                        ; preds = %177
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111: ; preds = %165
  %.not.i.i.i.i112 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i116, label %178

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i116: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %187

178:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  %179 = shl nuw nsw i64 %175, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #25
          to label %.noexc118 unwind label %207

.noexc118:                                        ; preds = %178
  store ptr %180, ptr %13, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %175
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !86
  store double 0.000000e+00, ptr %180, align 8, !tbaa !64
  %183 = getelementptr i8, ptr %180, i64 8
  %184 = add nsw i64 %175, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %187, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113: ; preds = %.noexc118
  %.idx.i.i.i.i.i.i.i114 = shl nuw nsw i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %.idx.i.i.i.i.i.i.i114, i1 false), !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i.i.i.i114
  br label %187

187:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113, %.noexc118, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i116
  %.0.i.i.i.i.i115 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i116 ], [ %183, %.noexc118 ], [ %186, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113 ]
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i115, ptr %188, align 8, !tbaa !88
  %189 = load i8, ptr %0, align 8, !tbaa !26, !range !89, !noundef !90
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %235

191:                                              ; preds = %187
  %192 = sext i32 %.fr215 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !66
  %195 = mul i64 %194, %192
  %196 = add i64 %195, 4
  %197 = sext i32 %173 to i64
  %198 = mul i64 %196, %197
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #25
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %191, %.critedge.i122
  %200 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %.noexc124
  %201 = and i32 %200, 251
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %.critedge.i122, label %switch.early.test.i120

switch.early.test.i120:                           ; preds = %.noexc123
  %trunc.i121 = trunc i32 %200 to i8
  switch i8 %trunc.i121, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit125 [
    i8 32, label %.critedge.i122
    i8 10, label %.critedge.i122
  ]

.critedge.i122:                                   ; preds = %switch.early.test.i120, %switch.early.test.i120, %.noexc123
  %203 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc124 unwind label %.loopexit, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit125: ; preds = %switch.early.test.i120
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %199, i64 noundef %198)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit125
  %.not217 = icmp eq i32 %173, 0
  br i1 %.not217, label %._crit_edge211, label %.lr.ph210

205:                                              ; preds = %.noexc.i109
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.thread297

207:                                              ; preds = %178, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

.loopexit:                                        ; preds = %.noexc124, %.critedge.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp:                               ; preds = %191, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %373

.lr.ph210:                                        ; preds = %.preheader, %227
  %.054209 = phi i64 [ %234, %227 ], [ 0, %.preheader ]
  %209 = load i64, ptr %193, align 8, !tbaa !66
  %210 = mul i64 %209, %192
  %211 = add i64 %210, 4
  %212 = mul i64 %211, %.054209
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 %212
  %.0.copyload = load i32, ptr %213, align 1
  %214 = icmp slt i32 %.0.copyload, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %.lr.ph210
  %216 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %216) #22
  br label %373

219:                                              ; preds = %.invoke
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %373

221:                                              ; preds = %.lr.ph210
  %.not.not = icmp sgt i32 %.0.copyload, %173
  br i1 %.not.not, label %222, label %227

222:                                              ; preds = %221
  %223 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.21)
          to label %.invoke unwind label %225

.invoke:                                          ; preds = %215, %222
  %224 = phi ptr [ %223, %222 ], [ %216, %215 ]
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %.cont unwind label %219

.cont:                                            ; preds = %.invoke
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %223) #22
  br label %373

227:                                              ; preds = %221
  %228 = add nsw i32 %.0.copyload, -1
  %229 = mul nsw i32 %228, %.fr215
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %13, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %230
  %233 = getelementptr i8, ptr %213, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr align 1 %233, i64 %210, i1 false)
  %234 = add nuw i64 %.054209, 1
  %exitcond223.not = icmp eq i64 %234, %197
  br i1 %exitcond223.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !114

._crit_edge211:                                   ; preds = %227, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %199) #24
  br label %260

235:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %236 = sext i32 %173 to i64
  %.not214 = icmp eq i32 %173, 0
  br i1 %.not214, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %235
  %237 = sext i32 %.fr215 to i64
  %.not216 = icmp eq i32 %.fr215, 0
  br i1 %.not216, label %.lr.ph204.split, label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %._crit_edge201.us
  %.052202.us = phi i64 [ %250, %._crit_edge201.us ], [ 0, %.lr.ph204 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.lr.ph200.us unwind label %.split.us

.lr.ph200.us:                                     ; preds = %.lr.ph204.split.us
  %239 = load i32, ptr %14, align 4, !tbaa !24
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %14, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %.lr.ph200.us, %_ZNSirsERd.exit127.us
  %.0198.us = phi i64 [ 0, %.lr.ph200.us ], [ %249, %_ZNSirsERd.exit127.us ]
  %242 = load i32, ptr %14, align 4, !tbaa !24
  %243 = mul nsw i32 %242, %.fr215
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %13, align 8, !tbaa !85
  %246 = getelementptr [8 x i8], ptr %245, i64 %.0198.us
  %247 = getelementptr [8 x i8], ptr %246, i64 %244
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSirsERd.exit127.us unwind label %.split207.us

_ZNSirsERd.exit127.us:                            ; preds = %241
  %249 = add nuw i64 %.0198.us, 1
  %exitcond.not = icmp eq i64 %249, %237
  br i1 %exitcond.not, label %._crit_edge201.us, label %241, !llvm.loop !115

._crit_edge201.us:                                ; preds = %_ZNSirsERd.exit127.us
  %250 = add nuw i64 %.052202.us, 1
  %exitcond221.not = icmp eq i64 %250, %236
  br i1 %exitcond221.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !116

.split.us:                                        ; preds = %.lr.ph204.split.us
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %259

.split207.us:                                     ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %259

._crit_edge205:                                   ; preds = %._crit_edge201.us, %254, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %260

.lr.ph204.split:                                  ; preds = %.lr.ph204, %254
  %.052202 = phi i64 [ %257, %254 ], [ 0, %.lr.ph204 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %254 unwind label %.split

254:                                              ; preds = %.lr.ph204.split
  %255 = load i32, ptr %14, align 4, !tbaa !24
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %14, align 4, !tbaa !24
  %257 = add nuw i64 %.052202, 1
  %exitcond222.not = icmp eq i64 %257, %236
  br i1 %exitcond222.not, label %._crit_edge205, label %.lr.ph204.split, !llvm.loop !116

.split:                                           ; preds = %.lr.ph204.split
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.split, %.split.us, %.split207.us
  %.pn = phi { ptr, i32 } [ %252, %.split207.us ], [ %258, %.split ], [ %251, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %373

260:                                              ; preds = %._crit_edge205, %._crit_edge211
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %.not.i128 = icmp eq ptr %262, %264
  br i1 %.not.i128, label %282, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %266, ptr %262, align 8, !tbaa !23
  %267 = load ptr, ptr %12, align 8, !tbaa !17
  %268 = load i64, ptr %167, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %268, ptr %3, align 8, !tbaa !87
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %265
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc129 unwind label %371

.noexc129:                                        ; preds = %.noexc.i.i
  store ptr %270, ptr %262, align 8, !tbaa !17
  %271 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %271, ptr %266, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc129, %265
  %272 = phi ptr [ %270, %.noexc129 ], [ %266, %265 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = load i8, ptr %267, align 1, !tbaa !22
  store i8 %274, ptr %272, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

275:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %267, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %275, %273, %._crit_edge.i.i.i
  %276 = load i64, ptr %3, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !21
  %278 = load ptr, ptr %262, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %280 = load ptr, ptr %261, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %281, ptr %261, align 8, !tbaa !109
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

282:                                              ; preds = %260
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %262, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %371

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %285 = load ptr, ptr %284, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %287 = load ptr, ptr %286, align 8, !tbaa !118
  %.not.i131 = icmp eq ptr %285, %287
  br i1 %.not.i131, label %315, label %288

288:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %289 = load ptr, ptr %188, align 8, !tbaa !88
  %290 = load ptr, ptr %13, align 8, !tbaa !85
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i132 = icmp eq ptr %289, %290
  br i1 %.not.i.i.i.i.i132, label %.noexc134, label %294

294:                                              ; preds = %288
  %295 = icmp ugt i64 %293, 9223372036854775800
  br i1 %295, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !110

.noexc.i.i.i:                                     ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc133 unwind label %371

.noexc133:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #25
          to label %.noexc134 unwind label %371

.noexc134:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %288
  %297 = phi ptr [ null, %288 ], [ %296, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %297, ptr %285, align 8, !tbaa !85
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %293
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %299, ptr %300, align 8, !tbaa !86
  %301 = load ptr, ptr %13, align 8, !tbaa !119
  %302 = load ptr, ptr %188, align 8, !tbaa !119
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %301 to i64
  %305 = sub i64 %303, %304
  %306 = icmp sgt i64 %305, 8
  br i1 %306, label %307, label %308, !prof !120

307:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %301, i64 %305, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

308:                                              ; preds = %.noexc134
  %309 = icmp eq i64 %305, 8
  br i1 %309, label %310, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

310:                                              ; preds = %308
  %311 = load double, ptr %301, align 8, !tbaa !64
  store double %311, ptr %297, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %310, %308, %307
  %312 = getelementptr inbounds i8, ptr %297, i64 %305
  store ptr %312, ptr %298, align 8, !tbaa !88
  %313 = load ptr, ptr %284, align 8, !tbaa !117
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %314, ptr %284, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

315:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr %285, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %371

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %.not.i136 = icmp eq ptr %319, %321
  br i1 %.not.i136, label %324, label %322

322:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.fr215, ptr %319, align 4, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store ptr %323, ptr %318, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

324:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %325 = load ptr, ptr %317, align 8, !tbaa !83
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775804
  br i1 %329, label %330, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc137 unwind label %371

.noexc137:                                        ; preds = %330
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %324
  %331 = ashr exact i64 %328, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 2305843009213693951)
  %335 = select i1 %333, i64 2305843009213693951, i64 %334
  %.not.i.i.i = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %336 = shl nuw nsw i64 %335, 2
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #25
          to label %.noexc138 unwind label %371

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %338 = getelementptr inbounds i8, ptr %337, i64 %328
  store i32 %.fr215, ptr %338, align 4, !tbaa !24
  %339 = icmp sgt i64 %328, 0
  br i1 %339, label %340, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

340:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %325, i64 %328, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %340, %.noexc138
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %.not.i17.i.i = icmp eq ptr %325, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %328) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %342, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %337, ptr %317, align 8, !tbaa !83
  store ptr %341, ptr %318, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %335
  store ptr %343, ptr %320, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %322
  %344 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i139 = icmp eq ptr %344, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !86
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %351 = load ptr, ptr %12, align 8, !tbaa !17
  %352 = icmp eq ptr %351, %154
  br i1 %352, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %353 = load i64, ptr %154, align 8, !tbaa !22
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.idx = shl nuw nsw i64 %122, 2
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %.idx) #24
  %.not.i.i.i144 = icmp eq ptr %.sroa.0170.0280, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %356 = ptrtoint ptr %.sroa.10.0277 to i64
  %357 = ptrtoint ptr %.sroa.0170.0280 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0280, i64 noundef %358) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %355
  %359 = load ptr, ptr %30, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %153, %359
  br i1 %.not4.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %153, %_ZNSt6vectorIdSaIdEED2Ev.exit145 ]
  %360 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %363 = load i64, ptr %361, align 8, !tbaa !22
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i146 = icmp eq ptr %365, %359
  br i1 %.not.i.i.i146, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit145
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !107
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %153 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %370) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

371:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %330, %315, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i, %282, %.noexc.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225, %219, %217, %371, %259
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn, %259 ], [ %372, %371 ], [ %226, %225 ], [ %220, %219 ], [ %218, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %374 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i147 = icmp eq ptr %374, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !86
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %375, %373, %207
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn75.pn.pn, %373 ], [ %.pn75.pn.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %381 = load ptr, ptr %12, align 8, !tbaa !17
  %382 = icmp eq ptr %381, %154
  br i1 %382, label %.thread297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit148
  %383 = load i64, ptr %154, align 8, !tbaa !22
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #24
  br label %.thread297

.thread297:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit148, %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn75.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %.pn75.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

385:                                              ; preds = %150, %148
  %.pn81 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0163.0285296, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %386

386:                                              ; preds = %.thread297, %.thread, %385
  %.sroa.12.0286 = phi ptr [ %128, %.thread ], [ %.sroa.12.0288294, %385 ], [ %128, %.thread297 ]
  %.sroa.0163.0284 = phi ptr [ %127, %.thread ], [ %.sroa.0163.0285296, %385 ], [ %127, %.thread297 ]
  %.pn81178 = phi { ptr, i32 } [ %145, %.thread ], [ %.pn81, %385 ], [ %.pn75.pn.pn.pn.pn, %.thread297 ]
  %387 = ptrtoint ptr %.sroa.12.0286 to i64
  %388 = ptrtoint ptr %.sroa.0163.0284 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0163.0284, i64 noundef %389) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %137, %385, %386, %135
  %.pn84 = phi { ptr, i32 } [ %.pn81178, %386 ], [ %136, %135 ], [ %138, %137 ], [ %.pn81, %385 ]
  %.not.i.i.i154 = icmp eq ptr %.sroa.0170.0280, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit155, label %390

390:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %.sroa.0170.0279 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEED2Ev.exit153.thread ], [ %.sroa.0170.0280, %_ZNSt6vectorIiSaIiEED2Ev.exit153 ]
  %.sroa.10.0275 = phi ptr [ %107, %_ZNSt6vectorIiSaIiEED2Ev.exit153.thread ], [ %.sroa.10.0277, %_ZNSt6vectorIiSaIiEED2Ev.exit153 ]
  %.pn84182 = phi { ptr, i32 } [ %121, %_ZNSt6vectorIiSaIiEED2Ev.exit153.thread ], [ %.pn84, %_ZNSt6vectorIiSaIiEED2Ev.exit153 ]
  %391 = ptrtoint ptr %.sroa.10.0275 to i64
  %392 = ptrtoint ptr %.sroa.0170.0279 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0279, i64 noundef %393) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

_ZNSt6vectorIdSaIdEED2Ev.exit155:                 ; preds = %.loopexit184, %.loopexit.split-lp185, %114, %_ZNSt6vectorIiSaIiEED2Ev.exit153, %390, %92, %112
  %.pn87.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn84182, %390 ], [ %.pn87, %92 ], [ %115, %114 ], [ %.pn84, %_ZNSt6vectorIiSaIiEED2Ev.exit153 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn87.pn.pn

394:                                              ; preds = %147
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader19parse_element_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i64, ptr %5, align 8, !tbaa !87
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %.loopexit171.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit171.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %17 = shl nuw nsw i64 %14, 5
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %18, ptr %8, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %21, ptr %.08.i.i.i.i.i, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %21, align 8, !tbaa !22
  %23 = add i64 %.057.i.i.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %.noexc84.preheader.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.noexc84.preheader.preheader:                     ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !109
  br label %.noexc84.preheader

.noexc84.preheader:                               ; preds = %.noexc84.preheader.preheader, %50
  %.062174 = phi i64 [ %51, %50 ], [ 0, %.noexc84.preheader.preheader ]
  br label %.noexc84

._crit_edge:                                      ; preds = %50, %.loopexit171.thread
  %26 = phi ptr [ %16, %.loopexit171.thread ], [ %25, %50 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSirsERm.exit unwind label %65

.noexc84:                                         ; preds = %.noexc84.preheader, %.critedge.i
  %28 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc83 unwind label %.loopexit166

.noexc83:                                         ; preds = %.noexc84
  %29 = and i32 %28, 251
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc83
  %trunc.i = trunc i32 %28 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc83
  %31 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc84 unwind label %.loopexit166, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test.i
  %32 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %33 unwind label %.loopexit.split-lp167

33:                                               ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %34 = icmp eq i32 %32, 34
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 128, i8 noundef signext 34)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.062174
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %9, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

.loopexit166:                                     ; preds = %.noexc84, %.critedge.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

.loopexit.split-lp167:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %47
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

45:                                               ; preds = %39, %37, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.062174
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %.loopexit.split-lp167

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %47
  %51 = add nuw i64 %.062174, 1
  %52 = load i64, ptr %5, align 8, !tbaa !87
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.noexc84.preheader, label %._crit_edge, !llvm.loop !122

_ZNSirsERm.exit:                                  ; preds = %._crit_edge
  %54 = load i64, ptr %6, align 8, !tbaa !87
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

56:                                               ; preds = %_ZNSirsERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc87 unwind label %67

.noexc87:                                         ; preds = %56
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit
  %.not.i.i.i.i86 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i86, label %._crit_edge176, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %54, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %.noexc88 unwind label %67

.noexc88:                                         ; preds = %57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %54
  store double 0.000000e+00, ptr %59, align 8, !tbaa !64
  %61 = add nsw i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc88
  br label %.lr.ph

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc88
  %63 = getelementptr i8, ptr %59, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %61, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  br label %.lr.ph.preheader

._crit_edge176:                                   ; preds = %_ZNSirsERd.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0153.0249 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %_ZNSirsERd.exit ]
  %.sroa.10.0246 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %60, %_ZNSirsERd.exit ]
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit90 unwind label %88

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

67:                                               ; preds = %57, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSirsERd.exit
  %.063175 = phi i64 [ %71, %_ZNSirsERd.exit ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.063175
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSirsERd.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit136.thread

_ZNSirsERd.exit:                                  ; preds = %.lr.ph
  %71 = add nuw i64 %.063175, 1
  %72 = load i64, ptr %6, align 8, !tbaa !87
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge176, !llvm.loop !123

_ZNSt6vectorIiSaIiEED2Ev.exit136.thread:          ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %329

_ZNSirsERm.exit90:                                ; preds = %._crit_edge176
  %75 = load i64, ptr %7, align 8, !tbaa !87
  %76 = icmp ugt i64 %75, 2305843009213693951
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

77:                                               ; preds = %_ZNSirsERm.exit90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc95 unwind label %90

.noexc95:                                         ; preds = %77
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit90
  %.not.i.i.i.i92 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i92, label %._crit_edge179.thread, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %79 = shl nuw nsw i64 %75, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc96 unwind label %90

.noexc96:                                         ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %75
  store i32 0, ptr %80, align 4, !tbaa !24
  %82 = add nsw i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph178.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph178.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc96
  br label %.lr.ph178

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc96
  %84 = getelementptr i8, ptr %80, i64 4
  %.idx.i.i.i.i.i.i.i93 = shl nuw nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i93, i1 false), !tbaa !24
  br label %.lr.ph178.preheader

._crit_edge179:                                   ; preds = %94
  %85 = icmp ult i64 %96, 3
  %86 = load i64, ptr %5, align 8, !tbaa !87
  %87 = icmp eq i64 %86, 0
  %or.cond = or i1 %85, %87
  br i1 %or.cond, label %._crit_edge179.thread, label %105

88:                                               ; preds = %._crit_edge176
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

90:                                               ; preds = %78, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %94
  %.064177 = phi i64 [ %95, %94 ], [ 0, %.lr.ph178.preheader ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.064177
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %.thread

94:                                               ; preds = %.lr.ph178
  %95 = add nuw i64 %.064177, 1
  %96 = load i64, ptr %7, align 8, !tbaa !87
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph178, label %._crit_edge179, !llvm.loop !124

.thread:                                          ; preds = %.lr.ph178
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %325

._crit_edge179.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge179
  %.sroa.0146.0254265 = phi ptr [ %80, %._crit_edge179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0257263 = phi ptr [ %81, %._crit_edge179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %99 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.22)
          to label %100 unwind label %101

100:                                              ; preds = %._crit_edge179.thread
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %333 unwind label %103

101:                                              ; preds = %._crit_edge179.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #22
  br label %324

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %324

105:                                              ; preds = %._crit_edge179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load ptr, ptr %8, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !23
  %108 = load ptr, ptr %106, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %110, ptr %4, align 8, !tbaa !87
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %105
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc97 unwind label %159

.noexc97:                                         ; preds = %.noexc.i
  store ptr %112, ptr %10, align 8, !tbaa !17
  %113 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %113, ptr %107, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc97, %105
  %114 = phi ptr [ %112, %.noexc97 ], [ %107, %105 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i
  %116 = load i8, ptr %108, align 1, !tbaa !22
  store i8 %116, ptr %114, align 1, !tbaa !22
  br label %118

117:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i
  %119 = load i64, ptr %4, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !21
  %121 = load ptr, ptr %10, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %.fr197 = freeze i32 %124
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = mul nsw i32 %126, %.fr197
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i98

130:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc104 unwind label %161

.noexc104:                                        ; preds = %130
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i98: ; preds = %118
  %.not.i.i.i.i99 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i103, label %131

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i103: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %140

131:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i98
  %132 = shl nuw nsw i64 %128, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #25
          to label %.noexc105 unwind label %161

.noexc105:                                        ; preds = %131
  store ptr %133, ptr %11, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %128
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !86
  store double 0.000000e+00, ptr %133, align 8, !tbaa !64
  %136 = getelementptr i8, ptr %133, i64 8
  %137 = add nsw i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100: ; preds = %.noexc105
  %.idx.i.i.i.i.i.i.i101 = shl nuw nsw i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %.idx.i.i.i.i.i.i.i101, i1 false), !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i101
  br label %140

140:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100, %.noexc105, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i103
  %.0.i.i.i.i.i102 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i103 ], [ %136, %.noexc105 ], [ %139, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ]
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i102, ptr %141, align 8, !tbaa !88
  %142 = load i8, ptr %0, align 8, !tbaa !26, !range !89, !noundef !90
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = sext i32 %.fr197 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = mul i64 %147, %145
  %149 = add i64 %148, 4
  %150 = sext i32 %126 to i64
  %151 = mul i64 %149, %150
  %152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #25
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %144, %.critedge.i109
  %153 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %.noexc111
  %154 = and i32 %153, 251
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %.critedge.i109, label %switch.early.test.i107

switch.early.test.i107:                           ; preds = %.noexc110
  %trunc.i108 = trunc i32 %153 to i8
  switch i8 %trunc.i108, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit112 [
    i8 32, label %.critedge.i109
    i8 10, label %.critedge.i109
  ]

.critedge.i109:                                   ; preds = %switch.early.test.i107, %switch.early.test.i107, %.noexc110
  %156 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc111 unwind label %.loopexit, !llvm.loop !67

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit112: ; preds = %switch.early.test.i107
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %152, i64 noundef %151)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit112
  %158 = icmp sgt i32 %126, 0
  br i1 %158, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %.lr.ph192

159:                                              ; preds = %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

161:                                              ; preds = %131, %130
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

.loopexit:                                        ; preds = %.noexc111, %.critedge.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %144, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next, %.lr.ph192 ]
  %163 = load i64, ptr %146, align 8, !tbaa !66
  %164 = mul i64 %163, %145
  %165 = add i64 %164, 4
  %166 = mul i64 %165, %indvars.iv
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 %166
  %.0.copyload = load i32, ptr %167, align 1
  %168 = add nsw i32 %.0.copyload, -1
  %169 = mul nsw i32 %168, %.fr197
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %173 = getelementptr i8, ptr %167, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr align 1 %173, i64 %164, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond205.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !125

._crit_edge193:                                   ; preds = %.lr.ph192, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %199

174:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = sext i32 %126 to i64
  %.not196 = icmp eq i32 %126, 0
  br i1 %.not196, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %174
  %176 = sext i32 %.fr197 to i64
  %.not198 = icmp eq i32 %.fr197, 0
  br i1 %.not198, label %.lr.ph186.split, label %.lr.ph186.split.us

.lr.ph186.split.us:                               ; preds = %.lr.ph186, %._crit_edge183.us
  %.048184.us = phi i64 [ %189, %._crit_edge183.us ], [ 0, %.lr.ph186 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.lr.ph182.us unwind label %.split.us

.lr.ph182.us:                                     ; preds = %.lr.ph186.split.us
  %178 = load i32, ptr %12, align 4, !tbaa !24
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %12, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %.lr.ph182.us, %_ZNSirsERd.exit114.us
  %.0180.us = phi i64 [ 0, %.lr.ph182.us ], [ %188, %_ZNSirsERd.exit114.us ]
  %181 = load i32, ptr %12, align 4, !tbaa !24
  %182 = mul nsw i32 %181, %.fr197
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %11, align 8, !tbaa !85
  %185 = getelementptr [8 x i8], ptr %184, i64 %.0180.us
  %186 = getelementptr [8 x i8], ptr %185, i64 %183
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSirsERd.exit114.us unwind label %.split189.us

_ZNSirsERd.exit114.us:                            ; preds = %180
  %188 = add nuw i64 %.0180.us, 1
  %exitcond.not = icmp eq i64 %188, %176
  br i1 %exitcond.not, label %._crit_edge183.us, label %180, !llvm.loop !126

._crit_edge183.us:                                ; preds = %_ZNSirsERd.exit114.us
  %189 = add nuw i64 %.048184.us, 1
  %exitcond202.not = icmp eq i64 %189, %175
  br i1 %exitcond202.not, label %._crit_edge187, label %.lr.ph186.split.us, !llvm.loop !127

.split.us:                                        ; preds = %.lr.ph186.split.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %198

.split189.us:                                     ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %198

._crit_edge187:                                   ; preds = %._crit_edge183.us, %193, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

.lr.ph186.split:                                  ; preds = %.lr.ph186, %193
  %.048184 = phi i64 [ %196, %193 ], [ 0, %.lr.ph186 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %193 unwind label %.split

193:                                              ; preds = %.lr.ph186.split
  %194 = load i32, ptr %12, align 4, !tbaa !24
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %12, align 4, !tbaa !24
  %196 = add nuw i64 %.048184, 1
  %exitcond203.not = icmp eq i64 %196, %175
  br i1 %exitcond203.not, label %._crit_edge187, label %.lr.ph186.split, !llvm.loop !127

.split:                                           ; preds = %.lr.ph186.split
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.split, %.split.us, %.split189.us
  %.pn = phi { ptr, i32 } [ %191, %.split189.us ], [ %197, %.split ], [ %190, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

199:                                              ; preds = %._crit_edge187, %._crit_edge193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %201 = load ptr, ptr %200, align 8, !tbaa !109
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %203 = load ptr, ptr %202, align 8, !tbaa !107
  %.not.i = icmp eq ptr %201, %203
  br i1 %.not.i, label %221, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %205, ptr %201, align 8, !tbaa !23
  %206 = load ptr, ptr %10, align 8, !tbaa !17
  %207 = load i64, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %207, ptr %3, align 8, !tbaa !87
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %204
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc115 unwind label %310

.noexc115:                                        ; preds = %.noexc.i.i
  store ptr %209, ptr %201, align 8, !tbaa !17
  %210 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %210, ptr %205, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc115, %204
  %211 = phi ptr [ %209, %.noexc115 ], [ %205, %204 ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

212:                                              ; preds = %._crit_edge.i.i.i
  %213 = load i8, ptr %206, align 1, !tbaa !22
  store i8 %213, ptr %211, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

214:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %206, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %214, %212, %._crit_edge.i.i.i
  %215 = load i64, ptr %3, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !21
  %217 = load ptr, ptr %201, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %219 = load ptr, ptr %200, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %220, ptr %200, align 8, !tbaa !109
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

221:                                              ; preds = %199
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %201, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  %.not.i117 = icmp eq ptr %224, %226
  br i1 %.not.i117, label %254, label %227

227:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %228 = load ptr, ptr %141, align 8, !tbaa !88
  %229 = load ptr, ptr %11, align 8, !tbaa !85
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i118 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i.i118, label %.noexc120, label %233

233:                                              ; preds = %227
  %234 = icmp ugt i64 %232, 9223372036854775800
  br i1 %234, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !110

.noexc.i.i.i:                                     ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc119 unwind label %310

.noexc119:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %233
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %.noexc120 unwind label %310

.noexc120:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %227
  %236 = phi ptr [ null, %227 ], [ %235, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %236, ptr %224, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %236, ptr %237, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %232
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !86
  %240 = load ptr, ptr %11, align 8, !tbaa !119
  %241 = load ptr, ptr %141, align 8, !tbaa !119
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sgt i64 %244, 8
  br i1 %245, label %246, label %247, !prof !120

246:                                              ; preds = %.noexc120
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %236, ptr align 8 %240, i64 %244, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

247:                                              ; preds = %.noexc120
  %248 = icmp eq i64 %244, 8
  br i1 %248, label %249, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

249:                                              ; preds = %247
  %250 = load double, ptr %240, align 8, !tbaa !64
  store double %250, ptr %236, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %249, %247, %246
  %251 = getelementptr inbounds i8, ptr %236, i64 %244
  store ptr %251, ptr %237, align 8, !tbaa !88
  %252 = load ptr, ptr %223, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %253, ptr %223, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

254:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %224, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %310

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %.not.i122 = icmp eq ptr %258, %260
  br i1 %.not.i122, label %263, label %261

261:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.fr197, ptr %258, align 4, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store ptr %262, ptr %257, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

263:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %264 = load ptr, ptr %256, align 8, !tbaa !83
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc123 unwind label %310

.noexc123:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %263
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #25
          to label %.noexc124 unwind label %310

.noexc124:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store i32 %.fr197, ptr %277, align 4, !tbaa !24
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

279:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %279, %.noexc124
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not.i17.i.i = icmp eq ptr %264, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %281, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %276, ptr %256, align 8, !tbaa !83
  store ptr %280, ptr %257, align 8, !tbaa !97
  %282 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %274
  store ptr %282, ptr %259, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %261
  %283 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i.i.i125 = icmp eq ptr %283, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %290 = load ptr, ptr %10, align 8, !tbaa !17
  %291 = icmp eq ptr %290, %107
  br i1 %291, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %292 = load i64, ptr %107, align 8, !tbaa !22
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.idx = shl nuw nsw i64 %75, 2
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %.idx) #24
  %.not.i.i.i127 = icmp eq ptr %.sroa.0153.0249, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit128, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %295 = ptrtoint ptr %.sroa.10.0246 to i64
  %296 = ptrtoint ptr %.sroa.0153.0249 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0249, i64 noundef %297) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %294
  %298 = load ptr, ptr %26, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %106, %298
  br i1 %.not4.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %106, %_ZNSt6vectorIdSaIdEED2Ev.exit128 ]
  %299 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %302 = load i64, ptr %300, align 8, !tbaa !22
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i129 = icmp eq ptr %304, %298
  br i1 %.not.i.i.i129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit128
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !107
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %106 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %309) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

310:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %269, %254, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i, %221, %.noexc.i.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit, %.loopexit.split-lp, %310, %198
  %.pn67 = phi { ptr, i32 } [ %311, %310 ], [ %.pn, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %313 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i.i.i130 = icmp eq ptr %313, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %314, %312, %161
  %.pn67.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn67, %312 ], [ %.pn67, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %320 = load ptr, ptr %10, align 8, !tbaa !17
  %321 = icmp eq ptr %320, %107
  br i1 %321, label %.thread266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131
  %322 = load i64, ptr %107, align 8, !tbaa !22
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #24
  br label %.thread266

.thread266:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131, %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %.pn67.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn67.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %.pn67.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

324:                                              ; preds = %103, %101
  %.pn71 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.0254265, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %325

325:                                              ; preds = %.thread266, %.thread, %324
  %.sroa.12.0255 = phi ptr [ %81, %.thread ], [ %.sroa.12.0257263, %324 ], [ %81, %.thread266 ]
  %.sroa.0146.0253 = phi ptr [ %80, %.thread ], [ %.sroa.0146.0254265, %324 ], [ %80, %.thread266 ]
  %.pn71160 = phi { ptr, i32 } [ %98, %.thread ], [ %.pn71, %324 ], [ %.pn67.pn.pn, %.thread266 ]
  %326 = ptrtoint ptr %.sroa.12.0255 to i64
  %327 = ptrtoint ptr %.sroa.0146.0253 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0253, i64 noundef %328) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %90, %324, %325, %88
  %.pn74 = phi { ptr, i32 } [ %.pn71160, %325 ], [ %89, %88 ], [ %91, %90 ], [ %.pn71, %324 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0153.0249, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIdSaIdEED2Ev.exit138, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.sroa.0153.0248 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit136.thread ], [ %.sroa.0153.0249, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ]
  %.sroa.10.0244 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEED2Ev.exit136.thread ], [ %.sroa.10.0246, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ]
  %.pn74164 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIiSaIiEED2Ev.exit136.thread ], [ %.pn74, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ]
  %330 = ptrtoint ptr %.sroa.10.0244 to i64
  %331 = ptrtoint ptr %.sroa.0153.0248 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0248, i64 noundef %332) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

_ZNSt6vectorIdSaIdEED2Ev.exit138:                 ; preds = %.loopexit166, %.loopexit.split-lp167, %67, %_ZNSt6vectorIiSaIiEED2Ev.exit136, %329, %45, %65
  %.pn77.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn74164, %329 ], [ %46, %45 ], [ %68, %67 ], [ %.pn74, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn77.pn

333:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader19parse_unknown_fieldERSt14basic_ifstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 10)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24, i64 noundef 30)
  %16 = load ptr, ptr %14, align 8, !tbaa !69
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !135
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %35 = load i64, ptr %12, align 8, !tbaa !21, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !23, !alias.scope !140
  %37 = icmp ne i64 %35, 0
  %spec.select.i.i.i = zext i1 %37 to i64
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

38:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !140
  %40 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %40, ptr %36, align 8, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i.i, ptr %41, align 8, !tbaa !21, !alias.scope !140
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 17
  %spec.select.i.i.i.sroa.sel = select i1 %37, ptr %.sroa.gep, ptr %36
  store i8 0, ptr %spec.select.i.i.i.sroa.sel, align 1, !tbaa !22
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, i64 noundef 3)
          to label %.noexc16 unwind label %157

.noexc16:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !23, !alias.scope !143
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %44, ptr %6, align 8, !tbaa !17, !alias.scope !143
  %52 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %52, ptr %43, align 8, !tbaa !22, !alias.scope !143
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !21, !alias.scope !143
  store ptr %45, ptr %42, align 8, !tbaa !17
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

59:                                               ; preds = %53
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, i64 noundef 1, i64 noundef 0) #23
          to label %.noexc18 unwind label %159

.noexc18:                                         ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %53
  %60 = add i64 %57, -1
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !23, !alias.scope !146
  %62 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !146
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  store i64 %60, ptr %4, align 8, !tbaa !87, !noalias !146
  %64 = icmp ugt i64 %60, 15
  br i1 %64, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc19 unwind label %159

.noexc19:                                         ; preds = %.noexc10.i.i
  store ptr %65, ptr %8, align 8, !tbaa !17, !alias.scope !146
  %66 = load i64, ptr %4, align 8, !tbaa !87, !noalias !146
  store i64 %66, ptr %61, align 8, !tbaa !22, !alias.scope !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %67 = phi ptr [ %65, %.noexc19 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %63, align 1, !tbaa !22
  store i8 %69, ptr %67, align 1, !tbaa !22
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %63, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i
  %72 = load i64, ptr %4, align 8, !tbaa !87, !noalias !146
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !21, !alias.scope !146
  %74 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !146
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %76 = load i64, ptr %56, align 8, !tbaa !21, !noalias !149
  %77 = load i64, ptr %73, align 8, !tbaa !21, !noalias !149
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !149
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %71
  %83 = load i64, ptr %43, align 8, !noalias !149
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !149
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

89:                                               ; preds = %86
  %90 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %89, %86
  %91 = load i64, ptr %61, align 8, !noalias !149
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i = icmp ugt i64 %78, %92
  br i1 %.not.i, label %107, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76)
          to label %.noexc22 unwind label %161

.noexc22:                                         ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %5, align 8, !tbaa !23, !alias.scope !149
  %95 = load ptr, ptr %93, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

98:                                               ; preds = %.noexc22
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc22
  store ptr %95, ptr %5, align 8, !tbaa !17, !alias.scope !149
  %103 = load i64, ptr %96, align 8, !tbaa !22
  store i64 %103, ptr %94, align 8, !tbaa !22, !alias.scope !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !21, !alias.scope !149
  store ptr %96, ptr %93, align 8, !tbaa !17
  store i64 0, ptr %104, align 8, !tbaa !21
  store i8 0, ptr %96, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %108 = sub i64 4611686018427387903, %76
  %109 = icmp ult i64 %108, %77
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc23 unwind label %161

.noexc23:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !149
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %111, i64 noundef %77)
          to label %.noexc24 unwind label %161

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %113, ptr %5, align 8, !tbaa !23, !alias.scope !149
  %114 = load ptr, ptr %112, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

117:                                              ; preds = %.noexc24
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc24
  store ptr %114, ptr %5, align 8, !tbaa !17, !alias.scope !149
  %122 = load i64, ptr %115, align 8, !tbaa !22
  store i64 %122, ptr %113, align 8, !tbaa !22, !alias.scope !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !21, !alias.scope !149
  store ptr %115, ptr %112, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !21
  store i8 0, ptr %115, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %61
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %128 = load i64, ptr %61, align 8, !tbaa !22
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %43
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %43, align 8, !tbaa !22
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %36
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %136 = load i64, ptr %36, align 8, !tbaa !22
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %138, ptr %9, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %139, align 8, !tbaa !21
  store i8 0, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %141

thread-pre-split:                                 ; preds = %155
  %.pr = load i64, ptr %139, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %142 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %143 = load i64, ptr %140, align 8, !tbaa !21
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

145:                                              ; preds = %141
  %146 = icmp eq i64 %142, 0
  %.pre61 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %146, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr %.pre61, ptr %147, i64 %142)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %141, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %148 = load ptr, ptr %1, align 8, !tbaa !69
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = and i32 %153, 2
  %.not55 = icmp eq i32 %154, 0
  br i1 %.not55, label %155, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  br label %.critedge

155:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %175, !llvm.loop !152

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

159:                                              ; preds = %.noexc10.i.i, %59
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %110, %.critedge.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %61
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %161
  %165 = load i64, ptr %61, align 8, !tbaa !22
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %43
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %169 = load i64, ptr %43, align 8, !tbaa !22
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %36
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %173 = load i64, ptr %36, align 8, !tbaa !22
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %138
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %175
  %179 = load i64, ptr %138, align 8, !tbaa !22
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

.critedge:                                        ; preds = %145, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge
  %181 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge ], [ %.pre61, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.pre61, %145 ]
  %182 = icmp eq ptr %181, %138
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge
  %183 = load i64, ptr %138, align 8, !tbaa !22
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %188 = load i64, ptr %186, align 8, !tbaa !22
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %193 = load i64, ptr %191, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !95

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 28) i32 @_ZN3igl9MshLoader23num_nodes_per_elem_typeEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 32703, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0)
          to label %9 unwind label %15

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %15

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %12 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %28 unwind label %18

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %9, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %12) #22
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %25 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

switch.lookup:                                    ; preds = %1
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3igl9MshLoader23num_nodes_per_elem_typeEi, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

28:                                               ; preds = %14
  unreachable
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3igl9MshLoader23is_element_map_identityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %indvars.iv, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %10
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9MshLoader16index_structuresEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl9MshLoader10msh_structES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl9MshLoader10msh_structES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit
  store ptr %14, ptr %15, align 8, !tbaa !157
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit: ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit, %_ZSt8_DestroyIPN3igl9MshLoader10msh_structES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit18 unwind label %20

20:                                               ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit18: ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %18, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %23, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = sext i32 %1 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %30, align 8, !tbaa !83
  %.not112 = icmp eq ptr %32, %33
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %36 = phi ptr [ %33, %.lr.ph ], [ %65, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %34, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %.sroa.4.0.insert.ext = zext i32 %41 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %38 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.065.0.insert.ext
  %42 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %.sroa.065.0.insert.insert, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !158
  %.078.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %46 = mul nsw i32 %38, 100
  %47 = add nsw i32 %41, %46
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !162
  %51 = mul nsw i32 %50, 100
  %52 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %47, %54
  %.in.v.i.i.i = select i1 %55, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %56, label %48, !llvm.loop !164

56:                                               ; preds = %48
  %57 = icmp eq ptr %.0710.i.i.i, %9
  %spec.select.i.i = or i1 %57, %55
  br label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %35, %56
  %.0.lcssa.i15.i.i = phi ptr [ %9, %35 ], [ %.0710.i.i.i, %56 ]
  %58 = phi i1 [ true, %35 ], [ %spec.select.i.i, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %42, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %59 = load i64, ptr %12, align 8, !tbaa !16
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %27, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = load ptr, ptr %62, align 8, !tbaa !83
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not = icmp eq i64 %69, %indvars.iv.next
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit18
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", label %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %._crit_edge
  %72 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i: ; preds = %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull readonly align 4 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull readonly %70) #21
  %.not24.i.i = icmp eq ptr %75, %9
  br i1 %.not24.i.i, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i
  %.sroa.19.3 = phi ptr [ %.sroa.19.4, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.054.3 = phi ptr [ %.sroa.054.4, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %76 = phi ptr [ %106, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %77 = phi ptr [ %107, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %75, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.021.025.i.i = phi ptr [ %.sroa.021.1.i.i, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i ], [ %70, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.val.i.i.i = load i32, ptr %78, align 4, !tbaa !162
  %80 = getelementptr i8, ptr %.sroa.021.025.i.i, i64 36
  %.val1.i.i.i = load i32, ptr %80, align 4
  %.val2.i.i.i = load i32, ptr %79, align 4, !tbaa !162
  %81 = getelementptr i8, ptr %77, i64 36
  %.val3.i.i.i = load i32, ptr %81, align 4
  %82 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  %83 = icmp eq i32 %.val1.i.i.i, %.val3.i.i.i
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %.not.i.i3.i.i = icmp eq ptr %76, %.sroa.19.3
  br i1 %.not.i.i3.i.i, label %88, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.11.1, i64 12
  br label %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i

88:                                               ; preds = %85
  %89 = ptrtoint ptr %.sroa.19.3 to i64
  %90 = ptrtoint ptr %.sroa.054.3 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i4.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %93
  unreachable

_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i4.i.i: ; preds = %88
  %94 = sdiv exact i64 %91, 12
  %.sroa.speculated.i.i.i.i5.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i5.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 768614336404564650)
  %98 = select i1 %96, i64 768614336404564650, i64 %97
  %.not.i.i.i.i6.i.i = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i.i)
  %99 = mul nuw nsw i64 %98, 12
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #25
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i4.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %.not10.i.i.i.i.i.i7.i.i = icmp eq ptr %.sroa.054.3, %.sroa.19.3
  br i1 %.not10.i.i.i.i.i.i7.i.i, label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i, label %.lr.ph.i.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i.i8.i.i:                          ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i8.i.i
  %.012.i.i.i.i.i.i9.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i8.i.i ], [ %100, %.noexc22 ]
  %.0911.i.i.i.i.i.i10.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i8.i.i ], [ %.sroa.054.3, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i9.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i10.i.i, i64 12, i1 false), !alias.scope !166
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i.i, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i.i, i64 12
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %102, %.sroa.19.3
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i, label %.lr.ph.i.i.i.i.i.i8.i.i, !llvm.loop !170

_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i13.i.i = phi ptr [ %100, %.noexc22 ], [ %103, %.lr.ph.i.i.i.i.i.i8.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i.i, i64 12
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.3, i64 noundef %91) #24
  %105 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %98
  br label %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i

_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i: ; preds = %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i, %86, %.lr.ph.i.i
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %.lr.ph.i.i ], [ %105, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %.sroa.19.3, %86 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %.lr.ph.i.i ], [ %104, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %87, %86 ]
  %.sroa.054.4 = phi ptr [ %.sroa.054.3, %.lr.ph.i.i ], [ %100, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %.sroa.054.3, %86 ]
  %106 = phi ptr [ %76, %.lr.ph.i.i ], [ %104, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %87, %86 ]
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.025.i.i, %.lr.ph.i.i ], [ %77, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %77, %86 ]
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %77) #21
  %.not.i.i19 = icmp eq ptr %107, %9
  br i1 %.not.i.i19, label %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i.i, !llvm.loop !171

"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i
  %.not6.i = icmp eq ptr %.sroa.054.4, %.sroa.11.2
  br i1 %.not6.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit"
  %.sroa.054.587 = phi ptr [ %.sroa.054.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.11.386 = phi ptr [ %.sroa.11.2, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.19.585 = phi ptr [ %.sroa.19.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !157
  br label %109

109:                                              ; preds = %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i", %.lr.ph.i
  %110 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %136, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.sroa.03.07.i = phi ptr [ %.sroa.054.587, %.lr.ph.i ], [ %137, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.val1.i = load i64, ptr %.sroa.03.07.i, align 4
  %111 = load ptr, ptr %108, align 8, !tbaa !82
  %.not.i.i.i23 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i23, label %115, label %112

112:                                              ; preds = %109
  store i64 %.val1.i, ptr %110, align 4
  %113 = load ptr, ptr %15, align 8, !tbaa !157
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %15, align 8, !tbaa !157
  br label %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i"

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !81
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #25
          to label %.noexc25 unwind label %.loopexit99

.noexc25:                                         ; preds = %_ZNKSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store i64 %.val1.i, ptr %129, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i ], [ %128, %.noexc25 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %.noexc25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %130 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !175, !noalias !172
  store i64 %130, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !172, !noalias !175
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %128, %.noexc25 ], [ %132, %.lr.ph.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #24
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %134, %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %128, ptr %13, align 8, !tbaa !81
  store ptr %133, ptr %15, align 8, !tbaa !157
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  store ptr %135, ptr %108, align 8, !tbaa !82
  br label %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i"

"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i": ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %112
  %136 = phi ptr [ %114, %112 ], [ %133, %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 12
  %.not.i = icmp eq ptr %137, %.sroa.11.386
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", label %109, !llvm.loop !178

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit": ; preds = %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i", %._crit_edge, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit"
  %.sroa.054.579 = phi ptr [ null, %._crit_edge ], [ %.sroa.054.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %.sroa.054.587, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.sroa.19.577 = phi ptr [ null, %._crit_edge ], [ %.sroa.19.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %.sroa.19.585, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %138 = load ptr, ptr %13, align 8, !tbaa !179
  %139 = load ptr, ptr %15, align 8, !tbaa !179
  %.not96120 = icmp eq ptr %138, %139
  br i1 %.not96120, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %201, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit"
  %.not.i.i.i26 = icmp eq ptr %.sroa.054.579, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge123
  %141 = ptrtoint ptr %.sroa.19.577 to i64
  %142 = ptrtoint ptr %.sroa.054.579 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.579, i64 noundef %143) #24
  br label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit: ; preds = %._crit_edge123, %140
  ret void

.loopexit99:                                      ; preds = %_ZNKSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i4.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %121, %93, %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.sroa.19.0.ph.ph = phi ptr [ %.sroa.19.585, %121 ], [ null, %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.19.3, %93 ]
  %.sroa.054.0.ph.ph = phi ptr [ %.sroa.054.587, %121 ], [ null, %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.054.3, %93 ]
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph122:                                        ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", %201
  %.sroa.050.0121 = phi ptr [ %205, %201 ], [ %138, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit" ]
  %.041.i.i = load ptr, ptr %4, align 8, !tbaa !161
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge119, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph122
  %144 = load i32, ptr %.sroa.050.0121, align 4, !tbaa !162
  %145 = mul nsw i32 %144, 100
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.050.0121, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !163
  %148 = add nsw i32 %145, %147
  br label %149

149:                                              ; preds = %178, %.lr.ph.i.i27
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i27 ], [ %.0.i.i, %178 ]
  %.02243.i.i = phi ptr [ %9, %.lr.ph.i.i27 ], [ %.123.i.i, %178 ]
  %150 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !162
  %152 = mul nsw i32 %151, 100
  %153 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !163
  %155 = add nsw i32 %152, %154
  %156 = icmp slt i32 %155, %148
  br i1 %156, label %178, label %157

157:                                              ; preds = %149
  %158 = icmp slt i32 %148, %155
  br i1 %158, label %178, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !180
  %162 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !181
  %.not10.i.i.i = icmp eq ptr %161, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %159, %.lr.ph.i.i.i28
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i28 ], [ %161, %159 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i28 ], [ %.044.i.i, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !162
  %166 = mul nsw i32 %165, 100
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !163
  %169 = add nsw i32 %166, %168
  %170 = icmp slt i32 %169, %148
  %.19.i.i.i = select i1 %170, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i29 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i29, label %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i28, !llvm.loop !182

_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i28, %159
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %159 ], [ %.19.i.i.i, %.lr.ph.i.i.i28 ]
  %.not10.i24.i.i = icmp eq ptr %163, null
  br i1 %.not10.i24.i.i, label %.loopexit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %163, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !162
  %173 = mul nsw i32 %172, 100
  %174 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !163
  %176 = add nsw i32 %173, %175
  %177 = icmp slt i32 %148, %176
  %.19.i28.i.i = select i1 %177, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %177, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !161
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %.loopexit, label %.lr.ph.i25.i.i, !llvm.loop !183

178:                                              ; preds = %157, %149
  %.sink.i.i = phi i64 [ 24, %149 ], [ 16, %157 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %149 ], [ %.044.i.i, %157 ]
  %179 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %179, align 8, !tbaa !161
  %.not.i.i30 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i30, label %._crit_edge119, label %149, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not97114 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not97114, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %178, %.lr.ph118, %.lr.ph122, %.loopexit
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ %199, %.lr.ph118 ], [ 0, %.lr.ph122 ], [ 0, %178 ]
  %180 = load i64, ptr %.sroa.050.0121, align 4
  %181 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc41 unwind label %207

.noexc41:                                         ; preds = %._crit_edge119
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i64 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 %.0.lcssa, ptr %183, align 4, !tbaa !158
  %.078.i.i.i31 = load ptr, ptr %18, align 8, !tbaa !161
  %.not9.i.i.i32 = icmp eq ptr %.078.i.i.i31, null
  br i1 %.not9.i.i.i32, label %201, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %.noexc41
  %184 = lshr i64 %180, 32
  %185 = trunc nuw i64 %184 to i32
  %186 = trunc i64 %180 to i32
  %187 = mul nsw i32 %186, 100
  %188 = add nsw i32 %187, %185
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i33
  %.0710.i.i.i34 = phi ptr [ %.078.i.i.i31, %.lr.ph.i.i.i33 ], [ %.07.i.i.i37, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i34, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !162
  %192 = mul nsw i32 %191, 100
  %193 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i34, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !163
  %195 = add nsw i32 %192, %194
  %196 = icmp slt i32 %188, %195
  %.in.v.i.i.i35 = select i1 %196, i64 16, i64 24
  %.in.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i34, i64 %.in.v.i.i.i35
  %.07.i.i.i37 = load ptr, ptr %.in.i.i.i36, align 8, !tbaa !161
  %.not.i.i.i38 = icmp eq ptr %.07.i.i.i37, null
  br i1 %.not.i.i.i38, label %197, label %189, !llvm.loop !164

197:                                              ; preds = %189
  %198 = icmp eq ptr %.0710.i.i.i34, %23
  %spec.select.i.i39 = or i1 %198, %196
  br label %201

.lr.ph118:                                        ; preds = %.loopexit, %.lr.ph118
  %.sroa.045.0116 = phi ptr [ %200, %.lr.ph118 ], [ %.08.lcssa.i.i.i, %.loopexit ]
  %.0115 = phi i32 [ %199, %.lr.ph118 ], [ 0, %.loopexit ]
  %199 = add nuw nsw i32 %.0115, 1
  %200 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.045.0116) #21
  %.not97 = icmp eq ptr %200, %.sroa.3.0.i.i
  br i1 %.not97, label %._crit_edge119, label %.lr.ph118, !llvm.loop !185

201:                                              ; preds = %197, %.noexc41
  %.0.lcssa.i15.i.i40 = phi ptr [ %23, %.noexc41 ], [ %.0710.i.i.i34, %197 ]
  %202 = phi i1 [ true, %.noexc41 ], [ %spec.select.i.i39, %197 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %181, ptr noundef nonnull %.0.lcssa.i15.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %203 = load i64, ptr %26, align 8, !tbaa !16
  %204 = add i64 %203, 1
  store i64 %204, ptr %26, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.050.0121, i64 8
  %206 = load ptr, ptr %15, align 8, !tbaa !179
  %.not96 = icmp eq ptr %205, %206
  br i1 %.not96, label %._crit_edge123, label %.lr.ph122, !llvm.loop !186

207:                                              ; preds = %._crit_edge119
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit99, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %207
  %.sroa.19.1 = phi ptr [ %.sroa.19.577, %207 ], [ %.sroa.19.585, %.loopexit99 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit ], [ %.sroa.19.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.054.1 = phi ptr [ %.sroa.054.579, %207 ], [ %.sroa.054.587, %.loopexit99 ], [ %.sroa.054.3, %.loopexit.split-lp.loopexit ], [ %.sroa.054.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit, %.loopexit99 ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.054.1, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit44, label %.thread

.thread:                                          ; preds = %.loopexit.split-lp
  %209 = ptrtoint ptr %.sroa.19.1 to i64
  %210 = ptrtoint ptr %.sroa.054.1 to i64
  %211 = sub i64 %209, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.1, i64 noundef %211) #24
  br label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit44

_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EED2Ev.exit44: ; preds = %.loopexit.split-lp, %.thread
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !88
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !64
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !64
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !93
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !83, !alias.scope !191, !noalias !188
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !83, !alias.scope !188, !noalias !191
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !alias.scope !191, !noalias !188
  store ptr %32, ptr %30, align 8, !tbaa !97, !alias.scope !188, !noalias !191
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !alias.scope !191, !noalias !188
  store ptr %35, ptr %33, align 8, !tbaa !84, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !155
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !155
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %0, align 8, !tbaa !106
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %24, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %24, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !194, !noalias !197
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !197, !noalias !194
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !194, !noalias !197
  %50 = load i64, ptr %43, align 8, !tbaa !22, !alias.scope !197, !noalias !194
  store i64 %50, ptr %41, align 8, !tbaa !22, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !194, !noalias !197
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !197, !noalias !194
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  store i8 0, ptr %43, align 8, !tbaa !22, !alias.scope !197, !noalias !194
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !201, !noalias !204
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !204, !noalias !201
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !204, !noalias !201
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !201, !noalias !204
  %66 = load i64, ptr %59, align 8, !tbaa !22, !alias.scope !204, !noalias !201
  store i64 %66, ptr %57, align 8, !tbaa !22, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !21, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !201, !noalias !204
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !204, !noalias !201
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !204, !noalias !201
  store i8 0, ptr %59, align 8, !tbaa !22, !alias.scope !204, !noalias !201
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !107
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !107
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !86
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !110

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !86
  %37 = icmp samesign ugt i64 %27, 8
  br i1 %37, label %38, label %39, !prof !207

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load double, ptr %24, align 8, !tbaa !64
  store double %42, ptr %33, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !88
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !85, !alias.scope !211, !noalias !208
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !85, !alias.scope !208, !noalias !211
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !88, !alias.scope !211, !noalias !208
  store ptr %49, ptr %47, align 8, !tbaa !88, !alias.scope !208, !noalias !211
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !86, !alias.scope !211, !noalias !208
  store ptr %52, ptr %50, align 8, !tbaa !86, !alias.scope !208, !noalias !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !211, !noalias !208
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !85, !alias.scope !217, !noalias !214
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !85, !alias.scope !214, !noalias !217
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !88, !alias.scope !217, !noalias !214
  store ptr %59, ptr %57, align 8, !tbaa !88, !alias.scope !214, !noalias !217
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !86, !alias.scope !217, !noalias !214
  store ptr %62, ptr %60, align 8, !tbaa !86, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !213

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !118
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !118
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %73
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!18, !12, i64 8}
!22 = !{!8, !8, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN3igl9MshLoaderE", !28, i64 0, !12, i64 8, !29, i64 16, !34, i64 40, !34, i64 64, !34, i64 88, !34, i64 112, !34, i64 136, !39, i64 160, !44, i64 184, !34, i64 208, !49, i64 232, !44, i64 256, !34, i64 280, !49, i64 304, !54, i64 328, !59, i64 376, !54, i64 400}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !11, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!44 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!54 = !{!"_ZTSSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !57, i64 0, !5, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3igl9MshLoader10msh_structEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIN3igl9MshLoader10msh_structEE"}
!59 = !{!"_ZTSSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3igl9MshLoader10msh_structESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3igl9MshLoader10msh_structESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3igl9MshLoader10msh_structESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3igl9MshLoader10msh_structE", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!27, !12, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !74, i64 32}
!72 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !75, i64 40, !76, i64 48, !8, i64 64, !25, i64 192, !77, i64 200, !78, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!75 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!76 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!80 = distinct !{!80, !68}
!81 = !{!62, !63, i64 0}
!82 = !{!62, !63, i64 16}
!83 = !{!37, !38, i64 0}
!84 = !{!37, !38, i64 16}
!85 = !{!32, !33, i64 0}
!86 = !{!32, !33, i64 16}
!87 = !{!12, !12, i64 0}
!88 = !{!32, !33, i64 8}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = !{!42, !43, i64 8}
!94 = !{!42, !43, i64 0}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = !{!37, !38, i64 8}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
!105 = distinct !{!105, !68}
!106 = !{!52, !53, i64 0}
!107 = !{!52, !53, i64 16}
!108 = distinct !{!108, !68}
!109 = !{!52, !53, i64 8}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = !{!47, !48, i64 8}
!118 = !{!47, !48, i64 16}
!119 = !{!33, !33, i64 0}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = !{!129, !132, i64 240}
!129 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !130, i64 216, !8, i64 224, !28, i64 225, !131, i64 232, !132, i64 240, !133, i64 248, !134, i64 256}
!130 = !{!"p1 _ZTSSo", !11, i64 0}
!131 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!132 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!133 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!134 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!135 = !{!136, !8, i64 56}
!136 = !{!"_ZTSSt5ctypeIcE", !137, i64 0, !138, i64 16, !28, i64 24, !38, i64 32, !38, i64 40, !139, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!137 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!138 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!139 = !{!"p1 short", !11, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!152 = distinct !{!152, !68}
!153 = !{!47, !48, i64 0}
!154 = distinct !{!154, !68}
!155 = !{!42, !43, i64 16}
!156 = distinct !{!156, !68}
!157 = !{!62, !63, i64 8}
!158 = !{!159, !25, i64 8}
!159 = !{!"_ZTSSt4pairIKN3igl9MshLoader10msh_structEiE", !160, i64 0, !25, i64 8}
!160 = !{!"_ZTSN3igl9MshLoader10msh_structE", !25, i64 0, !25, i64 4}
!161 = !{!10, !10, i64 0}
!162 = !{!160, !25, i64 0}
!163 = !{!160, !25, i64 4}
!164 = distinct !{!164, !68}
!165 = distinct !{!165, !68}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !68}
!171 = distinct !{!171, !68}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = !{!63, !63, i64 0}
!180 = !{!6, !10, i64 16}
!181 = !{!6, !10, i64 24}
!182 = distinct !{!182, !68}
!183 = distinct !{!183, !68}
!184 = distinct !{!184, !68}
!185 = distinct !{!185, !68}
!186 = distinct !{!186, !68}
!187 = distinct !{!187, !68}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !68}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = distinct !{!200, !68}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !68}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
