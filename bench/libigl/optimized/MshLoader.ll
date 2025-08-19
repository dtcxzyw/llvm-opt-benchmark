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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { %"struct.igl::MshLoader::msh_struct", i32 }
%"struct.igl::MshLoader::msh_struct" = type { i32, i32 }

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
  br i1 %46, label %79, label %47

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
          to label %390 unwind label %66

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %326

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

63:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

66:                                               ; preds = %58, %57
  %.017 = phi i1 [ false, %58 ], [ true, %57 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %76, label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66
  %74 = load i64, ptr %69, align 8, !tbaa !22
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %76, label %77

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn135 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %56) #22
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn135, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %78

78:                                               ; preds = %77, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %325

79:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8, !tbaa !21
  store i8 0, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %79
  %84 = load i64, ptr %81, align 8, !tbaa !21
  %85 = icmp eq i64 %84, 11
  br i1 %85, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %86, ptr noundef nonnull dereferenceable(11) @.str.2, i64 11)
  %.not157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread136, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %83, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %87 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %89

.invoke:                                          ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread
  %88 = phi ptr [ %254, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread ], [ %264, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread ], [ %274, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread ], [ %284, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread ], [ %87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ]
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %248, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100.thread, %258, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104.thread, %268, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread, %278, %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %.invoke, %79, %_ZNSirsERd.exit, %203, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread136, %93, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

89:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #22
  br label %318

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread136: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERd.exit unwind label %.loopexit.split-lp

_ZNSirsERd.exit:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread136
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %_ZNSirsERd.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSirsERm.exit unwind label %.loopexit.split-lp

_ZNSirsERm.exit:                                  ; preds = %93
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %0, align 8, !tbaa !26
  %99 = load double, ptr %7, align 8, !tbaa !64
  %100 = fcmp ogt double %99, 2.200000e+00
  %101 = fcmp olt double %99, 2.000000e+00
  %or.cond = or i1 %100, %101
  br i1 %or.cond, label %102, label %130

102:                                              ; preds = %_ZNSirsERm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %103 unwind label %112

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %103
  %106 = load double, ptr %7, align 8, !tbaa !64
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %106)
          to label %_ZNSolsEd.exit unwind label %114

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %114

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEd.exit
  %109 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %110 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

110:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %117

111:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %390 unwind label %117

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %129

114:                                              ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

117:                                              ; preds = %111, %110
  %.015 = phi i1 [ false, %111 ], [ true, %110 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.015, label %127, label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !22
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.015, label %127, label %128

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn57139 = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @__cxa_free_exception(ptr %109) #22
  br label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %127, %114
  %.pn57.pn = phi { ptr, i32 } [ %.pn57139, %127 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %115, %114 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #22
  br label %129

129:                                              ; preds = %128, %112
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %128 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %318

130:                                              ; preds = %_ZNSirsERm.exit
  %131 = load i64, ptr %94, align 8, !tbaa !66
  %.not = icmp eq i64 %131, 8
  br i1 %.not, label %158, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %133 unwind label %140

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNSolsEPFRSoS_E.exit71 unwind label %142

_ZNSolsEPFRSoS_E.exit71:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %137 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %138 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

138:                                              ; preds = %_ZNSolsEPFRSoS_E.exit71
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %139 unwind label %145

139:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %390 unwind label %145

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %_ZNSolsEPFRSoS_E.exit71
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

145:                                              ; preds = %139, %138
  %.013 = phi i1 [ false, %139 ], [ true, %138 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %12, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !21
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.013, label %155, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !22
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.013, label %155, label %156

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn53142 = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %137) #22
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %155, %142
  %.pn53.pn = phi { ptr, i32 } [ %.pn53142, %155 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %143, %142 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  br label %157

157:                                              ; preds = %156, %140
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %156 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

158:                                              ; preds = %130
  br i1 %97, label %159, label %203

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %.noexc unwind label %.loopexit.split-lp166

.noexc:                                           ; preds = %159
  %161 = and i32 %160, 251
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %.critedge.i.preheader, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc
  %trunc.i = trunc i32 %160 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %163 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %.noexc75 unwind label %.loopexit165

.noexc75:                                         ; preds = %.critedge.i
  %164 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %.noexc76 unwind label %.loopexit165

.noexc76:                                         ; preds = %.noexc75
  %165 = and i32 %164, 251
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %.critedge.i.backedge, label %switch.early.test17.i

switch.early.test17.i:                            ; preds = %.noexc76
  %trunc18.i = trunc i32 %164 to i8
  switch i8 %trunc18.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.backedge
    i8 10, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test17.i, %switch.early.test17.i, %.noexc76
  br label %.critedge.i

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test17.i, %switch.early.test.i
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef 4)
          to label %168 unwind label %.loopexit.split-lp166

168:                                              ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %169 = load i32, ptr %13, align 4, !tbaa !24
  %.not43 = icmp eq i32 %169, 1
  br i1 %.not43, label %201, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %171 unwind label %183

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %171
  %174 = load ptr, ptr %1, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !21
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %174, i64 noundef %176)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.7, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %185

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %180 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %181 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread

181:                                              ; preds = %_ZNSolsEPFRSoS_E.exit84
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %182 unwind label %188

182:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %390 unwind label %188

.loopexit165:                                     ; preds = %.critedge.i, %.noexc75
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp166:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %159
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %202

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %200

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %171
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

188:                                              ; preds = %182, %181
  %.011 = phi i1 [ false, %182 ], [ true, %181 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %15, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.011, label %198, label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %188
  %196 = load i64, ptr %191, align 8, !tbaa !22
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.011, label %198, label %199

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn48145 = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ]
  call void @__cxa_free_exception(ptr %180) #22
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %198, %185
  %.pn48.pn = phi { ptr, i32 } [ %.pn48145, %198 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %186, %185 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %200

200:                                              ; preds = %199, %183
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %199 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

201:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

202:                                              ; preds = %.loopexit165, %.loopexit.split-lp166, %200
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %200 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %318

203:                                              ; preds = %201, %158
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %203
  %206 = load i64, ptr %81, align 8, !tbaa !21
  %207 = icmp eq i64 %206, 14
  br i1 %207, label %208, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.thread

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %209, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %.not158 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %.not158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.preheader: ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !67
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %3, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !69
  %216 = and i32 %215, 2
  %.not159170 = icmp eq i32 %216, 0
  br i1 %.not159170, label %.lr.ph, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.thread: ; preds = %205, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %217 unwind label %224

217:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.thread
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %226

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %221 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %222 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

222:                                              ; preds = %_ZNSolsEPFRSoS_E.exit93
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %223 unwind label %229

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %390 unwind label %229

224:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %241

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %217
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %239

229:                                              ; preds = %223, %222
  %.0 = phi i1 [ false, %223 ], [ true, %222 ]
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %17, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %239, label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %229
  %237 = load i64, ptr %232, align 8, !tbaa !22
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %239, label %240

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn44148 = phi { ptr, i32 } [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @__cxa_free_exception(ptr %221) #22
  br label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %239, %226
  %.pn44.pn = phi { ptr, i32 } [ %.pn44148, %239 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %227, %226 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #22
  br label %241

241:                                              ; preds = %240, %224
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %240 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %318

.lr.ph:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.preheader, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150
  store i64 0, ptr %81, align 8, !tbaa !21
  %242 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %242, align 1, !tbaa !22
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %.lr.ph
  %245 = load i64, ptr %81, align 8, !tbaa !21
  switch i64 %245, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155 [
    i64 6, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
    i64 9, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100
    i64 12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108
  ]

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %244
  %246 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %246, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %247 = icmp eq i32 %bcmp.i, 0
  br i1 %247, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  invoke void @_ZN3igl9MshLoader11parse_nodesERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %248
  %251 = load i64, ptr %81, align 8, !tbaa !21
  %252 = icmp eq i64 %251, 9
  br i1 %252, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98: ; preds = %250
  %253 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %253, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not164 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %.not164, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread: ; preds = %250, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98
  %254 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %255

255:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %254) #22
  br label %318

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100: ; preds = %244
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i99 = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.13, i64 %245)
  %257 = icmp eq i32 %bcmp.i99, 0
  br i1 %257, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100
  invoke void @_ZN3igl9MshLoader14parse_elementsERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100.thread
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  %261 = load i64, ptr %81, align 8, !tbaa !21
  %262 = icmp eq i64 %261, 12
  br i1 %262, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102: ; preds = %260
  %263 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %263, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %.not163 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %.not163, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread: ; preds = %260, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102
  %264 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %265

265:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102.thread
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #22
  br label %318

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit100
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pre, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %267 = icmp eq i32 %bcmp.i103, 0
  br i1 %267, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104
  invoke void @_ZN3igl9MshLoader16parse_node_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %268 unwind label %.loopexit

268:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104.thread
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %268
  %271 = load i64, ptr %81, align 8, !tbaa !21
  %272 = icmp eq i64 %271, 12
  br i1 %272, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106: ; preds = %270
  %273 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %273, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %.not162 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %.not162, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread: ; preds = %270, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106
  %274 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %275

275:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106.thread
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %274) #22
  br label %318

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108: ; preds = %244
  %.pre171 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i107 = call i32 @bcmp(ptr %.pre171, ptr nonnull @.str.17, i64 %245)
  %277 = icmp eq i32 %bcmp.i107, 0
  br i1 %277, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108
  invoke void @_ZN3igl9MshLoader19parse_element_fieldERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %278
  %281 = load i64, ptr %81, align 8, !tbaa !21
  %282 = icmp eq i64 %281, 15
  br i1 %282, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110: ; preds = %280
  %283 = load ptr, ptr %6, align 8, !tbaa !17
  %bcmp.i.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %283, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %.not161 = icmp eq i32 %bcmp.i.i109, 0
  br i1 %.not161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread: ; preds = %280, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110
  %284 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %285

285:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110.thread
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %284) #22
  br label %318

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit104, %244, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108
  %287 = load ptr, ptr %3, align 8, !tbaa !67
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %3, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !69
  %293 = and i32 %292, 2
  %.not160 = icmp eq i32 %293, 0
  br i1 %.not160, label %294, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge

294:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155
  invoke void @_ZN3igl9MshLoader19parse_unknown_fieldERSt14basic_ifstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150 unwind label %.loopexit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit102, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit110, %294, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit106, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98
  %295 = load ptr, ptr %3, align 8, !tbaa !67
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %3, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !69
  %301 = and i32 %300, 2
  %.not159 = icmp eq i32 %301, 0
  br i1 %.not159, label %.lr.ph, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge, !llvm.loop !78

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit98.thread150, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit89.preheader
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %302)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit108.thread155._crit_edge
  %.not.i = icmp eq ptr %303, null
  br i1 %.not.i, label %304, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

304:                                              ; preds = %.noexc111
  %305 = load ptr, ptr %3, align 8, !tbaa !67
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %3, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !69
  %311 = or i32 %310, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %308, i32 noundef %311)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc111, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %312 = load ptr, ptr %6, align 8, !tbaa !17
  %313 = icmp eq ptr %312, %80
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %314 = load i64, ptr %81, align 8, !tbaa !21
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %316 = load i64, ptr %80, align 8, !tbaa !22
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

318:                                              ; preds = %.loopexit, %.loopexit.split-lp, %285, %275, %265, %255, %241, %202, %157, %129, %89
  %.pn61 = phi { ptr, i32 } [ %90, %89 ], [ %.pn57.pn.pn, %129 ], [ %.pn53.pn.pn, %157 ], [ %.pn48.pn.pn.pn, %202 ], [ %.pn44.pn.pn, %241 ], [ %256, %255 ], [ %266, %265 ], [ %276, %275 ], [ %286, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %319 = load ptr, ptr %6, align 8, !tbaa !17
  %320 = icmp eq ptr %319, %80
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %318
  %321 = load i64, ptr %81, align 8, !tbaa !21
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %318
  %323 = load i64, ptr %80, align 8, !tbaa !22
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %78
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn.pn.pn, %78 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  br label %326

326:                                              ; preds = %325, %59
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %325 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %327 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %330 = load ptr, ptr %329, align 8, !tbaa !81
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #24
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit: ; preds = %326, %328
  call void @_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  %334 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i.i.i119 = icmp eq ptr %334, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit, %335
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  %341 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i.i.i120 = icmp eq ptr %341, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %342
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  %348 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i.i122 = icmp eq ptr %348, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %351 = load ptr, ptr %350, align 8, !tbaa !83
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121, %349
  %355 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i124 = icmp eq ptr %355, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8, !tbaa !83
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %356
  %362 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i126 = icmp eq ptr %362, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = load ptr, ptr %364, align 8, !tbaa !83
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %363
  %369 = load ptr, ptr %20, align 8, !tbaa !82
  %.not.i.i.i128 = icmp eq ptr %369, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %370
  %376 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i130 = icmp eq ptr %376, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %382) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129, %377
  %383 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i132 = icmp eq ptr %383, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131, %384
  resume { ptr, i32 } %.pn61.pn.pn

