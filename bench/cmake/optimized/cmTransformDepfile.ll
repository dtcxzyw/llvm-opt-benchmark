; ModuleID = 'bench/cmake/original/cmTransformDepfile.ll'
source_filename = "bench/cmake/original/cmTransformDepfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.199" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<cmGccStyleDependency>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<cmGccStyleDependency>>::_Storage" = type { %"class.std::vector" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.198 }
%union.anon.198 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"Expected depfile does not exist.\0A  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Xcode\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" \\\0A  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" = internal constant [156 x i8] c"ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" }, align 8
@"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" = internal constant [156 x i8] c"ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@_ZZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EEE7utf8bom = internal constant [3 x i8] c"\EF\BB\BF", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmTransformDepfile.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z18cmTransformDepfile15cmDepfileFormatRK16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(760) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::function.199", align 8
  %14 = alloca %"class.std::function.199", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [2 x %"struct.std::pair"], align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %35

26:                                               ; preds = %4
  br i1 %25, label %27, label %63

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %1)
          to label %30 unwind label %37

30:                                               ; preds = %27
  invoke void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %21, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !12, !range !15, !noundef !16
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %431

37:                                               ; preds = %30, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %431

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %42, ptr %20, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %40, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %41, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorI20cmGccStyleDependencySaIS0_EEaSEOS2_.exit unwind label %47

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNSt6vectorI20cmGccStyleDependencySaIS0_EEaSEOS2_.exit: ; preds = %39
  %.pre = load i8, ptr %32, align 8, !tbaa !12, !range !15
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %51, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit

51:                                               ; preds = %_ZNSt6vectorI20cmGccStyleDependencySaIS0_EEaSEOS2_.exit
  store i8 0, ptr %32, align 8, !tbaa !12
  %52 = load ptr, ptr %21, align 8, !tbaa !17
  %53 = load ptr, ptr %43, align 8, !tbaa !20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %52, ptr noundef %53)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i unwind label %60

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %51
  %54 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %56 = load ptr, ptr %45, align 8, !tbaa !21
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #19
  br label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorI20cmGccStyleDependencySaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %88

63:                                               ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !72
  store i64 35, ptr %19, align 8, !tbaa !75, !alias.scope !76, !noalias !72
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !79, !alias.scope !76, !noalias !72
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %66, align 8, !tbaa !80, !alias.scope !76, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %68 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !72
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !83, !noalias !72
  store i64 %70, ptr %67, align 8, !tbaa !75, !alias.scope !84, !noalias !72
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !79, !alias.scope !84, !noalias !72
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %71, align 8, !tbaa !80, !alias.scope !84, !noalias !72
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %19, i64 2)
          to label %72 unwind label %79

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !72
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %65, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !87
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %88

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !87
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %431

88:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = phi ptr [ %44, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %90 = phi ptr [ %42, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %108

91:                                               ; preds = %88
  %92 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !87
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef %99, i32 noundef 16)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %101 = load ptr, ptr %24, align 8, !tbaa !88
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %24, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !90
  %107 = and i32 %106, 5
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %119, label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %110
  %115 = load i64, ptr %113, align 8, !tbaa !87
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %108
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %431

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %324, %._crit_edge49.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNSt14_Function_baseD2Ev.exit133.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn48.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit133.i ], [ %.pn.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #20
  br label %418

119:                                              ; preds = %100
  switch i32 %0, label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit [
    i32 0, label %120
    i32 1, label %120
    i32 2, label %321
  ]

120:                                              ; preds = %119, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = ptrtoint ptr %1 to i64
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %124, align 8
  store i64 %121, ptr %14, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %123, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %122, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1834) %126)
          to label %130 unwind label %148

130:                                              ; preds = %120
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2) #20
  %132 = icmp eq i32 %131, 0
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  %136 = load i64, ptr %134, align 8, !tbaa !87
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %132, label %138, label %150

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %122, align 8, !tbaa !108
  store ptr %141, ptr %139, align 8, !tbaa !108
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %122, align 8, !tbaa !108
  %142 = load ptr, ptr %123, align 8, !tbaa !108
  store ptr %142, ptr %140, align 8, !tbaa !108
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E9_M_invokeERKSt9_Any_dataS7_", ptr %123, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSR_.exit.i", label %143

143:                                              ; preds = %138
  %144 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSR_.exit.i" unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSR_.exit.i": ; preds = %143, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