390:                                              ; preds = %223, %182, %139, %111, %58
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
  %7 = load i64, ptr %3, align 8, !tbaa !86
  %8 = mul i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !84
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
  %22 = getelementptr inbounds nuw double, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !87
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %17, %19, %21, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %23 = load i8, ptr %0, align 8, !tbaa !26, !range !88, !noundef !89
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = mul i64 %27, 3
  %29 = add i64 %28, 4
  %30 = load i64, ptr %3, align 8, !tbaa !86
  %31 = mul i64 %29, %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
  %33 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %34 = and i32 %33, 251
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %.critedge.i.preheader, label %switch.early.test.i

switch.early.test.i:                              ; preds = %25
  %trunc.i = trunc i32 %33 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %25
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %36 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %37 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %38 = and i32 %37, 251
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %.critedge.i.backedge, label %switch.early.test17.i

switch.early.test17.i:                            ; preds = %.critedge.i
  %trunc18.i = trunc i32 %37 to i8
  switch i8 %trunc18.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.backedge
    i8 10, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test17.i, %switch.early.test17.i, %.critedge.i
  br label %.critedge.i

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test17.i, %switch.early.test.i
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %31)
  %41 = load i64, ptr %3, align 8, !tbaa !86
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %.lr.ph25
  %.02224 = phi i64 [ %52, %.lr.ph25 ], [ 0, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit ]
  %42 = mul i64 %.02224, %29
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %42
  %.0.copyload = load i32, ptr %43, align 1
  %44 = mul i32 %.0.copyload, 3
  %45 = add i32 %44, -3
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i64, ptr %26, align 8, !tbaa !66
  %51 = mul i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %49, i64 %51, i1 false)
  %52 = add nuw i64 %.02224, 1
  %53 = load i64, ptr %3, align 8, !tbaa !86
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph25, label %._crit_edge26, !llvm.loop !90

._crit_edge26:                                    ; preds = %.lr.ph25, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %82

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load i64, ptr %3, align 8, !tbaa !86
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.023 = phi i64 [ %79, %.lr.ph ], [ 0, %55 ]
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = load i32, ptr %4, align 4, !tbaa !24
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %4, align 4, !tbaa !24
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %61
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i32, ptr %4, align 4, !tbaa !24
  %66 = mul nsw i32 %65, 3
  %67 = load ptr, ptr %6, align 8, !tbaa !84
  %68 = sext i32 %66 to i64
  %69 = getelementptr double, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = mul nsw i32 %72, 3
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  %75 = sext i32 %73 to i64
  %76 = getelementptr double, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw i64 %.023, 1
  %80 = load i64, ptr %3, align 8, !tbaa !86
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !91

82:                                               ; preds = %._crit_edge, %._crit_edge26
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
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr %15, align 8, !tbaa !93
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
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %28, ptr %16, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %24, %26, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = load i8, ptr %0, align 8, !tbaa !26, !range !88, !noundef !89
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %56, label %.preheader163

.preheader163:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %40 = load i64, ptr %3, align 8, !tbaa !86
  %.not196 = icmp eq i64 %40, 0
  br i1 %.not196, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader163
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
  br label %301

56:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %57 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %58 = and i32 %57, 251
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %.critedge.i.preheader, label %switch.early.test.i

switch.early.test.i:                              ; preds = %56
  %trunc.i = trunc i32 %57 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %56
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %60 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %61 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %62 = and i32 %61, 251
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %.critedge.i.backedge, label %switch.early.test17.i

switch.early.test17.i:                            ; preds = %.critedge.i
  %trunc18.i = trunc i32 %61 to i8
  switch i8 %trunc18.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.backedge
    i8 10, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test17.i, %switch.early.test17.i, %.critedge.i
  br label %.critedge.i

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test17.i, %switch.early.test.i
  %64 = load i64, ptr %3, align 8, !tbaa !86
  %.not198 = icmp eq i64 %64, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %80

80:                                               ; preds = %.lr.ph195, %._crit_edge192
  %.046194 = phi i32 [ 0, %.lr.ph195 ], [ %88, %._crit_edge192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %84 = load i32, ptr %4, align 4, !tbaa !24
  %85 = call noundef i32 @_ZN3igl9MshLoader23num_nodes_per_elem_typeEi(i32 noundef %84)
  %86 = zext nneg i32 %85 to i64
  %87 = load i32, ptr %5, align 4, !tbaa !24
  %.not199 = icmp eq i32 %87, 0
  br i1 %.not199, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %268, %80
  %.lcssa166 = phi i32 [ 0, %80 ], [ %270, %268 ]
  %88 = add nsw i32 %.lcssa166, %.046194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %3, align 8, !tbaa !86
  %91 = icmp ugt i64 %90, %89
  br i1 %91, label %80, label %.loopexit, !llvm.loop !95

.lr.ph191:                                        ; preds = %80, %268
  %.045189 = phi i64 [ %269, %268 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load ptr, ptr %66, align 8, !tbaa !96
  %93 = load ptr, ptr %67, align 8, !tbaa !83
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %.lr.ph191
  %95 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %95, ptr %92, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %96, ptr %66, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %.lr.ph191
  %98 = load ptr, ptr %65, align 8, !tbaa !82
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %112, ptr %111, align 4, !tbaa !24
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %65, align 8, !tbaa !82
  store ptr %115, ptr %66, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %108
  store ptr %117, ptr %67, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %118 = load ptr, ptr %69, align 8, !tbaa !96
  %119 = load ptr, ptr %70, align 8, !tbaa !83
  %.not.i.i49 = icmp eq ptr %118, %119
  br i1 %.not.i.i49, label %122, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %85, ptr %118, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %121, ptr %69, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %123 = load ptr, ptr %68, align 8, !tbaa !82
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

128:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i.i50 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %134 = shl nuw nsw i64 %133, 2
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store i32 %85, ptr %136, align 4, !tbaa !24
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

138:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %138, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %135, ptr %68, align 8, !tbaa !82
  store ptr %139, ptr %69, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %141, ptr %70, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %143 = load i32, ptr %7, align 4, !tbaa !24
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %7, align 4, !tbaa !24
  %145 = load ptr, ptr %72, align 8, !tbaa !96
  %146 = load ptr, ptr %73, align 8, !tbaa !83
  %.not.i51 = icmp eq ptr %145, %146
  br i1 %.not.i51, label %149, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %144, ptr %145, align 4, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %148, ptr %72, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %150 = load ptr, ptr %71, align 8, !tbaa !82
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775804
  br i1 %154, label %155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52

155:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52: ; preds = %149
  %156 = ashr exact i64 %153, 2
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i53, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i54 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %161 = shl nuw nsw i64 %160, 2
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i32 %144, ptr %163, align 4, !tbaa !24
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

165:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55: ; preds = %165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i17.i.i56 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i56, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  store ptr %162, ptr %71, align 8, !tbaa !82
  store ptr %166, ptr %72, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %160
  store ptr %168, ptr %73, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58

_ZNSt6vectorIiSaIiEE9push_backERKi.exit58:        ; preds = %147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57
  %169 = load i32, ptr %6, align 4, !tbaa !24
  %.not200 = icmp eq i32 %169, 0
  br i1 %.not200, label %.lr.ph186.preheader, label %.lr.ph183

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66
  %170 = icmp ult i32 %205, 2
  br i1 %170, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58, %.preheader
  %.043185.ph = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58 ], [ %206, %.preheader ]
  br label %.lr.ph186

.lr.ph183:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66
  %.044182 = phi i64 [ %204, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  %172 = icmp ult i64 %.044182, 2
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

173:                                              ; preds = %.lr.ph183
  %174 = load ptr, ptr %15, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw %"class.std::vector.0", ptr %174, i64 %.044182
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %.not.i59 = icmp eq ptr %177, %179
  br i1 %.not.i59, label %183, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %181, ptr %177, align 4, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %182, ptr %176, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

183:                                              ; preds = %173
  %184 = load ptr, ptr %175, align 8, !tbaa !82
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

189:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %183
  %190 = ashr exact i64 %187, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i61, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i62 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %195 = shl nuw nsw i64 %194, 2
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #25
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  %198 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %198, ptr %197, align 4, !tbaa !24
  %199 = icmp sgt i64 %187, 0
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

200:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63: ; preds = %200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.not.i17.i.i64 = icmp eq ptr %184, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  store ptr %196, ptr %175, align 8, !tbaa !82
  store ptr %201, ptr %176, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw i32, ptr %196, i64 %194
  store ptr %203, ptr %178, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit66

_ZNSt6vectorIiSaIiEE9push_backERKi.exit66:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, %180, %.lr.ph183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = add nuw i64 %.044182, 1
  %205 = load i32, ptr %6, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %.lr.ph183, label %.preheader, !llvm.loop !97

._crit_edge187:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82, %.preheader
  %208 = load ptr, ptr %76, align 8, !tbaa !96
  %209 = load ptr, ptr %75, align 8, !tbaa !82
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 2
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %77, align 8, !tbaa !96
  %216 = load ptr, ptr %78, align 8, !tbaa !83
  %.not.i.i67 = icmp eq ptr %215, %216
  br i1 %.not.i.i67, label %219, label %217

217:                                              ; preds = %._crit_edge187
  store i32 %214, ptr %215, align 4, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %218, ptr %77, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader

219:                                              ; preds = %._crit_edge187
  %220 = load ptr, ptr %74, align 8, !tbaa !82
  %221 = ptrtoint ptr %215 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775804
  br i1 %224, label %225, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68

225:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %219
  %226 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i69, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i.i70 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %231 = shl nuw nsw i64 %230, 2
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #25
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i32 %214, ptr %233, align 4, !tbaa !24
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71

235:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %220, i64 %223, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71: ; preds = %235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i68
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i.i72 = icmp eq ptr %220, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i71
  store ptr %232, ptr %74, align 8, !tbaa !82
  store ptr %236, ptr %77, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i32, ptr %232, i64 %230
  store ptr %238, ptr %78, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader

_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader: ; preds = %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82
  %.043185 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82 ], [ %.043185.ph, %.lr.ph186.preheader ]
  %239 = load ptr, ptr %15, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw %"class.std::vector.0", ptr %239, i64 %.043185
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %.not.i.i75 = icmp eq ptr %242, %244
  br i1 %.not.i.i75, label %247, label %245

245:                                              ; preds = %.lr.ph186
  store i32 -1, ptr %242, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store ptr %246, ptr %241, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82

247:                                              ; preds = %.lr.ph186
  %248 = load ptr, ptr %240, align 8, !tbaa !82
  %249 = ptrtoint ptr %242 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775804
  br i1 %252, label %253, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76

253:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %247
  %254 = ashr exact i64 %251, 2
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i77, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 2305843009213693951)
  %258 = select i1 %256, i64 2305843009213693951, i64 %257
  %.not.i.i.i.i78 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %259 = shl nuw nsw i64 %258, 2
  %260 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25
  %261 = getelementptr inbounds i8, ptr %260, i64 %251
  store i32 -1, ptr %261, align 4, !tbaa !24
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

263:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %248, i64 %251, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79: ; preds = %263, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.not.i17.i.i.i80 = icmp eq ptr %248, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  store ptr %260, ptr %240, align 8, !tbaa !82
  store ptr %264, ptr %241, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw i32, ptr %260, i64 %258
  store ptr %266, ptr %243, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit82

_ZNSt6vectorIiSaIiEE9push_backEOi.exit82:         ; preds = %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81
  %267 = icmp eq i64 %.043185, 0
  br i1 %267, label %.lr.ph186, label %._crit_edge187, !llvm.loop !98

268:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %269 = add nuw i64 %.045189, 1
  %270 = load i32, ptr %5, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %.lr.ph191, label %._crit_edge192, !llvm.loop !99

_ZNSt6vectorIiSaIiEE9push_backEOi.exit74:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %.042188 = phi i64 [ %300, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %274 = load i32, ptr %9, align 4, !tbaa !24
  %275 = add nsw i32 %274, -1
  %276 = load ptr, ptr %76, align 8, !tbaa !96
  %277 = load ptr, ptr %79, align 8, !tbaa !83
  %.not.i.i83 = icmp eq ptr %276, %277
  br i1 %.not.i.i83, label %280, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74
  store i32 %275, ptr %276, align 4, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store ptr %279, ptr %76, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74
  %281 = load ptr, ptr %75, align 8, !tbaa !82
  %282 = ptrtoint ptr %276 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775804
  br i1 %285, label %286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84

286:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %280
  %287 = ashr exact i64 %284, 2
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i85, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 2305843009213693951)
  %291 = select i1 %289, i64 2305843009213693951, i64 %290
  %.not.i.i.i.i86 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %292 = shl nuw nsw i64 %291, 2
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  store i32 %275, ptr %294, align 4, !tbaa !24
  %295 = icmp sgt i64 %284, 0
  br i1 %295, label %296, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

296:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %281, i64 %284, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87: ; preds = %296, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %281, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89: ; preds = %298, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  store ptr %293, ptr %75, align 8, !tbaa !82
  store ptr %297, ptr %76, align 8, !tbaa !96
  %299 = getelementptr inbounds nuw i32, ptr %293, i64 %291
  store ptr %299, ptr %79, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %300 = add nuw nsw i64 %.042188, 1
  %exitcond205.not = icmp eq i64 %300, %86
  br i1 %exitcond205.not, label %268, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit74, !llvm.loop !100