150:                                              ; preds = %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSR_.exit.i", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.not180.i = icmp eq ptr %90, %89
  br i1 %.not180.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %156

._crit_edge184.i:                                 ; preds = %258, %150
  %155 = icmp eq i32 %0, 1
  br i1 %155, label %260, label %.loopexit159.i

156:                                              ; preds = %258, %.lr.ph183.i
  %.sroa.0150.0181.i = phi ptr [ %90, %.lr.ph183.i ], [ %259, %258 ]
  %157 = load ptr, ptr %.sroa.0150.0181.i, align 8, !tbaa !109
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %.not157172.i = icmp eq ptr %157, %159
  br i1 %.not157172.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 58, ptr %12, align 1, !tbaa !87
  %160 = load ptr, ptr %24, align 8, !tbaa !88
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %24, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !110
  %.not.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %._crit_edge.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %12, i64 noundef 1)
          to label %206 unwind label %221

168:                                              ; preds = %._crit_edge.i
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(248) %24, i8 noundef signext 58)
          to label %206 unwind label %221

.lr.ph.i:                                         ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %.041174.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ], [ true, %156 ]
  %.sroa.0146.0173.i = phi ptr [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ], [ %157, %156 ]
  br i1 %.041174.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %170

170:                                              ; preds = %.lr.ph.i
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %170, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %174 = load ptr, ptr %122, align 8, !tbaa !105, !noalias !111
  %.not.i.i61.i = icmp eq ptr %174, null
  br i1 %.not.i.i61.i, label %175, label %176

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc62.i unwind label %.loopexit.split-lp166.i

.noexc62.i:                                       ; preds = %175
  unreachable

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %177 = load ptr, ptr %123, align 8, !tbaa !102, !noalias !111
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0146.0173.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i unwind label %.loopexit165.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i: ; preds = %176
  %.val53.i = load ptr, ptr %16, align 8, !tbaa !4
  %.val54.i = load i64, ptr %151, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 %.val54.i
  %.not4.i.i = icmp samesign eq i64 %.val54.i, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i, %.noexc66.i
  %.sroa.01.05.i.i = phi ptr [ %194, %.noexc66.i ], [ %.val53.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i ]
  %179 = load i8, ptr %.sroa.01.05.i.i, align 1, !tbaa !87
  switch i8 %179, label %183 [
    i8 32, label %.invoke.i
    i8 92, label %180
  ]

180:                                              ; preds = %.lr.ph.i.i
  br label %.invoke.i

.invoke.i:                                        ; preds = %180, %.lr.ph.i.i
  %181 = phi ptr [ @.str.7, %180 ], [ @.str.6, %.lr.ph.i.i ]
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %181, i64 noundef 2)
          to label %.noexc66.i unwind label %200

183:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %179, ptr %11, align 1, !tbaa !87
  %184 = load ptr, ptr %24, align 8, !tbaa !88
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !110
  %.not.i.i65.i = icmp eq i64 %189, 0
  br i1 %.not.i.i65.i, label %192, label %190

190:                                              ; preds = %183
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %200

192:                                              ; preds = %183
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(248) %24, i8 noundef signext %179)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %.invoke.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 1
  %.not.i64.i = icmp eq ptr %194, %178
  br i1 %.not.i64.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.loopexit.i: ; preds = %.noexc66.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !4
  br label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.loopexit.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i
  %195 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.loopexit.i ], [ %.val53.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i ]
  %196 = icmp eq ptr %195, %152
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i
  %197 = load i64, ptr %152, align 8, !tbaa !87
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0173.i, i64 32
  %.not157.i = icmp eq ptr %199, %159
  br i1 %.not157.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit165.i:                                   ; preds = %176
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

.loopexit.split-lp166.i:                          ; preds = %175
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

200:                                              ; preds = %192, %190, %.invoke.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %152
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %200
  %204 = load i64, ptr %152, align 8, !tbaa !87
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %.loopexit.split-lp166.i, %.loopexit165.i
  %.pn48.i = phi { ptr, i32 } [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp166.i ], [ %lpad.loopexit167.i, %.loopexit165.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

206:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181.i, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %.not158175.i = icmp eq ptr %208, %210
  br i1 %.not158175.i, label %._crit_edge179.i, label %.lr.ph178.i

._crit_edge179.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !87
  %211 = load ptr, ptr %24, align 8, !tbaa !88
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %24, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !110
  %.not.i76.i = icmp eq i64 %216, 0
  br i1 %.not.i76.i, label %219, label %217

217:                                              ; preds = %._crit_edge179.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %10, i64 noundef 1)
          to label %258 unwind label %221

219:                                              ; preds = %._crit_edge179.i
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(248) %24, i8 noundef signext 10)
          to label %258 unwind label %221

221:                                              ; preds = %219, %217, %168, %166
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %314

.lr.ph178.i:                                      ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %.sroa.0142.0176.i = phi ptr [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %208, %206 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i: ; preds = %.lr.ph178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = load ptr, ptr %122, align 8, !tbaa !105, !noalias !114
  %.not.i.i83.i = icmp eq ptr %224, null
  br i1 %.not.i.i83.i, label %225, label %226

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc84.i unwind label %.loopexit.split-lp161.i

.noexc84.i:                                       ; preds = %225
  unreachable

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i
  %227 = load ptr, ptr %123, align 8, !tbaa !102, !noalias !114
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0142.0176.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i unwind label %.loopexit160.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i: ; preds = %226
  %.val55.i = load ptr, ptr %17, align 8, !tbaa !4
  %.val56.i = load i64, ptr %153, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 %.val56.i
  %.not4.i87.i = icmp samesign eq i64 %.val56.i, 0
  br i1 %.not4.i87.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i, %.noexc93.i
  %.sroa.01.05.i89.i = phi ptr [ %244, %.noexc93.i ], [ %.val55.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i ]
  %229 = load i8, ptr %.sroa.01.05.i89.i, align 1, !tbaa !87
  switch i8 %229, label %233 [
    i8 32, label %.invoke228.i
    i8 92, label %230
  ]

230:                                              ; preds = %.lr.ph.i88.i
  br label %.invoke228.i

.invoke228.i:                                     ; preds = %230, %.lr.ph.i88.i
  %231 = phi ptr [ @.str.7, %230 ], [ @.str.6, %.lr.ph.i88.i ]
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %231, i64 noundef 2)
          to label %.noexc93.i unwind label %252

233:                                              ; preds = %.lr.ph.i88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %229, ptr %9, align 1, !tbaa !87
  %234 = load ptr, ptr %24, align 8, !tbaa !88
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %24, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !110
  %.not.i.i91.i = icmp eq i64 %239, 0
  br i1 %.not.i.i91.i, label %242, label %240

240:                                              ; preds = %233
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i92.i unwind label %252

242:                                              ; preds = %233
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(248) %24, i8 noundef signext %229)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i92.i unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i92.i: ; preds = %242, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.noexc93.i

.noexc93.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i92.i, %.invoke228.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i89.i, i64 1
  %.not.i90.i = icmp eq ptr %244, %228
  br i1 %.not.i90.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.loopexit.i, label %.lr.ph.i88.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.loopexit.i: ; preds = %.noexc93.i
  %.pre193.i = load ptr, ptr %17, align 8, !tbaa !4
  br label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.loopexit.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i
  %245 = phi ptr [ %.pre193.i, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.loopexit.i ], [ %.val55.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit86.i ]
  %246 = icmp eq ptr %245, %154
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.i
  %247 = load i64, ptr %154, align 8, !tbaa !87
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0176.i, i64 32
  %.not158.i = icmp eq ptr %249, %210
  br i1 %.not158.i, label %._crit_edge179.i, label %.lr.ph178.i

250:                                              ; preds = %.lr.ph178.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit160.i:                                   ; preds = %226
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

.loopexit.split-lp161.i:                          ; preds = %225
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