301:                                              ; preds = %.lr.ph181, %483
  %.041180 = phi i64 [ 0, %.lr.ph181 ], [ %484, %483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %302 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %305 = load i32, ptr %12, align 4, !tbaa !24
  %.not197 = icmp eq i32 %305, 0
  br i1 %.not197, label %.lr.ph178.preheader, label %.lr.ph

.preheader162:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %306 = icmp ult i32 %341, 2
  br i1 %306, label %.lr.ph178.preheader, label %._crit_edge

.lr.ph178.preheader:                              ; preds = %301, %.preheader162
  %.039177.ph = phi i64 [ 0, %301 ], [ %342, %.preheader162 ]
  br label %.lr.ph178

.lr.ph:                                           ; preds = %301, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %.040176 = phi i64 [ %340, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98 ], [ 0, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %308 = icmp ult i64 %.040176, 2
  br i1 %308, label %309, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

309:                                              ; preds = %.lr.ph
  %310 = load ptr, ptr %15, align 8, !tbaa !93
  %311 = getelementptr inbounds nuw %"class.std::vector.0", ptr %310, i64 %.040176
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !96
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !83
  %.not.i91 = icmp eq ptr %313, %315
  br i1 %.not.i91, label %319, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %317, ptr %313, align 4, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %318, ptr %312, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

319:                                              ; preds = %309
  %320 = load ptr, ptr %311, align 8, !tbaa !82
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775804
  br i1 %324, label %325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

325:                                              ; preds = %319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %319
  %326 = ashr exact i64 %323, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i93, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i94 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %331 = shl nuw nsw i64 %330, 2
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #25
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  %334 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %334, ptr %333, align 4, !tbaa !24
  %335 = icmp sgt i64 %323, 0
  br i1 %335, label %336, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

336:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95: ; preds = %336, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not.i17.i.i96 = icmp eq ptr %320, null
  br i1 %.not.i17.i.i96, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97: ; preds = %338, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  store ptr %332, ptr %311, align 8, !tbaa !82
  store ptr %337, ptr %312, align 8, !tbaa !96
  %339 = getelementptr inbounds nuw i32, ptr %332, i64 %330
  store ptr %339, ptr %314, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

_ZNSt6vectorIiSaIiEE9push_backERKi.exit98:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, %316, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %340 = add nuw i64 %.040176, 1
  %341 = load i32, ptr %12, align 4, !tbaa !24
  %342 = sext i32 %341 to i64
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %.lr.ph, label %.preheader162, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138, %.preheader162
  %344 = load i32, ptr %11, align 4, !tbaa !24
  %345 = call noundef i32 @_ZN3igl9MshLoader23num_nodes_per_elem_typeEi(i32 noundef %344)
  %346 = zext nneg i32 %345 to i64
  %347 = load ptr, ptr %42, align 8, !tbaa !96
  %348 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i99 = icmp eq ptr %347, %348
  br i1 %.not.i99, label %352, label %349

349:                                              ; preds = %._crit_edge
  %350 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %350, ptr %347, align 4, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store ptr %351, ptr %42, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

352:                                              ; preds = %._crit_edge
  %353 = load ptr, ptr %41, align 8, !tbaa !82
  %354 = ptrtoint ptr %347 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775804
  br i1 %357, label %358, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100

358:                                              ; preds = %352
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100: ; preds = %352
  %359 = ashr exact i64 %356, 2
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i101, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 2305843009213693951)
  %363 = select i1 %361, i64 2305843009213693951, i64 %362
  %.not.i.i.i102 = icmp ne i64 %363, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %364 = shl nuw nsw i64 %363, 2
  %365 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #25
  %366 = getelementptr inbounds i8, ptr %365, i64 %356
  %367 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %367, ptr %366, align 4, !tbaa !24
  %368 = icmp sgt i64 %356, 0
  br i1 %368, label %369, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

369:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %353, i64 %356, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103: ; preds = %369, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.not.i17.i.i104 = icmp eq ptr %353, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105, label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %356) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105: ; preds = %371, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  store ptr %365, ptr %41, align 8, !tbaa !82
  store ptr %370, ptr %42, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  store ptr %372, ptr %43, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

_ZNSt6vectorIiSaIiEE9push_backERKi.exit106:       ; preds = %349, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105
  %373 = load ptr, ptr %45, align 8, !tbaa !96
  %374 = load ptr, ptr %46, align 8, !tbaa !83
  %.not.i.i107 = icmp eq ptr %373, %374
  br i1 %.not.i.i107, label %377, label %375

375:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  store i32 %345, ptr %373, align 4, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %376, ptr %45, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114

377:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %378 = load ptr, ptr %44, align 8, !tbaa !82
  %379 = ptrtoint ptr %373 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775804
  br i1 %382, label %383, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108

383:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %377
  %384 = ashr exact i64 %381, 2
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i109, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 2305843009213693951)
  %388 = select i1 %386, i64 2305843009213693951, i64 %387
  %.not.i.i.i.i110 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %389 = shl nuw nsw i64 %388, 2
  %390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #25
  %391 = getelementptr inbounds i8, ptr %390, i64 %381
  store i32 %345, ptr %391, align 4, !tbaa !24
  %392 = icmp sgt i64 %381, 0
  br i1 %392, label %393, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

393:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %378, i64 %381, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111: ; preds = %393, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %.not.i17.i.i.i112 = icmp eq ptr %378, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113, label %395

395:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113: ; preds = %395, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  store ptr %390, ptr %44, align 8, !tbaa !82
  store ptr %394, ptr %45, align 8, !tbaa !96
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %388
  store ptr %396, ptr %46, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114

_ZNSt6vectorIiSaIiEE9push_backEOi.exit114:        ; preds = %375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113
  %397 = load i32, ptr %10, align 4, !tbaa !24
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %10, align 4, !tbaa !24
  %399 = load ptr, ptr %48, align 8, !tbaa !96
  %400 = load ptr, ptr %49, align 8, !tbaa !83
  %.not.i115 = icmp eq ptr %399, %400
  br i1 %.not.i115, label %403, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114
  store i32 %398, ptr %399, align 4, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %402, ptr %48, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122

403:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit114
  %404 = load ptr, ptr %47, align 8, !tbaa !82
  %405 = ptrtoint ptr %399 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775804
  br i1 %408, label %409, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116

409:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116: ; preds = %403
  %410 = ashr exact i64 %407, 2
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i117, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 2305843009213693951)
  %414 = select i1 %412, i64 2305843009213693951, i64 %413
  %.not.i.i.i118 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %415 = shl nuw nsw i64 %414, 2
  %416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #25
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store i32 %398, ptr %417, align 4, !tbaa !24
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119

419:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %416, ptr align 4 %404, i64 %407, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119: ; preds = %419, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %.not.i17.i.i120 = icmp eq ptr %404, null
  br i1 %.not.i17.i.i120, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121, label %421

421:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121: ; preds = %421, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i119
  store ptr %416, ptr %47, align 8, !tbaa !82
  store ptr %420, ptr %48, align 8, !tbaa !96
  %422 = getelementptr inbounds nuw i32, ptr %416, i64 %414
  store ptr %422, ptr %49, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122

_ZNSt6vectorIiSaIiEE9push_backERKi.exit122:       ; preds = %401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121
  %423 = load ptr, ptr %52, align 8, !tbaa !96
  %424 = load ptr, ptr %51, align 8, !tbaa !82
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = lshr exact i64 %427, 2
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %53, align 8, !tbaa !96
  %431 = load ptr, ptr %54, align 8, !tbaa !83
  %.not.i.i123 = icmp eq ptr %430, %431
  br i1 %.not.i.i123, label %434, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122
  store i32 %429, ptr %430, align 4, !tbaa !24
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %433, ptr %53, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit122
  %435 = load ptr, ptr %50, align 8, !tbaa !82
  %436 = ptrtoint ptr %430 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124

440:                                              ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %434
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i125, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i.i126 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %446 = shl nuw nsw i64 %445, 2
  %447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #25
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  store i32 %429, ptr %448, align 4, !tbaa !24
  %449 = icmp sgt i64 %438, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127

450:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %435, i64 %438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127: ; preds = %450, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i124
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %.not.i17.i.i.i128 = icmp eq ptr %435, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %438) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129: ; preds = %452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i127
  store ptr %447, ptr %50, align 8, !tbaa !82
  store ptr %451, ptr %53, align 8, !tbaa !96
  %453 = getelementptr inbounds nuw i32, ptr %447, i64 %445
  store ptr %453, ptr %54, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader

_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader: ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i129
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138
  %.039177 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138 ], [ %.039177.ph, %.lr.ph178.preheader ]
  %454 = load ptr, ptr %15, align 8, !tbaa !93
  %455 = getelementptr inbounds nuw %"class.std::vector.0", ptr %454, i64 %.039177
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !96
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !83
  %.not.i.i131 = icmp eq ptr %457, %459
  br i1 %.not.i.i131, label %462, label %460

460:                                              ; preds = %.lr.ph178
  store i32 -1, ptr %457, align 4, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %461, ptr %456, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138

462:                                              ; preds = %.lr.ph178
  %463 = load ptr, ptr %455, align 8, !tbaa !82
  %464 = ptrtoint ptr %457 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775804
  br i1 %467, label %468, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132

468:                                              ; preds = %462
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %462
  %469 = ashr exact i64 %466, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i133, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 2305843009213693951)
  %473 = select i1 %471, i64 2305843009213693951, i64 %472
  %.not.i.i.i.i134 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %474 = shl nuw nsw i64 %473, 2
  %475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #25
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  store i32 -1, ptr %476, align 4, !tbaa !24
  %477 = icmp sgt i64 %466, 0
  br i1 %477, label %478, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135

478:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135: ; preds = %478, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.not.i17.i.i.i136 = icmp eq ptr %463, null
  br i1 %.not.i17.i.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137: ; preds = %480, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i135
  store ptr %475, ptr %455, align 8, !tbaa !82
  store ptr %479, ptr %456, align 8, !tbaa !96
  %481 = getelementptr inbounds nuw i32, ptr %475, i64 %473
  store ptr %481, ptr %458, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit138

_ZNSt6vectorIiSaIiEE9push_backEOi.exit138:        ; preds = %460, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137
  %482 = icmp eq i64 %.039177, 0
  br i1 %482, label %.lr.ph178, label %._crit_edge, !llvm.loop !102

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %484 = add nuw i64 %.041180, 1
  %485 = load i64, ptr %3, align 8, !tbaa !86
  %486 = icmp ult i64 %484, %485
  br i1 %486, label %301, label %.loopexit, !llvm.loop !103

_ZNSt6vectorIiSaIiEE9push_backEOi.exit130:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146
  %.0179 = phi i64 [ %514, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %488 = load i32, ptr %14, align 4, !tbaa !24
  %489 = add nsw i32 %488, -1
  %490 = load ptr, ptr %52, align 8, !tbaa !96
  %491 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i139 = icmp eq ptr %490, %491
  br i1 %.not.i.i139, label %494, label %492

492:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  store i32 %489, ptr %490, align 4, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %493, ptr %52, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146

494:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  %495 = load ptr, ptr %51, align 8, !tbaa !82
  %496 = ptrtoint ptr %490 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775804
  br i1 %499, label %500, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140

500:                                              ; preds = %494
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %494
  %501 = ashr exact i64 %498, 2
  %.sroa.speculated.i.i.i.i141 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i.i141, %501
  %503 = icmp ult i64 %502, %501
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 2305843009213693951)
  %505 = select i1 %503, i64 2305843009213693951, i64 %504
  %.not.i.i.i.i142 = icmp ne i64 %505, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142)
  %506 = shl nuw nsw i64 %505, 2
  %507 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #25
  %508 = getelementptr inbounds i8, ptr %507, i64 %498
  store i32 %489, ptr %508, align 4, !tbaa !24
  %509 = icmp sgt i64 %498, 0
  br i1 %509, label %510, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143

510:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %507, ptr align 4 %495, i64 %498, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143: ; preds = %510, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %.not.i17.i.i.i144 = icmp eq ptr %495, null
  br i1 %.not.i17.i.i.i144, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145, label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %498) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145: ; preds = %512, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143
  store ptr %507, ptr %51, align 8, !tbaa !82
  store ptr %511, ptr %52, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw i32, ptr %507, i64 %505
  store ptr %513, ptr %55, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit146

_ZNSt6vectorIiSaIiEE9push_backEOi.exit146:        ; preds = %492, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %514 = add nuw nsw i64 %.0179, 1
  %exitcond.not = icmp eq i64 %514, %346
  br i1 %exitcond.not, label %483, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130, !llvm.loop !104

.loopexit:                                        ; preds = %483, %._crit_edge192, %.preheader163, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
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
  %16 = load i64, ptr %6, align 8, !tbaa !86
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %.loopexit201.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit201.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %19 = shl nuw nsw i64 %16, 5
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %20, ptr %9, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !106
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
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %32