252:                                              ; preds = %242, %240, %.invoke228.i
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %154
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %252
  %256 = load i64, ptr %154, align 8, !tbaa !87
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %.loopexit.split-lp161.i, %.loopexit160.i
  %.pn45.i = phi { ptr, i32 } [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %lpad.loopexit.split-lp163.i, %.loopexit.split-lp161.i ], [ %lpad.loopexit162.i, %.loopexit160.i ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

258:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181.i, i64 48
  %.not.i = icmp eq ptr %259, %89
  br i1 %.not.i, label %._crit_edge184.i, label %156

260:                                              ; preds = %._crit_edge184.i
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %260
  br i1 %.not180.i, label %.loopexit159.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %266

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %314

266:                                              ; preds = %._crit_edge189.i, %.lr.ph192.i
  %.sroa.0138.0191.i = phi ptr [ %90, %.lr.ph192.i ], [ %271, %._crit_edge189.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0191.i, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !109
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0191.i, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !109
  %.not156185.i = icmp eq ptr %268, %270
  br i1 %.not156185.i, label %._crit_edge189.i, label %.lr.ph188.i

._crit_edge189.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i, %266
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0191.i, i64 48
  %.not155.i = icmp eq ptr %271, %89
  br i1 %.not155.i, label %.loopexit159.i, label %266

.lr.ph188.i:                                      ; preds = %266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i
  %.sroa.0134.0186.i = phi ptr [ %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i ], [ %268, %266 ]
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %.lr.ph188.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %273 = load ptr, ptr %122, align 8, !tbaa !105, !noalias !117
  %.not.i.i108.i = icmp eq ptr %273, null
  br i1 %.not.i.i108.i, label %274, label %275

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc109.i unwind label %.loopexit.split-lp.i

.noexc109.i:                                      ; preds = %274
  unreachable

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  %276 = load ptr, ptr %123, align 8, !tbaa !102, !noalias !117
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0134.0186.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i unwind label %.loopexit.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i: ; preds = %275
  %.val57.i = load ptr, ptr %18, align 8, !tbaa !4
  %.val58.i = load i64, ptr %262, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %.val58.i
  %.not4.i112.i = icmp samesign eq i64 %.val58.i, 0
  br i1 %.not4.i112.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i, %.noexc118.i
  %.sroa.01.05.i114.i = phi ptr [ %293, %.noexc118.i ], [ %.val57.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i ]
  %278 = load i8, ptr %.sroa.01.05.i114.i, align 1, !tbaa !87
  switch i8 %278, label %282 [
    i8 32, label %.invoke229.i
    i8 92, label %279
  ]

279:                                              ; preds = %.lr.ph.i113.i
  br label %.invoke229.i

.invoke229.i:                                     ; preds = %279, %.lr.ph.i113.i
  %280 = phi ptr [ @.str.7, %279 ], [ @.str.6, %.lr.ph.i113.i ]
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %280, i64 noundef 2)
          to label %.noexc118.i unwind label %302

282:                                              ; preds = %.lr.ph.i113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %278, ptr %8, align 1, !tbaa !87
  %283 = load ptr, ptr %24, align 8, !tbaa !88
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %24, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !110
  %.not.i.i116.i = icmp eq i64 %288, 0
  br i1 %.not.i.i116.i, label %291, label %289

289:                                              ; preds = %282
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i117.i unwind label %302

291:                                              ; preds = %282
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(248) %24, i8 noundef signext %278)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i117.i unwind label %302

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i117.i: ; preds = %291, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.noexc118.i

.noexc118.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i117.i, %.invoke229.i
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i114.i, i64 1
  %.not.i115.i = icmp eq ptr %293, %277
  br i1 %.not.i115.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.loopexit.i, label %.lr.ph.i113.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.loopexit.i: ; preds = %.noexc118.i
  %.pre194.i = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.loopexit.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i
  %294 = phi ptr [ %.pre194.i, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.loopexit.i ], [ %.val57.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit111.i ]
  %295 = icmp eq ptr %294, %263
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.i
  %296 = load i64, ptr %263, align 8, !tbaa !87
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186.i, i64 32
  %.not156.i = icmp eq ptr %299, %270
  br i1 %.not156.i, label %._crit_edge189.i, label %.lr.ph188.i

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %.lr.ph188.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.i:                                      ; preds = %275
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

.loopexit.split-lp.i:                             ; preds = %274
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

302:                                              ; preds = %291, %289, %.invoke229.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  %305 = icmp eq ptr %304, %263
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %302
  %306 = load i64, ptr %263, align 8, !tbaa !87
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

.loopexit159.i:                                   ; preds = %._crit_edge189.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, %._crit_edge184.i
  %308 = load ptr, ptr %122, align 8, !tbaa !105
  %.not.i131.i = icmp eq ptr %308, null
  br i1 %.not.i131.i, label %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit, label %309

309:                                              ; preds = %.loopexit159.i
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %300, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %250, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %172, %148
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %251, %250 ], [ %265, %264 ], [ %222, %221 ], [ %173, %172 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %.pn45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %301, %300 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ]
  %315 = load ptr, ptr %122, align 8, !tbaa !105
  %.not.i132.i = icmp eq ptr %315, null
  br i1 %.not.i132.i, label %_ZNSt14_Function_baseD2Ev.exit133.i, label %316

316:                                              ; preds = %314
  %317 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit133.i unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit133.i:              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit: ; preds = %.loopexit159.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit

321:                                              ; preds = %119
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %323 = icmp eq ptr %90, %89
  br i1 %323, label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit, label %324

324:                                              ; preds = %321
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @_ZZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EEE7utf8bom, i64 noundef 3)
          to label %.lr.ph48.i unwind label %.loopexit.split-lp

.lr.ph48.i:                                       ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %331

._crit_edge49.i:                                  ; preds = %._crit_edge.i44
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %._crit_edge49.i._ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit_crit_edge unwind label %.loopexit.split-lp

._crit_edge49.i._ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit_crit_edge: ; preds = %._crit_edge49.i
  %.pre56.pre = load ptr, ptr %20, align 8, !tbaa !17
  %.pre57.pre = load ptr, ptr %322, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit

331:                                              ; preds = %._crit_edge.i44, %.lr.ph48.i
  %.046.i = phi ptr [ @.str.8, %.lr.ph48.i ], [ %.1.lcssa.i, %._crit_edge.i44 ]
  %.sroa.032.045.i = phi ptr [ %90, %.lr.ph48.i ], [ %336, %._crit_edge.i44 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.032.045.i, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.045.i, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !109
  %.not3541.i = icmp eq ptr %333, %335
  br i1 %.not3541.i, label %._crit_edge.i44, label %.lr.ph.i37

._crit_edge.i44:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %331
  %.1.lcssa.i = phi ptr [ %.046.i, %331 ], [ @.str.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.032.045.i, i64 48
  %.not.i45 = icmp eq ptr %336, %89
  br i1 %.not.i45, label %._crit_edge49.i, label %331

.lr.ph.i37:                                       ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %.143.i = phi ptr [ @.str.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %.046.i, %331 ]
  %.sroa.028.042.i = phi ptr [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %333, %331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %326, ptr %6, align 8, !tbaa !120
  %337 = load ptr, ptr %.sroa.028.042.i, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %339, ptr %5, align 8, !tbaa !75
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i37
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.noexc.i.i
  store ptr %341, ptr %6, align 8, !tbaa !4
  %342 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %342, ptr %326, align 8, !tbaa !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49, %.lr.ph.i37
  %343 = phi ptr [ %341, %.noexc49 ], [ %326, %.lr.ph.i37 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

344:                                              ; preds = %._crit_edge.i.i.i
  %345 = load i8, ptr %337, align 1, !tbaa !87
  store i8 %345, ptr %343, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

346:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %337, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %346, %344, %._crit_edge.i.i.i
  %347 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %347, ptr %327, align 8, !tbaa !83
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %350 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %351 unwind label %381

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  br i1 %350, label %385, label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %1)
          to label %354 unwind label %383

354:                                              ; preds = %352
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %355 unwind label %383

355:                                              ; preds = %354
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %326
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %328
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %355
  br i1 %359, label %360, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %355
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %361 = load i64, ptr %329, align 8, !tbaa !83
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  switch i64 %361, label %365 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %363
  ]

363:                                              ; preds = %360
  %364 = load i8, ptr %358, align 1, !tbaa !87
  store i8 %364, ptr %356, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

365:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %358, i64 %361, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %365, %363, %360
  %366 = load i64, ptr %329, align 8, !tbaa !83
  store i64 %366, ptr %327, align 8, !tbaa !83
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !87
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  store ptr %358, ptr %6, align 8, !tbaa !4
  %369 = load i64, ptr %329, align 8, !tbaa !83
  store i64 %369, ptr %327, align 8, !tbaa !83
  %370 = load i64, ptr %328, align 8, !tbaa !87
  store i64 %370, ptr %326, align 8, !tbaa !87
  br label %375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %371 = load i64, ptr %326, align 8, !tbaa !87
  store ptr %358, ptr %6, align 8, !tbaa !4
  %372 = load i64, ptr %329, align 8, !tbaa !83
  store i64 %372, ptr %327, align 8, !tbaa !83
  %373 = load i64, ptr %328, align 8, !tbaa !87
  store i64 %373, ptr %326, align 8, !tbaa !87
  %.not.i.i39 = icmp eq ptr %356, null
  br i1 %.not.i.i39, label %375, label %374

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %356, ptr %7, align 8, !tbaa !4
  store i64 %371, ptr %328, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %328, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %375, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %376 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %356, %374 ], [ %328, %375 ]
  store i64 0, ptr %329, align 8, !tbaa !83
  store i8 0, ptr %376, align 1, !tbaa !87
  %377 = load ptr, ptr %7, align 8, !tbaa !4
  %378 = icmp eq ptr %377, %328
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %379 = load i64, ptr %328, align 8, !tbaa !87
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %385

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43, %402, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %413

383:                                              ; preds = %354, %352
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, %351
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = load i64, ptr %327, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %.not6.i.i = icmp samesign eq i64 %387, 0
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %385, %392
  %.sroa.02.07.i.i = phi ptr [ %393, %392 ], [ %386, %385 ]
  %389 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !87
  %390 = icmp eq i8 %389, 47
  br i1 %390, label %391, label %392

391:                                              ; preds = %.lr.ph.i.i42
  store i8 92, ptr %.sroa.02.07.i.i, align 1, !tbaa !87
  br label %392

392:                                              ; preds = %391, %.lr.ph.i.i42
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i17.i = icmp eq ptr %393, %388
  br i1 %.not.i17.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i42, !llvm.loop !121

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %392, %385
  %.not.i18.i = icmp eq ptr %.143.i, null
  br i1 %.not.i18.i, label %394, label %402

394:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %395 = load ptr, ptr %24, align 8, !tbaa !88
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %24, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !90
  %401 = or i32 %400, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %398, i32 noundef %401)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43 unwind label %381

402:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %403 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.143.i) #20
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull %.143.i, i64 noundef %403)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43: ; preds = %402, %394
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = load i64, ptr %327, align 8, !tbaa !83
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef %405, i64 noundef %406)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = icmp eq ptr %408, %326
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %410 = load i64, ptr %326, align 8, !tbaa !87
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 32
  %.not35.i = icmp eq ptr %412, %335
  br i1 %.not35.i, label %._crit_edge.i44, label %.lr.ph.i37

413:                                              ; preds = %383, %381
  %.pn.i38 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ]
  %414 = load ptr, ptr %6, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %326
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %413
  %416 = load i64, ptr %326, align 8, !tbaa !87
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit: ; preds = %._crit_edge49.i._ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit_crit_edge, %321, %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit, %119, %100
  %.pre57 = phi ptr [ %.pre57.pre, %._crit_edge49.i._ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit_crit_edge ], [ %89, %321 ], [ %89, %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit ], [ %89, %119 ], [ %89, %100 ]
  %.pre56 = phi ptr [ %.pre56.pre, %._crit_edge49.i._ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit_crit_edge ], [ %90, %321 ], [ %90, %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit ], [ %90, %119 ], [ %90, %100 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %419

418:                                              ; preds = %.body, %117
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %431

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %419

419:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54, %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit
  %420 = phi ptr [ %.pre57, %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit ], [ null, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54 ]
  %421 = phi ptr [ %.pre56, %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit ], [ null, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54 ]
  %.1 = phi i1 [ %.not, %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit ], [ false, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit54 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %421, ptr noundef %420)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i unwind label %428

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %419
  %.not.i.i.i55 = icmp eq ptr %421, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev.exit, label %422

422:                                              ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !21
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #19
  br label %_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev.exit

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.1

431:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %37, %35
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %418 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %36, %35 ]
  call void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn25.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !123
  tail call void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0", ptr %0, align 8, !tbaa !125
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !100
  store i64 %.val.i, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load i64, ptr %5, align 8, !tbaa !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !120, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  store i64 %.val2, ptr %4, align 8, !tbaa !75, !noalias !136
  %7 = icmp ugt i64 %.val2, 15
  br i1 %7, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4, !alias.scope !136
  %9 = load i64, ptr %4, align 8, !tbaa !75, !noalias !136
  store i64 %9, ptr %6, align 8, !tbaa !87, !alias.scope !136
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i.i ], [ %6, %3 ]
  switch i64 %.val2, label %13 [
    i64 1, label %11
    i64 0, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i.i
  %12 = load i8, ptr %.val, align 1, !tbaa !87, !noalias !136
  store i8 %12, ptr %10, align 1, !tbaa !87
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %.val, i64 %.val2, i1 false)
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge.i.i.i.i.i, %11, %13
  %14 = load i64, ptr %4, align 8, !tbaa !75, !noalias !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !83, !alias.scope !136
  %16 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !87
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = load ptr, ptr %.05, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %.not4.i.i.i.i1.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %23 = load ptr, ptr %.05.i.i.i.i3.i.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !87
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 32
  %.not.i.i.i.i6.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i
  %.pr.i8.i.i = load ptr, ptr %.05, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %29 = phi ptr [ %.pr.i8.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i10.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit

_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit:   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit, %2
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmTransformDepfile.cxx() #15 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !142
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !142
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %7, i64 noundef 32) #21
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !75
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorI20cmGccStyleDependencySaIS1_EEE", !9, i64 0, !14, i64 24}
!14 = !{!"bool", !9, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS20cmGccStyleDependency", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!23, !30, i64 112}
!23 = !{!"_ZTS16cmLocalGenerator", !24, i64 0, !30, i64 112, !31, i64 120, !38, i64 136, !39, i64 144, !11, i64 192, !48, i64 200, !51, i64 248, !56, i64 272, !63, i64 328, !56, i64 352, !63, i64 408, !39, i64 432, !39, i64 480, !39, i64 528, !5, i64 576, !5, i64 608, !68, i64 640, !14, i64 696, !70, i64 704}
!24 = !{!"_ZTS17cmOutputConverter", !25, i64 8, !14, i64 32, !5, i64 40, !5, i64 72, !29, i64 104}
!25 = !{!"_ZTS15cmStateSnapshot", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS7cmState", !8, i64 0}
!27 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !28, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !8, i64 0}
!29 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !9, i64 0}
!30 = !{!"p1 _ZTS10cmMakefile", !8, i64 0}
!31 = !{!"_ZTS19cmListFileBacktrace", !32, i64 0}
!32 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !33, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !8, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!38 = !{!"p1 _ZTS17cmGlobalGenerator", !8, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !11, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!48 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !42, i64 0, !44, i64 8}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!56 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !58, i64 0, !11, i64 8, !59, i64 16, !11, i64 24, !61, i64 32, !60, i64 48}
!58 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!59 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!61 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !62, i64 0, !11, i64 8}
!62 = !{!"float", !9, i64 0}
!63 = !{!"_ZTSSt6vectorISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !8, i64 0}
!68 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !58, i64 0, !11, i64 8, !59, i64 16, !11, i64 24, !61, i64 32, !60, i64 48}
!70 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmLocalGenerator11SourceEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N16cmLocalGenerator11SourceEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !58, i64 0, !11, i64 8, !59, i64 16, !11, i64 24, !61, i64 32, !60, i64 48}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!75 = !{!11, !11, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!79 = !{!7, !7, i64 0}
!80 = !{!81, !55, i64 16}
!81 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !82, i64 0, !55, i64 16}
!82 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !7, i64 8}
!83 = !{!5, !11, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!87 = !{!9, !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !10, i64 0}
!90 = !{!91, !93, i64 32}
!91 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !94, i64 40, !95, i64 48, !9, i64 64, !96, i64 192, !97, i64 200, !98, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!94 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!96 = !{!"int", !9, i64 0}
!97 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!98 = !{!"_ZTSSt6locale", !99, i64 0}
!99 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS16cmLocalGenerator", !8, i64 0}
!102 = !{!103, !8, i64 24}
!103 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE", !104, i64 0, !8, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!105 = !{!104, !8, i64 16}
!106 = !{!23, !38, i64 136}
!107 = !{i64 0, i64 16, !87}
!108 = !{!8, !8, i64 0}
!109 = !{!55, !55, i64 0}
!110 = !{!91, !11, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!113 = distinct !{!113, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!116 = distinct !{!116, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!120 = !{!6, !7, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !101, i64 0}
!124 = !{!"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0", !101, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!129 = distinct !{!129, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISF_EEE3$_1JRKS5_EET_St14__invoke_otherOT0_DpOT1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEENK3$_1clERKNSt7__cxx1112basic_stringIcS3_SaIcEEE: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEENK3$_1clERKNSt7__cxx1112basic_stringIcS3_SaIcEEE"}
!136 = !{!134, !131, !128}
!137 = !{!54, !55, i64 0}
!138 = !{!54, !55, i64 8}
!139 = distinct !{!139, !122}
!140 = !{!54, !55, i64 16}
!141 = distinct !{!141, !122}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !9, i64 0}
!144 = !{!145, !11, i64 0}
!145 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