._crit_edge:                                      ; preds = %108, %.loopexit201.thread
  %30 = phi ptr [ %18, %.loopexit201.thread ], [ %27, %108 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %123

32:                                               ; preds = %.lr.ph, %108
  %.069204 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %33 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc94 unwind label %.loopexit.split-lp197

.noexc94:                                         ; preds = %32
  %34 = and i32 %33, 251
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %.critedge.i.preheader, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc94
  %trunc.i = trunc i32 %33 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc94
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %36 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc95 unwind label %.loopexit196

.noexc95:                                         ; preds = %.critedge.i
  %37 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc96 unwind label %.loopexit196

.noexc96:                                         ; preds = %.noexc95
  %38 = and i32 %37, 251
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %.critedge.i.backedge, label %switch.early.test17.i

switch.early.test17.i:                            ; preds = %.noexc96
  %trunc18.i = trunc i32 %37 to i8
  switch i8 %trunc18.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.backedge
    i8 10, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test17.i, %switch.early.test17.i, %.noexc96
  br label %.critedge.i

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test17.i, %switch.early.test.i
  %40 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %.loopexit.split-lp197

41:                                               ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %42 = icmp eq i32 %40, 34
  br i1 %42, label %43, label %104

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %45 unwind label %99

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 128, i8 noundef signext 34)
          to label %47 unwind label %99

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %28, ptr %11, align 8, !tbaa !23
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !86
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc97 unwind label %101

.noexc97:                                         ; preds = %.noexc.i
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %51, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc97, %47
  %52 = phi ptr [ %50, %.noexc97 ], [ %28, %47 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %10, align 16, !tbaa !22
  store i8 %54, ptr %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 16 %10, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %57, ptr %29, align 8, !tbaa !21
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %9, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %.069204
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %73 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %74 = load i64, ptr %29, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %.not21.i = icmp eq ptr %11, %61
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %76, !prof !109

76:                                               ; preds = %72
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %73, align 1, !tbaa !22
  store i8 %78, ptr %62, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %76
  %80 = load i64, ptr %29, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !21
  %82 = load ptr, ptr %61, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %68, ptr %61, align 8, !tbaa !17
  %84 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %84, ptr %65, align 8, !tbaa !21
  %85 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %85, ptr %63, align 8, !tbaa !22
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %86 = load i64, ptr %63, align 8, !tbaa !22
  store ptr %70, ptr %61, align 8, !tbaa !17
  %87 = load i64, ptr %29, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !21
  %89 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %89, ptr %63, align 8, !tbaa !22
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %62, ptr %11, align 8, !tbaa !17
  store i64 %86, ptr %28, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %28, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %62, %90 ], [ %28, %91 ], [ %73, %72 ]
  store i64 0, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %92, align 1, !tbaa !22
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %28
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %29, align 8, !tbaa !21
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %28, align 8, !tbaa !22
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

.loopexit196:                                     ; preds = %.critedge.i, %.noexc95
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

.loopexit.split-lp197:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %104, %32
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

99:                                               ; preds = %45, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %.noexc.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

103:                                              ; preds = %101, %99
  %.pn87 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

104:                                              ; preds = %41
  %105 = load ptr, ptr %9, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %105, i64 %.069204
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %.loopexit.split-lp197

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %104
  %109 = add nuw i64 %.069204, 1
  %110 = load i64, ptr %6, align 8, !tbaa !86
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %32, label %._crit_edge, !llvm.loop !110

_ZNSirsERm.exit:                                  ; preds = %._crit_edge
  %112 = load i64, ptr %7, align 8, !tbaa !86
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

114:                                              ; preds = %_ZNSirsERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc99 unwind label %125

.noexc99:                                         ; preds = %114
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit
  %.not.i.i.i.i98 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i98, label %._crit_edge207, label %115

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %116 = shl nuw nsw i64 %112, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #25
          to label %.noexc100 unwind label %125

.noexc100:                                        ; preds = %115
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %112
  store double 0.000000e+00, ptr %117, align 8, !tbaa !64
  %119 = icmp eq i64 %112, 1
  br i1 %119, label %.lr.ph206.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph206.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100
  br label %.lr.ph206

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %120 = getelementptr i8, ptr %117, i64 8
  %121 = add nsw i64 %116, -8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %121, i1 false), !tbaa !64
  br label %.lr.ph206.preheader

._crit_edge207:                                   ; preds = %_ZNSirsERd.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0179.0291 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %117, %_ZNSirsERd.exit ]
  %.sroa.10.0288 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %118, %_ZNSirsERd.exit ]
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSirsERm.exit102 unwind label %146

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

125:                                              ; preds = %115, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZNSirsERd.exit
  %.070205 = phi i64 [ %129, %_ZNSirsERd.exit ], [ 0, %.lr.ph206.preheader ]
  %127 = getelementptr inbounds nuw double, ptr %117, i64 %.070205
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSirsERd.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit159.thread

_ZNSirsERd.exit:                                  ; preds = %.lr.ph206
  %129 = add nuw i64 %.070205, 1
  %130 = load i64, ptr %7, align 8, !tbaa !86
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph206, label %._crit_edge207, !llvm.loop !111

_ZNSt6vectorIiSaIiEED2Ev.exit159.thread:          ; preds = %.lr.ph206
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %413

_ZNSirsERm.exit102:                               ; preds = %._crit_edge207
  %133 = load i64, ptr %8, align 8, !tbaa !86
  %134 = icmp ugt i64 %133, 2305843009213693951
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

135:                                              ; preds = %_ZNSirsERm.exit102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc107 unwind label %148

.noexc107:                                        ; preds = %135
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit102
  %.not.i.i.i.i104 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i104, label %._crit_edge210.thread, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %137 = shl nuw nsw i64 %133, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %.noexc108 unwind label %148

.noexc108:                                        ; preds = %136
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %133
  store i32 0, ptr %138, align 4, !tbaa !24
  %140 = icmp eq i64 %133, 1
  br i1 %140, label %.lr.ph209.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph209.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc108
  br label %.lr.ph209

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc108
  %141 = getelementptr i8, ptr %138, i64 4
  %142 = add nsw i64 %137, -4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false), !tbaa !24
  br label %.lr.ph209.preheader

._crit_edge210:                                   ; preds = %152
  %143 = icmp ult i64 %154, 3
  %144 = load i64, ptr %6, align 8, !tbaa !86
  %145 = icmp eq i64 %144, 0
  %or.cond = or i1 %143, %145
  br i1 %or.cond, label %._crit_edge210.thread, label %163

146:                                              ; preds = %._crit_edge207
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

148:                                              ; preds = %136, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %152
  %.071208 = phi i64 [ %153, %152 ], [ 0, %.lr.ph209.preheader ]
  %150 = getelementptr inbounds nuw i32, ptr %138, i64 %.071208
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %.thread

152:                                              ; preds = %.lr.ph209
  %153 = add nuw i64 %.071208, 1
  %154 = load i64, ptr %8, align 8, !tbaa !86
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %.lr.ph209, label %._crit_edge210, !llvm.loop !112

.thread:                                          ; preds = %.lr.ph209
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %409

._crit_edge210.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge210
  %.sroa.0169.0296307 = phi ptr [ %138, %._crit_edge210 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0299305 = phi ptr [ %139, %._crit_edge210 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %157 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.19)
          to label %158 unwind label %159

158:                                              ; preds = %._crit_edge210.thread
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %417 unwind label %161

159:                                              ; preds = %._crit_edge210.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #22
  br label %408

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %408

163:                                              ; preds = %._crit_edge210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = load ptr, ptr %9, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !23
  %166 = load ptr, ptr %164, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %168, ptr %4, align 8, !tbaa !86
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %163
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc111 unwind label %221

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %170, ptr %12, align 8, !tbaa !17
  %171 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %171, ptr %165, align 8, !tbaa !22
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %163
  %172 = phi ptr [ %170, %.noexc111 ], [ %165, %163 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %._crit_edge.i.i109
  %174 = load i8, ptr %166, align 1, !tbaa !22
  store i8 %174, ptr %172, align 1, !tbaa !22
  br label %176

175:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %166, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %._crit_edge.i.i109
  %177 = load i64, ptr %4, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !21
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %.fr228 = freeze i32 %182
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = mul nsw i32 %184, %.fr228
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %188, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i112

188:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc118 unwind label %223

.noexc118:                                        ; preds = %188
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i112: ; preds = %176
  %.not.i.i.i.i113 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i117, label %189

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i117: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %199

189:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i112
  %190 = shl nuw nsw i64 %186, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #25
          to label %.noexc119 unwind label %223

.noexc119:                                        ; preds = %189
  store ptr %191, ptr %13, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %186
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !85
  store double 0.000000e+00, ptr %191, align 8, !tbaa !64
  %194 = getelementptr i8, ptr %191, i64 8
  %195 = add nsw i64 %186, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114: ; preds = %.noexc119
  %197 = add nsw i64 %190, -8
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %197, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i.i115 = shl nuw nsw i64 %195, 3
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i115
  br label %199

199:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114, %.noexc119, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i117
  %.0.i.i.i.i.i116 = phi ptr [ %194, %.noexc119 ], [ %198, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i117 ]
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i116, ptr %200, align 8, !tbaa !87
  %201 = load i8, ptr %0, align 8, !tbaa !26, !range !88, !noundef !89
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %251

203:                                              ; preds = %199
  %204 = sext i32 %.fr228 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !66
  %207 = mul i64 %206, %204
  %208 = add i64 %207, 4
  %209 = sext i32 %184 to i64
  %210 = mul i64 %208, %209
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #25
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %203
  %213 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %212
  %214 = and i32 %213, 251
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %.critedge.i124.preheader, label %switch.early.test.i121

switch.early.test.i121:                           ; preds = %.noexc128
  %trunc.i122 = trunc i32 %213 to i8
  switch i8 %trunc.i122, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit131 [
    i8 32, label %.critedge.i124.preheader
    i8 10, label %.critedge.i124.preheader
  ]

.critedge.i124.preheader:                         ; preds = %switch.early.test.i121, %switch.early.test.i121, %.noexc128
  br label %.critedge.i124

.critedge.i124:                                   ; preds = %.critedge.i124.backedge, %.critedge.i124.preheader
  %216 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.critedge.i124
  %217 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %.noexc129
  %218 = and i32 %217, 251
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %.critedge.i124.backedge, label %switch.early.test17.i125

switch.early.test17.i125:                         ; preds = %.noexc130
  %trunc18.i126 = trunc i32 %217 to i8
  switch i8 %trunc18.i126, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit131 [
    i8 32, label %.critedge.i124.backedge
    i8 10, label %.critedge.i124.backedge
  ]

.critedge.i124.backedge:                          ; preds = %switch.early.test17.i125, %switch.early.test17.i125, %.noexc130
  br label %.critedge.i124

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit131: ; preds = %switch.early.test17.i125, %switch.early.test.i121
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %211, i64 noundef %210)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit131
  %.not230 = icmp eq i32 %184, 0
  br i1 %.not230, label %._crit_edge224, label %.lr.ph223

221:                                              ; preds = %.noexc.i110
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread308

223:                                              ; preds = %189, %188
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

.loopexit:                                        ; preds = %.critedge.i124, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp:                               ; preds = %203, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit131, %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %394

.lr.ph223:                                        ; preds = %.preheader, %243
  %.054222 = phi i64 [ %250, %243 ], [ 0, %.preheader ]
  %225 = load i64, ptr %205, align 8, !tbaa !66
  %226 = mul i64 %225, %204
  %227 = add i64 %226, 4
  %228 = mul i64 %227, %.054222
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 %228
  %.0.copyload = load i32, ptr %229, align 1
  %230 = icmp slt i32 %.0.copyload, 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %.lr.ph223
  %232 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %232) #22
  br label %394

235:                                              ; preds = %.invoke
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %394

237:                                              ; preds = %.lr.ph223
  %.not.not = icmp sgt i32 %.0.copyload, %184
  br i1 %.not.not, label %238, label %243

238:                                              ; preds = %237
  %239 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull @.str.21)
          to label %.invoke unwind label %241

.invoke:                                          ; preds = %231, %238
  %240 = phi ptr [ %239, %238 ], [ %232, %231 ]
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %.cont unwind label %235

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %239) #22
  br label %394

243:                                              ; preds = %237
  %244 = add nsw i32 %.0.copyload, -1
  %245 = mul nsw i32 %244, %.fr228
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %13, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %246
  %249 = getelementptr i8, ptr %229, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %248, ptr align 1 %249, i64 %226, i1 false)
  %250 = add nuw i64 %.054222, 1
  %exitcond236.not = icmp eq i64 %250, %209
  br i1 %exitcond236.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !113

._crit_edge224:                                   ; preds = %243, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %211) #24
  br label %276

251:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = sext i32 %184 to i64
  %.not227 = icmp eq i32 %184, 0
  br i1 %.not227, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %251
  %253 = sext i32 %.fr228 to i64
  %.not229 = icmp eq i32 %.fr228, 0
  br i1 %.not229, label %.lr.ph217.split, label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217, %._crit_edge214.us
  %.052215.us = phi i64 [ %266, %._crit_edge214.us ], [ 0, %.lr.ph217 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.lr.ph213.us unwind label %.split.us

.lr.ph213.us:                                     ; preds = %.lr.ph217.split.us
  %255 = load i32, ptr %14, align 4, !tbaa !24
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %14, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %.lr.ph213.us, %_ZNSirsERd.exit133.us
  %.0211.us = phi i64 [ 0, %.lr.ph213.us ], [ %265, %_ZNSirsERd.exit133.us ]
  %258 = load i32, ptr %14, align 4, !tbaa !24
  %259 = mul nsw i32 %258, %.fr228
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %13, align 8, !tbaa !84
  %262 = getelementptr double, ptr %261, i64 %.0211.us
  %263 = getelementptr double, ptr %262, i64 %260
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %_ZNSirsERd.exit133.us unwind label %.split220.us

_ZNSirsERd.exit133.us:                            ; preds = %257
  %265 = add nuw i64 %.0211.us, 1
  %exitcond.not = icmp eq i64 %265, %253
  br i1 %exitcond.not, label %._crit_edge214.us, label %257, !llvm.loop !114

._crit_edge214.us:                                ; preds = %_ZNSirsERd.exit133.us
  %266 = add nuw i64 %.052215.us, 1
  %exitcond234.not = icmp eq i64 %266, %252
  br i1 %exitcond234.not, label %._crit_edge218, label %.lr.ph217.split.us, !llvm.loop !115

.split.us:                                        ; preds = %.lr.ph217.split.us
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %275

.split220.us:                                     ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %275

._crit_edge218:                                   ; preds = %._crit_edge214.us, %270, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

.lr.ph217.split:                                  ; preds = %.lr.ph217, %270
  %.052215 = phi i64 [ %273, %270 ], [ 0, %.lr.ph217 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %270 unwind label %.split

270:                                              ; preds = %.lr.ph217.split
  %271 = load i32, ptr %14, align 4, !tbaa !24
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %14, align 4, !tbaa !24
  %273 = add nuw i64 %.052215, 1
  %exitcond235.not = icmp eq i64 %273, %252
  br i1 %exitcond235.not, label %._crit_edge218, label %.lr.ph217.split, !llvm.loop !115

.split:                                           ; preds = %.lr.ph217.split
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.split, %.split.us, %.split220.us
  %.pn = phi { ptr, i32 } [ %268, %.split220.us ], [ %274, %.split ], [ %267, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %394

276:                                              ; preds = %._crit_edge218, %._crit_edge224
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %.not.i134 = icmp eq ptr %278, %280
  br i1 %.not.i134, label %298, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %282, ptr %278, align 8, !tbaa !23
  %283 = load ptr, ptr %12, align 8, !tbaa !17
  %284 = load i64, ptr %178, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %284, ptr %3, align 8, !tbaa !86
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %281
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135 unwind label %392

.noexc135:                                        ; preds = %.noexc.i.i
  store ptr %286, ptr %278, align 8, !tbaa !17
  %287 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %287, ptr %282, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc135, %281
  %288 = phi ptr [ %286, %.noexc135 ], [ %282, %281 ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

289:                                              ; preds = %._crit_edge.i.i.i
  %290 = load i8, ptr %283, align 1, !tbaa !22
  store i8 %290, ptr %288, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

291:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %283, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %291, %289, %._crit_edge.i.i.i
  %292 = load i64, ptr %3, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !21
  %294 = load ptr, ptr %278, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %296 = load ptr, ptr %277, align 8, !tbaa !108
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %297, ptr %277, align 8, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

298:                                              ; preds = %276
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %278, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %392

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %301 = load ptr, ptr %300, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %303 = load ptr, ptr %302, align 8, !tbaa !117
  %.not.i137 = icmp eq ptr %301, %303
  br i1 %.not.i137, label %331, label %304

304:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %305 = load ptr, ptr %200, align 8, !tbaa !87
  %306 = load ptr, ptr %13, align 8, !tbaa !84
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i138 = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i.i138, label %.noexc140, label %310

310:                                              ; preds = %304
  %311 = icmp ugt i64 %309, 9223372036854775800
  br i1 %311, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !109

.noexc.i.i.i:                                     ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc139 unwind label %392

.noexc139:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %310
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #25
          to label %.noexc140 unwind label %392

.noexc140:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %304
  %313 = phi ptr [ null, %304 ], [ %312, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %313, ptr %301, align 8, !tbaa !84
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %309
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %315, ptr %316, align 8, !tbaa !85
  %317 = load ptr, ptr %13, align 8, !tbaa !118
  %318 = load ptr, ptr %200, align 8, !tbaa !118
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = icmp sgt i64 %321, 8
  br i1 %322, label %323, label %324, !prof !119

323:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %313, ptr align 8 %317, i64 %321, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

324:                                              ; preds = %.noexc140
  %325 = icmp eq i64 %321, 8
  br i1 %325, label %326, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

326:                                              ; preds = %324
  %327 = load double, ptr %317, align 8, !tbaa !64
  store double %327, ptr %313, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %326, %324, %323
  %328 = getelementptr inbounds i8, ptr %313, i64 %321
  store ptr %328, ptr %314, align 8, !tbaa !87
  %329 = load ptr, ptr %300, align 8, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %300, align 8, !tbaa !116
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

331:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %301, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %392

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %331
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %335 = load ptr, ptr %334, align 8, !tbaa !96
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %.not.i142 = icmp eq ptr %335, %337
  br i1 %.not.i142, label %340, label %338

338:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.fr228, ptr %335, align 4, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store ptr %339, ptr %334, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

340:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %341 = load ptr, ptr %333, align 8, !tbaa !82
  %342 = ptrtoint ptr %335 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775804
  br i1 %345, label %346, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc143 unwind label %392

.noexc143:                                        ; preds = %346
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %340
  %347 = ashr exact i64 %344, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 2305843009213693951)
  %351 = select i1 %349, i64 2305843009213693951, i64 %350
  %.not.i.i.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %352 = shl nuw nsw i64 %351, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #25
          to label %.noexc144 unwind label %392

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  store i32 %.fr228, ptr %354, align 4, !tbaa !24
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

356:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %356, %.noexc144
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.not.i17.i.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %358, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %353, ptr %333, align 8, !tbaa !82
  store ptr %357, ptr %334, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw i32, ptr %353, i64 %351
  store ptr %359, ptr %336, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %338
  %360 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i145 = icmp eq ptr %360, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !85
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %367 = load ptr, ptr %12, align 8, !tbaa !17
  %368 = icmp eq ptr %367, %165
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %369 = load i64, ptr %178, align 8, !tbaa !21
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %371 = load i64, ptr %165, align 8, !tbaa !22
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.idx = shl nuw nsw i64 %133, 2
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %.idx) #24
  %.not.i.i.i150 = icmp eq ptr %.sroa.0179.0291, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %374 = ptrtoint ptr %.sroa.10.0288 to i64
  %375 = ptrtoint ptr %.sroa.0179.0291 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0179.0291, i64 noundef %376) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %373
  %377 = load ptr, ptr %30, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %164, %377
  br i1 %.not4.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %164, %_ZNSt6vectorIdSaIdEED2Ev.exit151 ]
  %378 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !21
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %384 = load i64, ptr %379, align 8, !tbaa !22
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i152 = icmp eq ptr %386, %377
  br i1 %.not.i.i.i152, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit151
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !106
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %164 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %391) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

392:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %346, %331, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i, %298, %.noexc.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit, %.loopexit.split-lp, %241, %235, %233, %392, %275
  %.pn75.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn, %275 ], [ %236, %235 ], [ %234, %233 ], [ %242, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %395 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i153 = icmp eq ptr %395, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !85
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %396, %394, %223
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn75.pn.pn, %394 ], [ %.pn75.pn.pn, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %402 = load ptr, ptr %12, align 8, !tbaa !17
  %403 = icmp eq ptr %402, %165
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit154
  %404 = load i64, ptr %178, align 8, !tbaa !21
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %.thread308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit154
  %406 = load i64, ptr %165, align 8, !tbaa !22
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #24
  br label %.thread308

.thread308:                                       ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn75.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn75.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %409

408:                                              ; preds = %161, %159
  %.pn81 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0169.0296307, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIiSaIiEED2Ev.exit159, label %409

409:                                              ; preds = %.thread308, %.thread, %408
  %.sroa.12.0297 = phi ptr [ %139, %.thread ], [ %.sroa.12.0299305, %408 ], [ %139, %.thread308 ]
  %.sroa.0169.0295 = phi ptr [ %138, %.thread ], [ %.sroa.0169.0296307, %408 ], [ %138, %.thread308 ]
  %.pn81190 = phi { ptr, i32 } [ %156, %.thread ], [ %.pn81, %408 ], [ %.pn75.pn.pn.pn.pn, %.thread308 ]
  %410 = ptrtoint ptr %.sroa.12.0297 to i64
  %411 = ptrtoint ptr %.sroa.0169.0295 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0295, i64 noundef %412) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEED2Ev.exit159:                 ; preds = %148, %408, %409, %146
  %.pn84 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %.pn81, %408 ], [ %.pn81190, %409 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0179.0291, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit161, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit159
  %.sroa.0179.0290 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEED2Ev.exit159.thread ], [ %.sroa.0179.0291, %_ZNSt6vectorIiSaIiEED2Ev.exit159 ]
  %.sroa.10.0286 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEED2Ev.exit159.thread ], [ %.sroa.10.0288, %_ZNSt6vectorIiSaIiEED2Ev.exit159 ]
  %.pn84194 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIiSaIiEED2Ev.exit159.thread ], [ %.pn84, %_ZNSt6vectorIiSaIiEED2Ev.exit159 ]
  %414 = ptrtoint ptr %.sroa.10.0286 to i64
  %415 = ptrtoint ptr %.sroa.0179.0290 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0179.0290, i64 noundef %416) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

_ZNSt6vectorIdSaIdEED2Ev.exit161:                 ; preds = %.loopexit196, %.loopexit.split-lp197, %125, %_ZNSt6vectorIiSaIiEED2Ev.exit159, %413, %103, %123
  %.pn87.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn87, %103 ], [ %126, %125 ], [ %.pn84, %_ZNSt6vectorIiSaIiEED2Ev.exit159 ], [ %.pn84194, %413 ], [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn87.pn.pn

417:                                              ; preds = %158
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
  %14 = load i64, ptr %5, align 8, !tbaa !86
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %.loopexit183.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit183.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %17 = shl nuw nsw i64 %14, 5
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %18, ptr %8, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !106
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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !108
  br label %.lr.ph

._crit_edge:                                      ; preds = %53, %.loopexit183.thread
  %26 = phi ptr [ %16, %.loopexit183.thread ], [ %25, %53 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSirsERm.exit unwind label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.062186 = phi i64 [ %54, %53 ], [ 0, %.lr.ph.preheader ]
  %28 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc83 unwind label %.loopexit.split-lp179

.noexc83:                                         ; preds = %.lr.ph
  %29 = and i32 %28, 251
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %.critedge.i.preheader, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.noexc83
  %trunc.i = trunc i32 %28 to i8
  switch i8 %trunc.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %.noexc83
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %31 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc84 unwind label %.loopexit178

.noexc84:                                         ; preds = %.critedge.i
  %32 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc85 unwind label %.loopexit178

.noexc85:                                         ; preds = %.noexc84
  %33 = and i32 %32, 251
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %.critedge.i.backedge, label %switch.early.test17.i

switch.early.test17.i:                            ; preds = %.noexc85
  %trunc18.i = trunc i32 %32 to i8
  switch i8 %trunc18.i, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit [
    i8 32, label %.critedge.i.backedge
    i8 10, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test17.i, %switch.early.test17.i, %.noexc85
  br label %.critedge.i

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit: ; preds = %switch.early.test17.i, %switch.early.test.i
  %35 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %36 unwind label %.loopexit.split-lp179

36:                                               ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit
  %37 = icmp eq i32 %35, 34
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 128, i8 noundef signext 34)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %.062186
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %9, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

.loopexit178:                                     ; preds = %.critedge.i, %.noexc84
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

.loopexit.split-lp179:                            ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit, %50, %.lr.ph
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

48:                                               ; preds = %42, %40, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %.062186
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %.loopexit.split-lp179

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %50
  %54 = add nuw i64 %.062186, 1
  %55 = load i64, ptr %5, align 8, !tbaa !86
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !121

_ZNSirsERm.exit:                                  ; preds = %._crit_edge
  %57 = load i64, ptr %6, align 8, !tbaa !86
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %_ZNSirsERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc88 unwind label %70

.noexc88:                                         ; preds = %59
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit
  %.not.i.i.i.i87 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i87, label %._crit_edge189, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = shl nuw nsw i64 %57, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
          to label %.noexc89 unwind label %70

.noexc89:                                         ; preds = %60
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %57
  store double 0.000000e+00, ptr %62, align 8, !tbaa !64
  %64 = icmp eq i64 %57, 1
  br i1 %64, label %.lr.ph188.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph188.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc89
  br label %.lr.ph188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %65 = getelementptr i8, ptr %62, i64 8
  %66 = add nsw i64 %61, -8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %66, i1 false), !tbaa !64
  br label %.lr.ph188.preheader

._crit_edge189:                                   ; preds = %_ZNSirsERd.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0162.0260 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %62, %_ZNSirsERd.exit ]
  %.sroa.10.0257 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %63, %_ZNSirsERd.exit ]
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit91 unwind label %91

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

70:                                               ; preds = %60, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSirsERd.exit
  %.063187 = phi i64 [ %74, %_ZNSirsERd.exit ], [ 0, %.lr.ph188.preheader ]
  %72 = getelementptr inbounds nuw double, ptr %62, i64 %.063187
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSirsERd.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread

_ZNSirsERd.exit:                                  ; preds = %.lr.ph188
  %74 = add nuw i64 %.063187, 1
  %75 = load i64, ptr %6, align 8, !tbaa !86
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %.lr.ph188, label %._crit_edge189, !llvm.loop !122

_ZNSt6vectorIiSaIiEED2Ev.exit142.thread:          ; preds = %.lr.ph188
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %344

_ZNSirsERm.exit91:                                ; preds = %._crit_edge189
  %78 = load i64, ptr %7, align 8, !tbaa !86
  %79 = icmp ugt i64 %78, 2305843009213693951
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

80:                                               ; preds = %_ZNSirsERm.exit91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc96 unwind label %93

.noexc96:                                         ; preds = %80
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSirsERm.exit91
  %.not.i.i.i.i93 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i93, label %._crit_edge192.thread, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %82 = shl nuw nsw i64 %78, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
          to label %.noexc97 unwind label %93

.noexc97:                                         ; preds = %81
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %78
  store i32 0, ptr %83, align 4, !tbaa !24
  %85 = icmp eq i64 %78, 1
  br i1 %85, label %.lr.ph191.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph191.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc97
  br label %.lr.ph191

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc97
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = add nsw i64 %82, -4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false), !tbaa !24
  br label %.lr.ph191.preheader

._crit_edge192:                                   ; preds = %97
  %88 = icmp ult i64 %99, 3
  %89 = load i64, ptr %5, align 8, !tbaa !86
  %90 = icmp eq i64 %89, 0
  %or.cond = or i1 %88, %90
  br i1 %or.cond, label %._crit_edge192.thread, label %108

91:                                               ; preds = %._crit_edge189
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

93:                                               ; preds = %81, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %97
  %.064190 = phi i64 [ %98, %97 ], [ 0, %.lr.ph191.preheader ]
  %95 = getelementptr inbounds nuw i32, ptr %83, i64 %.064190
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %.thread

97:                                               ; preds = %.lr.ph191
  %98 = add nuw i64 %.064190, 1
  %99 = load i64, ptr %7, align 8, !tbaa !86
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph191, label %._crit_edge192, !llvm.loop !123

.thread:                                          ; preds = %.lr.ph191
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %340

._crit_edge192.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge192
  %.sroa.0152.0265276 = phi ptr [ %83, %._crit_edge192 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0268274 = phi ptr [ %84, %._crit_edge192 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %102 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str.22)
          to label %103 unwind label %104

103:                                              ; preds = %._crit_edge192.thread
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %348 unwind label %106

104:                                              ; preds = %._crit_edge192.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #22
  br label %339

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %339

108:                                              ; preds = %._crit_edge192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load ptr, ptr %8, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %110, ptr %10, align 8, !tbaa !23
  %111 = load ptr, ptr %109, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %113, ptr %4, align 8, !tbaa !86
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %108
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc98 unwind label %167

.noexc98:                                         ; preds = %.noexc.i
  store ptr %115, ptr %10, align 8, !tbaa !17
  %116 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %116, ptr %110, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc98, %108
  %117 = phi ptr [ %115, %.noexc98 ], [ %110, %108 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i
  %119 = load i8, ptr %111, align 1, !tbaa !22
  store i8 %119, ptr %117, align 1, !tbaa !22
  br label %121

120:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %111, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i
  %122 = load i64, ptr %4, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !21
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %.fr210 = freeze i32 %127
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = mul nsw i32 %129, %.fr210
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i99

133:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc105 unwind label %169

.noexc105:                                        ; preds = %133
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i99: ; preds = %121
  %.not.i.i.i.i100 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i104, label %134

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i104: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %144

134:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i99
  %135 = shl nuw nsw i64 %131, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
          to label %.noexc106 unwind label %169

.noexc106:                                        ; preds = %134
  store ptr %136, ptr %11, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw double, ptr %136, i64 %131
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !85
  store double 0.000000e+00, ptr %136, align 8, !tbaa !64
  %139 = getelementptr i8, ptr %136, i64 8
  %140 = add nsw i64 %131, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101: ; preds = %.noexc106
  %142 = add nsw i64 %135, -8
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %142, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i.i102 = shl nuw nsw i64 %140, 3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i102
  br label %144

144:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101, %.noexc106, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i104
  %.0.i.i.i.i.i103 = phi ptr [ %139, %.noexc106 ], [ %143, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i104 ]
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i103, ptr %145, align 8, !tbaa !87
  %146 = load i8, ptr %0, align 8, !tbaa !26, !range !88, !noundef !89
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %182

148:                                              ; preds = %144
  %149 = sext i32 %.fr210 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %152 = mul i64 %151, %149
  %153 = add i64 %152, 4
  %154 = sext i32 %129 to i64
  %155 = mul i64 %153, %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #25
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %148
  %158 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %157
  %159 = and i32 %158, 251
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %.critedge.i111.preheader, label %switch.early.test.i108

switch.early.test.i108:                           ; preds = %.noexc115
  %trunc.i109 = trunc i32 %158 to i8
  switch i8 %trunc.i109, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit118 [
    i8 32, label %.critedge.i111.preheader
    i8 10, label %.critedge.i111.preheader
  ]

.critedge.i111.preheader:                         ; preds = %switch.early.test.i108, %switch.early.test.i108, %.noexc115
  br label %.critedge.i111

.critedge.i111:                                   ; preds = %.critedge.i111.backedge, %.critedge.i111.preheader
  %161 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %.critedge.i111
  %162 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc116
  %163 = and i32 %162, 251
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %.critedge.i111.backedge, label %switch.early.test17.i112

switch.early.test17.i112:                         ; preds = %.noexc117
  %trunc18.i113 = trunc i32 %162 to i8
  switch i8 %trunc18.i113, label %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit118 [
    i8 32, label %.critedge.i111.backedge
    i8 10, label %.critedge.i111.backedge
  ]

.critedge.i111.backedge:                          ; preds = %switch.early.test17.i112, %switch.early.test17.i112, %.noexc117
  br label %.critedge.i111

_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit118: ; preds = %switch.early.test17.i112, %switch.early.test.i108
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %156, i64 noundef %155)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit118
  %166 = icmp sgt i32 %129, 0
  br i1 %166, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.lr.ph205

167:                                              ; preds = %.noexc.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread277

169:                                              ; preds = %134, %133
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

.loopexit:                                        ; preds = %.critedge.i111, %.noexc116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp:                               ; preds = %148, %_ZN3igl20_msh_eat_white_spaceERSt14basic_ifstreamIcSt11char_traitsIcEE.exit118, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next, %.lr.ph205 ]
  %171 = load i64, ptr %150, align 8, !tbaa !66
  %172 = mul i64 %171, %149
  %173 = add i64 %172, 4
  %174 = mul i64 %173, %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 %174
  %.0.copyload = load i32, ptr %175, align 1
  %176 = add nsw i32 %.0.copyload, -1
  %177 = mul nsw i32 %176, %.fr210
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %11, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %178
  %181 = getelementptr i8, ptr %175, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 1 %181, i64 %172, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond218.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !124

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %207

182:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = sext i32 %129 to i64
  %.not209 = icmp eq i32 %129, 0
  br i1 %.not209, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %182
  %184 = sext i32 %.fr210 to i64
  %.not211 = icmp eq i32 %.fr210, 0
  br i1 %.not211, label %.lr.ph199.split, label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199, %._crit_edge196.us
  %.048197.us = phi i64 [ %197, %._crit_edge196.us ], [ 0, %.lr.ph199 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.lr.ph195.us unwind label %.split.us

.lr.ph195.us:                                     ; preds = %.lr.ph199.split.us
  %186 = load i32, ptr %12, align 4, !tbaa !24
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %12, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %.lr.ph195.us, %_ZNSirsERd.exit120.us
  %.0193.us = phi i64 [ 0, %.lr.ph195.us ], [ %196, %_ZNSirsERd.exit120.us ]
  %189 = load i32, ptr %12, align 4, !tbaa !24
  %190 = mul nsw i32 %189, %.fr210
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %11, align 8, !tbaa !84
  %193 = getelementptr double, ptr %192, i64 %.0193.us
  %194 = getelementptr double, ptr %193, i64 %191
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSirsERd.exit120.us unwind label %.split202.us

_ZNSirsERd.exit120.us:                            ; preds = %188
  %196 = add nuw i64 %.0193.us, 1
  %exitcond.not = icmp eq i64 %196, %184
  br i1 %exitcond.not, label %._crit_edge196.us, label %188, !llvm.loop !125

._crit_edge196.us:                                ; preds = %_ZNSirsERd.exit120.us
  %197 = add nuw i64 %.048197.us, 1
  %exitcond215.not = icmp eq i64 %197, %183
  br i1 %exitcond215.not, label %._crit_edge200, label %.lr.ph199.split.us, !llvm.loop !126

.split.us:                                        ; preds = %.lr.ph199.split.us
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %206

.split202.us:                                     ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge200:                                   ; preds = %._crit_edge196.us, %201, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

.lr.ph199.split:                                  ; preds = %.lr.ph199, %201
  %.048197 = phi i64 [ %204, %201 ], [ 0, %.lr.ph199 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %201 unwind label %.split

201:                                              ; preds = %.lr.ph199.split
  %202 = load i32, ptr %12, align 4, !tbaa !24
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %12, align 4, !tbaa !24
  %204 = add nuw i64 %.048197, 1
  %exitcond216.not = icmp eq i64 %204, %183
  br i1 %exitcond216.not, label %._crit_edge200, label %.lr.ph199.split, !llvm.loop !126

.split:                                           ; preds = %.lr.ph199.split
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.split, %.split.us, %.split202.us
  %.pn = phi { ptr, i32 } [ %199, %.split202.us ], [ %205, %.split ], [ %198, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

207:                                              ; preds = %._crit_edge200, %._crit_edge206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %209 = load ptr, ptr %208, align 8, !tbaa !108
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %.not.i = icmp eq ptr %209, %211
  br i1 %.not.i, label %229, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !23
  %214 = load ptr, ptr %10, align 8, !tbaa !17
  %215 = load i64, ptr %123, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %215, ptr %3, align 8, !tbaa !86
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc121 unwind label %323

.noexc121:                                        ; preds = %.noexc.i.i
  store ptr %217, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc121, %212
  %219 = phi ptr [ %217, %.noexc121 ], [ %213, %212 ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

220:                                              ; preds = %._crit_edge.i.i.i
  %221 = load i8, ptr %214, align 1, !tbaa !22
  store i8 %221, ptr %219, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

222:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %222, %220, %._crit_edge.i.i.i
  %223 = load i64, ptr %3, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !21
  %225 = load ptr, ptr %209, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %227 = load ptr, ptr %208, align 8, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %228, ptr %208, align 8, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

229:                                              ; preds = %207
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %209, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %234 = load ptr, ptr %233, align 8, !tbaa !117
  %.not.i123 = icmp eq ptr %232, %234
  br i1 %.not.i123, label %262, label %235

235:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %236 = load ptr, ptr %145, align 8, !tbaa !87
  %237 = load ptr, ptr %11, align 8, !tbaa !84
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i124 = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i.i124, label %.noexc126, label %241

241:                                              ; preds = %235
  %242 = icmp ugt i64 %240, 9223372036854775800
  br i1 %242, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !109

.noexc.i.i.i:                                     ; preds = %241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc125 unwind label %323

.noexc125:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %241
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #25
          to label %.noexc126 unwind label %323

.noexc126:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %235
  %244 = phi ptr [ null, %235 ], [ %243, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %244, ptr %232, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %244, ptr %245, align 8, !tbaa !87
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %240
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !85
  %248 = load ptr, ptr %11, align 8, !tbaa !118
  %249 = load ptr, ptr %145, align 8, !tbaa !118
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %253 = icmp sgt i64 %252, 8
  br i1 %253, label %254, label %255, !prof !119

254:                                              ; preds = %.noexc126
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %244, ptr align 8 %248, i64 %252, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

255:                                              ; preds = %.noexc126
  %256 = icmp eq i64 %252, 8
  br i1 %256, label %257, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

257:                                              ; preds = %255
  %258 = load double, ptr %248, align 8, !tbaa !64
  store double %258, ptr %244, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %257, %255, %254
  %259 = getelementptr inbounds i8, ptr %244, i64 %252
  store ptr %259, ptr %245, align 8, !tbaa !87
  %260 = load ptr, ptr %231, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %261, ptr %231, align 8, !tbaa !116
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

262:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %323

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %266 = load ptr, ptr %265, align 8, !tbaa !96
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %268 = load ptr, ptr %267, align 8, !tbaa !83
  %.not.i128 = icmp eq ptr %266, %268
  br i1 %.not.i128, label %271, label %269

269:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.fr210, ptr %266, align 4, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %270, ptr %265, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

271:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %272 = load ptr, ptr %264, align 8, !tbaa !82
  %273 = ptrtoint ptr %266 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %277, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc129 unwind label %323

.noexc129:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %271
  %278 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 2305843009213693951)
  %282 = select i1 %280, i64 2305843009213693951, i64 %281
  %.not.i.i.i = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %283 = shl nuw nsw i64 %282, 2
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #25
          to label %.noexc130 unwind label %323

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store i32 %.fr210, ptr %285, align 4, !tbaa !24
  %286 = icmp sgt i64 %275, 0
  br i1 %286, label %287, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

287:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %287, %.noexc130
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not.i17.i.i = icmp eq ptr %272, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %289, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %284, ptr %264, align 8, !tbaa !82
  store ptr %288, ptr %265, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  store ptr %290, ptr %267, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %269
  %291 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i131 = icmp eq ptr %291, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %298 = load ptr, ptr %10, align 8, !tbaa !17
  %299 = icmp eq ptr %298, %110
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %300 = load i64, ptr %123, align 8, !tbaa !21
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %302 = load i64, ptr %110, align 8, !tbaa !22
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.idx = shl nuw nsw i64 %78, 2
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %.idx) #24
  %.not.i.i.i133 = icmp eq ptr %.sroa.0162.0260, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIdSaIdEED2Ev.exit134, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %305 = ptrtoint ptr %.sroa.10.0257 to i64
  %306 = ptrtoint ptr %.sroa.0162.0260 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0260, i64 noundef %307) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit134

_ZNSt6vectorIdSaIdEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %304
  %308 = load ptr, ptr %26, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %109, %308
  br i1 %.not4.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit134 ]
  %309 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !21
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %315 = load i64, ptr %310, align 8, !tbaa !22
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i135 = icmp eq ptr %317, %308
  br i1 %.not.i.i.i135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit134
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !106
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %109 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %322) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

323:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %277, %262, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i, %229, %.noexc.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %.loopexit, %.loopexit.split-lp, %323, %206
  %.pn67 = phi { ptr, i32 } [ %324, %323 ], [ %.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %326 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i136 = icmp eq ptr %326, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !85
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %327, %325, %169
  %.pn67.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn67, %325 ], [ %.pn67, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %333 = load ptr, ptr %10, align 8, !tbaa !17
  %334 = icmp eq ptr %333, %110
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  %335 = load i64, ptr %123, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.thread277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  %337 = load i64, ptr %110, align 8, !tbaa !22
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %.thread277

.thread277:                                       ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %.pn67.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn67.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn67.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %340

339:                                              ; preds = %106, %104
  %.pn71 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0152.0265276, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %340

340:                                              ; preds = %.thread277, %.thread, %339
  %.sroa.12.0266 = phi ptr [ %84, %.thread ], [ %.sroa.12.0268274, %339 ], [ %84, %.thread277 ]
  %.sroa.0152.0264 = phi ptr [ %83, %.thread ], [ %.sroa.0152.0265276, %339 ], [ %83, %.thread277 ]
  %.pn71172 = phi { ptr, i32 } [ %101, %.thread ], [ %.pn71, %339 ], [ %.pn67.pn.pn, %.thread277 ]
  %341 = ptrtoint ptr %.sroa.12.0266 to i64
  %342 = ptrtoint ptr %.sroa.0152.0264 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0264, i64 noundef %343) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %93, %339, %340, %91
  %.pn74 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %.pn71, %339 ], [ %.pn71172, %340 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0162.0260, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit142
  %.sroa.0162.0259 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread ], [ %.sroa.0162.0260, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ]
  %.sroa.10.0255 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread ], [ %.sroa.10.0257, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ]
  %.pn74176 = phi { ptr, i32 } [ %77, %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread ], [ %.pn74, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ]
  %345 = ptrtoint ptr %.sroa.10.0255 to i64
  %346 = ptrtoint ptr %.sroa.0162.0259 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0259, i64 noundef %347) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %.loopexit178, %.loopexit.split-lp179, %70, %_ZNSt6vectorIiSaIiEED2Ev.exit142, %344, %48, %68
  %.pn77.pn = phi { ptr, i32 } [ %69, %68 ], [ %49, %48 ], [ %71, %70 ], [ %.pn74, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %.pn74176, %344 ], [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn77.pn

348:                                              ; preds = %103
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
  %16 = load ptr, ptr %14, align 8, !tbaa !67
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !134
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !67
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %35 = load i64, ptr %12, align 8, !tbaa !21, !noalias !139
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !23, !alias.scope !139
  %37 = icmp ne i64 %35, 0
  %spec.select.i.i.i = zext i1 %37 to i64
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

38:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !139
  %40 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %40, ptr %36, align 8, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i.i, ptr %41, align 8, !tbaa !21, !alias.scope !139
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 17
  %spec.select.i.i.i.sroa.sel = select i1 %37, ptr %.sroa.gep, ptr %36
  store i8 0, ptr %spec.select.i.i.i.sroa.sel, align 1, !tbaa !22
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, i64 noundef 3)
          to label %.noexc16 unwind label %163

.noexc16:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !23, !alias.scope !142
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
  store ptr %44, ptr %6, align 8, !tbaa !17, !alias.scope !142
  %52 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %52, ptr %43, align 8, !tbaa !22, !alias.scope !142
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !21, !alias.scope !142
  store ptr %45, ptr %42, align 8, !tbaa !17
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

59:                                               ; preds = %53
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, i64 noundef 1, i64 noundef 0) #23
          to label %.noexc18 unwind label %165

.noexc18:                                         ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %53
  %60 = add i64 %57, -1
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !23, !alias.scope !145
  %62 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !145
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i64 %60, ptr %4, align 8, !tbaa !86, !noalias !145
  %64 = icmp ugt i64 %60, 15
  br i1 %64, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc19 unwind label %165

.noexc19:                                         ; preds = %.noexc10.i.i
  store ptr %65, ptr %8, align 8, !tbaa !17, !alias.scope !145
  %66 = load i64, ptr %4, align 8, !tbaa !86, !noalias !145
  store i64 %66, ptr %61, align 8, !tbaa !22, !alias.scope !145
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %67 = phi ptr [ %65, %.noexc19 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %57, label %70 [
    i64 2, label %68
    i64 1, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %63, align 1, !tbaa !22
  store i8 %69, ptr %67, align 1, !tbaa !22
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %63, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i
  %72 = load i64, ptr %4, align 8, !tbaa !86, !noalias !145
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !21, !alias.scope !145
  %74 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !145
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %76 = load i64, ptr %56, align 8, !tbaa !21, !noalias !148
  %77 = load i64, ptr %73, align 8, !tbaa !21, !noalias !148
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !148
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %71
  %83 = load i64, ptr %43, align 8, !noalias !148
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !148
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

89:                                               ; preds = %86
  %90 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %89, %86
  %91 = load i64, ptr %61, align 8, !noalias !148
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i = icmp ugt i64 %78, %92
  br i1 %.not.i, label %107, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76)
          to label %.noexc22 unwind label %167

.noexc22:                                         ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %5, align 8, !tbaa !23, !alias.scope !148
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
  store ptr %95, ptr %5, align 8, !tbaa !17, !alias.scope !148
  %103 = load i64, ptr %96, align 8, !tbaa !22
  store i64 %103, ptr %94, align 8, !tbaa !22, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !21, !alias.scope !148
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
          to label %.noexc23 unwind label %167

.noexc23:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !148
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %111, i64 noundef %77)
          to label %.noexc24 unwind label %167

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %113, ptr %5, align 8, !tbaa !23, !alias.scope !148
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
  store ptr %114, ptr %5, align 8, !tbaa !17, !alias.scope !148
  %122 = load i64, ptr %115, align 8, !tbaa !22
  store i64 %122, ptr %113, align 8, !tbaa !22, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !21, !alias.scope !148
  store ptr %115, ptr %112, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !21
  store i8 0, ptr %115, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %61
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %128 = load i64, ptr %73, align 8, !tbaa !21
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %130 = load i64, ptr %61, align 8, !tbaa !22
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %43
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %56, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %43, align 8, !tbaa !22
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %36
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %140 = load i64, ptr %41, align 8, !tbaa !21
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %142 = load i64, ptr %36, align 8, !tbaa !22
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %144, ptr %9, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %145, align 8, !tbaa !21
  store i8 0, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %147

thread-pre-split:                                 ; preds = %161
  %.pr = load i64, ptr %145, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %148 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %149 = load i64, ptr %146, align 8, !tbaa !21
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

151:                                              ; preds = %147
  %152 = icmp eq i64 %148, 0
  %.pre61 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %152, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr %.pre61, ptr %153, i64 %148)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %147, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %154 = load ptr, ptr %1, align 8, !tbaa !67
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = and i32 %159, 2
  %.not55 = icmp eq i32 %160, 0
  br i1 %.not55, label %161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  br label %.critedge

161:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %187, !llvm.loop !151

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

165:                                              ; preds = %.noexc10.i.i, %59
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %110, %.critedge.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %61
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %167
  %171 = load i64, ptr %73, align 8, !tbaa !21
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %167
  %173 = load i64, ptr %61, align 8, !tbaa !22
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %43
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %177 = load i64, ptr %56, align 8, !tbaa !21
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %179 = load i64, ptr %43, align 8, !tbaa !22
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  %182 = icmp eq ptr %181, %36
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %183 = load i64, ptr %41, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %185 = load i64, ptr %36, align 8, !tbaa !22
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %9, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %144
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %187
  %191 = load i64, ptr %145, align 8, !tbaa !21
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %187
  %193 = load i64, ptr %144, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

.critedge:                                        ; preds = %151, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge
  %195 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..critedge_crit_edge ], [ %.pre61, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.pre61, %151 ]
  %196 = icmp eq ptr %195, %144
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.critedge
  %197 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge
  %198 = load i64, ptr %144, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = load ptr, ptr %5, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %203 = load i64, ptr %146, align 8, !tbaa !21
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %205 = load i64, ptr %201, align 8, !tbaa !22
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load ptr, ptr %5, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %210 = load i64, ptr %146, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %212 = load i64, ptr %208, align 8, !tbaa !22
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !153

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !117
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
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !154
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
          to label %31 unwind label %18

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %9, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %12) #22
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %28 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

switch.lookup:                                    ; preds = %1
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i32], ptr @switch.table._ZN3igl9MshLoader23num_nodes_per_elem_typeEi, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

31:                                               ; preds = %14
  unreachable
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3igl9MshLoader23is_element_map_identityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !82
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %indvars.iv, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %10
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !155

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
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl9MshLoader10msh_structES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl9MshLoader10msh_structES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit
  store ptr %14, ptr %15, align 8, !tbaa !156
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
  %29 = load ptr, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %"class.std::vector.0", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %30, align 8, !tbaa !82
  %.not112 = icmp eq ptr %32, %33
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE5clearEv.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %36 = phi ptr [ %33, %.lr.ph ], [ %65, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %34, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
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
  store i32 %45, ptr %44, align 4, !tbaa !157
  %.078.i.i.i = load ptr, ptr %4, align 8, !tbaa !160
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IS2_iEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %46 = mul nsw i32 %38, 100
  %47 = add nsw i32 %41, %46
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = mul nsw i32 %50, 100
  %52 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !162
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %47, %54
  %.in.v.i.i.i = select i1 %55, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %56, label %48, !llvm.loop !163

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
  %61 = load ptr, ptr %27, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %"class.std::vector.0", ptr %61, i64 %28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %62, align 8, !tbaa !82
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not = icmp eq i64 %69, %indvars.iv.next
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !164

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
  %.val.i.i.i = load i32, ptr %78, align 4, !tbaa !161
  %80 = getelementptr i8, ptr %.sroa.021.025.i.i, i64 36
  %.val1.i.i.i = load i32, ptr %80, align 4
  %.val2.i.i.i = load i32, ptr %79, align 4, !tbaa !161
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i9.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i10.i.i, i64 12, i1 false), !alias.scope !165
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i.i, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i.i, i64 12
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %102, %.sroa.19.3
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i, label %.lr.ph.i.i.i.i.i.i8.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i13.i.i = phi ptr [ %100, %.noexc22 ], [ %103, %.lr.ph.i.i.i.i.i.i8.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i.i, i64 12
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.3, i64 noundef %91) #24
  %105 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %100, i64 %98
  br label %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i

_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i: ; preds = %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i, %86, %.lr.ph.i.i
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %.lr.ph.i.i ], [ %105, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %.sroa.19.3, %86 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %.lr.ph.i.i ], [ %104, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %87, %86 ]
  %.sroa.054.4 = phi ptr [ %.sroa.054.3, %.lr.ph.i.i ], [ %100, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %.sroa.054.3, %86 ]
  %106 = phi ptr [ %76, %.lr.ph.i.i ], [ %104, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %87, %86 ]
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.025.i.i, %.lr.ph.i.i ], [ %77, %_ZNSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i15.i.i ], [ %77, %86 ]
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %77) #21
  %.not.i.i19 = icmp eq ptr %107, %9
  br i1 %.not.i.i19, label %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i.i, !llvm.loop !170

"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit16.i.i
  %.not6.i = icmp eq ptr %.sroa.054.4, %.sroa.11.2
  br i1 %.not6.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit"
  %.sroa.054.587 = phi ptr [ %.sroa.054.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.11.386 = phi ptr [ %.sroa.11.2, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %.sroa.19.585 = phi ptr [ %.sroa.19.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ %74, %_ZNSt20back_insert_iteratorISt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS6_EEEaSERKS6_.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !156
  br label %109

109:                                              ; preds = %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i", %.lr.ph.i
  %110 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %136, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.sroa.03.07.i = phi ptr [ %.sroa.054.587, %.lr.ph.i ], [ %137, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.val1.i = load i64, ptr %.sroa.03.07.i, align 4
  %111 = load ptr, ptr %108, align 8, !tbaa !81
  %.not.i.i.i23 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i23, label %115, label %112

112:                                              ; preds = %109
  store i64 %.val1.i, ptr %110, align 4
  %113 = load ptr, ptr %15, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %15, align 8, !tbaa !156
  br label %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i"

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !80
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %130 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !174, !noalias !171
  store i64 %130, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !171, !noalias !174
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %128, %.noexc25 ], [ %132, %.lr.ph.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #24
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %134, %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %128, ptr %13, align 8, !tbaa !80
  store ptr %133, ptr %15, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw %"struct.igl::MshLoader::msh_struct", ptr %128, i64 %126
  store ptr %135, ptr %108, align 8, !tbaa !81
  br label %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i"

"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i": ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %112
  %136 = phi ptr [ %114, %112 ], [ %133, %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 12
  %.not.i = icmp eq ptr %137, %.sroa.11.386
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", label %109, !llvm.loop !177

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit": ; preds = %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i", %._crit_edge, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit"
  %.sroa.054.579 = phi ptr [ %.sroa.054.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ null, %._crit_edge ], [ %.sroa.054.587, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %.sroa.19.577 = phi ptr [ %.sroa.19.4, %"_ZSt11unique_copyISt17_Rb_tree_iteratorISt4pairIKN3igl9MshLoader10msh_structEiEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEZNS3_16index_structuresEiE3$_0ET0_T_SF_SE_T1_.exit" ], [ null, %._crit_edge ], [ %.sroa.19.585, %"_ZZN3igl9MshLoader16index_structuresEiENK3$_1clERKSt4pairIKNS0_10msh_structEiE.exit.i" ]
  %138 = load ptr, ptr %13, align 8, !tbaa !178
  %139 = load ptr, ptr %15, align 8, !tbaa !178
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
  %.sroa.19.0.ph.ph = phi ptr [ %.sroa.19.585, %121 ], [ %.sroa.19.3, %93 ], [ null, %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.sroa.054.0.ph.ph = phi ptr [ %.sroa.054.587, %121 ], [ %.sroa.054.3, %93 ], [ null, %_ZNKSt6vectorISt4pairIKN3igl9MshLoader10msh_structEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph122:                                        ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit", %201
  %.sroa.050.0121 = phi ptr [ %205, %201 ], [ %138, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt4pairIKN3igl9MshLoader10msh_structEiESt6vectorIS7_SaIS7_EEEEZNS4_16index_structuresEiE3$_1ET0_T_SF_SE_.exit" ]
  %.041.i.i = load ptr, ptr %4, align 8, !tbaa !160
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge119, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph122
  %144 = load i32, ptr %.sroa.050.0121, align 4, !tbaa !161
  %145 = mul nsw i32 %144, 100
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.050.0121, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !162
  %148 = add nsw i32 %145, %147
  br label %149

149:                                              ; preds = %178, %.lr.ph.i.i27
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i27 ], [ %.0.i.i, %178 ]
  %.02243.i.i = phi ptr [ %9, %.lr.ph.i.i27 ], [ %.123.i.i, %178 ]
  %150 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !161
  %152 = mul nsw i32 %151, 100
  %153 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !162
  %155 = add nsw i32 %152, %154
  %156 = icmp slt i32 %155, %148
  br i1 %156, label %178, label %157

157:                                              ; preds = %149
  %158 = icmp slt i32 %148, %155
  br i1 %158, label %178, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !179
  %162 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !180
  %.not10.i.i.i = icmp eq ptr %161, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %159, %.lr.ph.i.i.i28
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i28 ], [ %161, %159 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i28 ], [ %.044.i.i, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !161
  %166 = mul nsw i32 %165, 100
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !162
  %169 = add nsw i32 %166, %168
  %170 = icmp slt i32 %169, %148
  %.19.i.i.i = select i1 %170, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i29 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i29, label %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i28, !llvm.loop !181

_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i28, %159
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %159 ], [ %.19.i.i.i, %.lr.ph.i.i.i28 ]
  %.not10.i24.i.i = icmp eq ptr %163, null
  br i1 %.not10.i24.i.i, label %.loopexit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %163, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !161
  %173 = mul nsw i32 %172, 100
  %174 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !162
  %176 = add nsw i32 %173, %175
  %177 = icmp slt i32 %148, %176
  %.19.i28.i.i = select i1 %177, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %177, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !160
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %.loopexit, label %.lr.ph.i25.i.i, !llvm.loop !182

178:                                              ; preds = %157, %149
  %.sink.i.i = phi i64 [ 24, %149 ], [ 16, %157 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %149 ], [ %.044.i.i, %157 ]
  %179 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %179, align 8, !tbaa !160
  %.not.i.i30 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i30, label %._crit_edge119, label %149, !llvm.loop !183

.loopexit:                                        ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not97114 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not97114, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %178, %.lr.ph118, %.lr.ph122, %.loopexit
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.lr.ph122 ], [ %199, %.lr.ph118 ], [ 0, %178 ]
  %180 = load i64, ptr %.sroa.050.0121, align 4
  %181 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc41 unwind label %207

.noexc41:                                         ; preds = %._crit_edge119
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i64 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 %.0.lcssa, ptr %183, align 4, !tbaa !157
  %.078.i.i.i31 = load ptr, ptr %18, align 8, !tbaa !160
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
  %191 = load i32, ptr %190, align 4, !tbaa !161
  %192 = mul nsw i32 %191, 100
  %193 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i34, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !162
  %195 = add nsw i32 %192, %194
  %196 = icmp slt i32 %188, %195
  %.in.v.i.i.i35 = select i1 %196, i64 16, i64 24
  %.in.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i34, i64 %.in.v.i.i.i35
  %.07.i.i.i37 = load ptr, ptr %.in.i.i.i36, align 8, !tbaa !160
  %.not.i.i.i38 = icmp eq ptr %.07.i.i.i37, null
  br i1 %.not.i.i.i38, label %197, label %189, !llvm.loop !163

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
  br i1 %.not97, label %._crit_edge119, label %.lr.ph118, !llvm.loop !184

201:                                              ; preds = %197, %.noexc41
  %.0.lcssa.i15.i.i40 = phi ptr [ %23, %.noexc41 ], [ %.0710.i.i.i34, %197 ]
  %202 = phi i1 [ true, %.noexc41 ], [ %spec.select.i.i39, %197 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %181, ptr noundef nonnull %.0.lcssa.i15.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %203 = load i64, ptr %26, align 8, !tbaa !16
  %204 = add i64 %203, 1
  store i64 %204, ptr %26, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.050.0121, i64 8
  %206 = load ptr, ptr %15, align 8, !tbaa !178
  %.not96 = icmp eq ptr %205, %206
  br i1 %.not96, label %._crit_edge123, label %.lr.ph122, !llvm.loop !185

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
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !87
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !64
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !64
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !154
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !92
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !190, !noalias !187
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !187, !noalias !190
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !alias.scope !190, !noalias !187
  store ptr %32, ptr %30, align 8, !tbaa !96, !alias.scope !187, !noalias !190
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !83, !alias.scope !190, !noalias !187
  store ptr %35, ptr %33, align 8, !tbaa !83, !alias.scope !187, !noalias !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !190, !noalias !187
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !154
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !154
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
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %0, align 8, !tbaa !105
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
  store i64 %28, ptr %4, align 8, !tbaa !86
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %24, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !86
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
  %37 = load i64, ptr %4, align 8, !tbaa !86
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
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !193, !noalias !196
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !196, !noalias !193
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !196, !noalias !193
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !193, !noalias !196
  %50 = load i64, ptr %43, align 8, !tbaa !22, !alias.scope !196, !noalias !193
  store i64 %50, ptr %41, align 8, !tbaa !22, !alias.scope !193, !noalias !196
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !196, !noalias !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !193, !noalias !196
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !196, !noalias !193
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !196, !noalias !193
  store i8 0, ptr %43, align 8, !tbaa !22, !alias.scope !196, !noalias !193
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !200, !noalias !203
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !203, !noalias !200
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !203, !noalias !200
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !200, !noalias !203
  %66 = load i64, ptr %59, align 8, !tbaa !22, !alias.scope !203, !noalias !200
  store i64 %66, ptr %57, align 8, !tbaa !22, !alias.scope !200, !noalias !203
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !21, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !200, !noalias !203
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !203, !noalias !200
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !203, !noalias !200
  store i8 0, ptr %59, align 8, !tbaa !22, !alias.scope !203, !noalias !200
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !106
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !106
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
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !152
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
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %2, align 8, !tbaa !84
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
  store ptr %29, ptr %30, align 8, !tbaa !85
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !109

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !85
  %37 = icmp samesign ugt i64 %27, 8
  br i1 %37, label %38, label %39, !prof !206

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
  store ptr %44, ptr %45, align 8, !tbaa !87
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !210, !noalias !207
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !207, !noalias !210
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !87, !alias.scope !210, !noalias !207
  store ptr %49, ptr %47, align 8, !tbaa !87, !alias.scope !207, !noalias !210
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85, !alias.scope !210, !noalias !207
  store ptr %52, ptr %50, align 8, !tbaa !85, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !207
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !84, !alias.scope !216, !noalias !213
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !84, !alias.scope !213, !noalias !216
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !87, !alias.scope !216, !noalias !213
  store ptr %59, ptr %57, align 8, !tbaa !87, !alias.scope !213, !noalias !216
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !85, !alias.scope !216, !noalias !213
  store ptr %62, ptr %60, align 8, !tbaa !85, !alias.scope !213, !noalias !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !212

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !117
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !117
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !8, i64 64, !25, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!62, !63, i64 0}
!81 = !{!62, !63, i64 16}
!82 = !{!37, !38, i64 0}
!83 = !{!37, !38, i64 16}
!84 = !{!32, !33, i64 0}
!85 = !{!32, !33, i64 16}
!86 = !{!12, !12, i64 0}
!87 = !{!32, !33, i64 8}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = !{!42, !43, i64 8}
!93 = !{!42, !43, i64 0}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = !{!37, !38, i64 8}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = distinct !{!101, !79}
!102 = distinct !{!102, !79}
!103 = distinct !{!103, !79}
!104 = distinct !{!104, !79}
!105 = !{!52, !53, i64 0}
!106 = !{!52, !53, i64 16}
!107 = distinct !{!107, !79}
!108 = !{!52, !53, i64 8}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = distinct !{!114, !79}
!115 = distinct !{!115, !79}
!116 = !{!47, !48, i64 8}
!117 = !{!47, !48, i64 16}
!118 = !{!33, !33, i64 0}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = distinct !{!123, !79}
!124 = distinct !{!124, !79}
!125 = distinct !{!125, !79}
!126 = distinct !{!126, !79}
!127 = !{!128, !131, i64 240}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !129, i64 216, !8, i64 224, !28, i64 225, !130, i64 232, !131, i64 240, !132, i64 248, !133, i64 256}
!129 = !{!"p1 _ZTSSo", !11, i64 0}
!130 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!131 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!132 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!133 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!134 = !{!135, !8, i64 56}
!135 = !{!"_ZTSSt5ctypeIcE", !136, i64 0, !137, i64 16, !28, i64 24, !38, i64 32, !38, i64 40, !138, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!136 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!137 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!138 = !{!"p1 short", !11, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!151 = distinct !{!151, !79}
!152 = !{!47, !48, i64 0}
!153 = distinct !{!153, !79}
!154 = !{!42, !43, i64 16}
!155 = distinct !{!155, !79}
!156 = !{!62, !63, i64 8}
!157 = !{!158, !25, i64 8}
!158 = !{!"_ZTSSt4pairIKN3igl9MshLoader10msh_structEiE", !159, i64 0, !25, i64 8}
!159 = !{!"_ZTSN3igl9MshLoader10msh_structE", !25, i64 0, !25, i64 4}
!160 = !{!10, !10, i64 0}
!161 = !{!159, !25, i64 0}
!162 = !{!159, !25, i64 4}
!163 = distinct !{!163, !79}
!164 = distinct !{!164, !79}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aISt4pairIKN3igl9MshLoader10msh_structEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !79}
!170 = distinct !{!170, !79}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN3igl9MshLoader10msh_structES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !79}
!177 = distinct !{!177, !79}
!178 = !{!63, !63, i64 0}
!179 = !{!6, !10, i64 16}
!180 = !{!6, !10, i64 24}
!181 = distinct !{!181, !79}
!182 = distinct !{!182, !79}
!183 = distinct !{!183, !79}
!184 = distinct !{!184, !79}
!185 = distinct !{!185, !79}
!186 = distinct !{!186, !79}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !79}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
!199 = distinct !{!199, !79}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !79}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
