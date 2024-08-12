; ModuleID = 'bench/cmake/original/cmTransformDepfile.cxx.ll'
source_filename = "bench/cmake/original/cmTransformDepfile.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.215" = type { %"class.std::_Function_base", ptr }
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
%struct.__mbstate_t = type { i32, %union.anon.214 }
%union.anon.214 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"Expected depfile does not exist.\0A  \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Xcode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" \\\0A  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" = internal constant [156 x i8] c"ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0" }, align 8
@"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" = internal constant [156 x i8] c"ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1\00", align 1
@"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1" }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@_ZZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EEE7utf8bom = internal constant [3 x i8] c"\EF\BB\BF", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmTransformDepfile.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z18cmTransformDepfile15cmDepfileFormatRK16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::function.215", align 8
  %8 = alloca %"class.std::function.215", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [2 x %"struct.std::pair"], align 8
  %14 = alloca %"class.std::vector", align 16
  %15 = alloca %"class.std::vector", align 16
  %16 = alloca %"class.std::optional", align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %30

21:                                               ; preds = %4
  br i1 %20, label %22, label %43

22:                                               ; preds = %21
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1)
          to label %25 unwind label %30

25:                                               ; preds = %22
  invoke void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %16, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %16, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit27

30:                                               ; preds = %43, %58, %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit, %25, %22, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %223

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = load <2 x ptr>, ptr %16, align 16
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = load ptr, ptr %36, align 16
  store ptr %37, ptr %33, align 16
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %35, ptr %15, align 16
  store <2 x ptr> %39, ptr %14, align 16
  store ptr %34, ptr %38, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %40 = load i8, ptr %27, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit

42:                                               ; preds = %32
  store i8 0, ptr %27, align 8
  call void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store i64 35, ptr %13, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %46, align 8, !alias.scope !5, !noalias !8
  %47 = getelementptr inbounds i8, ptr %13, i64 24
  %48 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !8
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !11, !noalias !8
  %51 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %51, align 8, !alias.scope !11, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %13, i64 2)
          to label %52 unwind label %30

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %45, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %223

_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit: ; preds = %42, %32, %53
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %30

56:                                               ; preds = %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit
  %57 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %58 unwind label %67

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %59, i32 noundef 16)
          to label %60 unwind label %30

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 %63
  %65 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %64)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %60
  br i1 %65, label %222, label %69

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %223

.loopexit:                                        ; preds = %.lr.ph.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %60, %190, %._crit_edge32.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i, %180, %205
  %eh.lpad-body = phi { ptr, i32 } [ %206, %205 ], [ %.pn.i, %180 ], [ %.pn.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #14
  br label %223

69:                                               ; preds = %66
  switch i32 %0, label %222 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %185
  ]

70:                                               ; preds = %69, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  %74 = ptrtoint ptr %1 to i64
  store i64 %74, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %72, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1778) %76)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

80:                                               ; preds = %70
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #14
  %82 = icmp eq i32 %81, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %85 = load <2 x ptr>, ptr %71, align 8
  %86 = load ptr, ptr %71, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %71, align 8
  store <2 x ptr> %85, ptr %84, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E9_M_invokeERKSt9_Any_dataS7_", ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsrNS9_9_CallableIT_NSQ_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeES9_EE5valueESt5decayISS_EE4type4typeESt15__invoke_resultIRS13_JS7_EEEE5valueERS9_E4typeEOSS_.exit.i", label %87

87:                                               ; preds = %83
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsrNS9_9_CallableIT_NSQ_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeES9_EE5valueESt5decayISS_EE4type4typeESt15__invoke_resultIRS13_JS7_EEEE5valueERS9_E4typeEOSS_.exit.i" unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsrNS9_9_CallableIT_NSQ_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeES9_EE5valueESt5decayISS_EE4type4typeESt15__invoke_resultIRS13_JS7_EEEE5valueERS9_E4typeEOSS_.exit.i": ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %92

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit63.i, %156, %.lr.ph116.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %126, %.lr.ph106.i
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %103, %99
  %lpad.loopexit95.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge107.i, %._crit_edge.i
  %lpad.loopexit97.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i, %144, %70
  %lpad.loopexit.split-lp98.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

92:                                               ; preds = %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISK_EEE3$_1EENSt9enable_ifIXsrNS9_9_CallableIT_NSQ_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeES9_EE5valueESt5decayISS_EE4type4typeESt15__invoke_resultIRS13_JS7_EEEE5valueERS9_E4typeEOSS_.exit.i", %80
  %93 = load ptr, ptr %15, align 16
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not108.i = icmp eq ptr %93, %95
  br i1 %.not108.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %92, %141
  %.sroa.083.0109.i = phi ptr [ %142, %141 ], [ %93, %92 ]
  %96 = load ptr, ptr %.sroa.083.0109.i, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.083.0109.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not89100.i = icmp eq ptr %96, %98
  br i1 %.not89100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph111.i, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i
  %.034102.i = phi i1 [ false, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i ], [ true, %.lr.ph111.i ]
  %.sroa.079.0101.i = phi ptr [ %114, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i ], [ %96, %.lr.ph111.i ]
  br i1 %.034102.i, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

101:                                              ; preds = %99, %.lr.ph.i
  %102 = load ptr, ptr %71, align 8, !noalias !14
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %.invoke.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %72, align 8, !noalias !14
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.079.0101.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i: ; preds = %103
  %105 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %106 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %.not10.i.i = icmp eq ptr %105, %106
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i, %.noexc37.i
  %.sroa.07.011.i.i = phi ptr [ %113, %.noexc37.i ], [ %105, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i ]
  %107 = load i8, ptr %.sroa.07.011.i.i, align 1
  switch i8 %107, label %111 [
    i8 32, label %.invoke122.i
    i8 92, label %108
  ]

108:                                              ; preds = %.lr.ph.i.i
  br label %.invoke122.i

.invoke122.i:                                     ; preds = %108, %.lr.ph.i.i
  %109 = phi ptr [ @.str.6, %108 ], [ @.str.5, %.lr.ph.i.i ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %109)
          to label %.noexc37.i unwind label %115

111:                                              ; preds = %.lr.ph.i.i
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %107)
          to label %.noexc37.i unwind label %115

.noexc37.i:                                       ; preds = %111, %.invoke122.i
  %113 = getelementptr inbounds i8, ptr %.sroa.07.011.i.i, i64 1
  %.not.i.i = icmp eq ptr %113, %106
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i: ; preds = %.noexc37.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %114 = getelementptr inbounds i8, ptr %.sroa.079.0101.i, i64 32
  %.not89.i = icmp eq ptr %114, %98
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

115:                                              ; preds = %111, %.invoke122.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit.i, %.lr.ph111.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 58)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

118:                                              ; preds = %._crit_edge.i
  %119 = getelementptr inbounds i8, ptr %.sroa.083.0109.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.083.0109.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not90103.i = icmp eq ptr %120, %122
  br i1 %.not90103.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %118, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i
  %.sroa.075.0104.i = phi ptr [ %137, %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i ], [ %120, %118 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
          to label %124 unwind label %.loopexit.split-lp.loopexit.i

124:                                              ; preds = %.lr.ph106.i
  %125 = load ptr, ptr %71, align 8, !noalias !17
  %.not.i.i40.i = icmp eq ptr %125, null
  br i1 %.not.i.i40.i, label %.invoke.i, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %72, align 8, !noalias !17
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.0104.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit43.i unwind label %.loopexit.split-lp.loopexit.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit43.i: ; preds = %126
  %128 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %129 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %.not10.i44.i = icmp eq ptr %128, %129
  br i1 %.not10.i44.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit43.i, %.noexc48.i
  %.sroa.07.011.i46.i = phi ptr [ %136, %.noexc48.i ], [ %128, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit43.i ]
  %130 = load i8, ptr %.sroa.07.011.i46.i, align 1
  switch i8 %130, label %134 [
    i8 32, label %.invoke123.i
    i8 92, label %131
  ]

131:                                              ; preds = %.lr.ph.i45.i
  br label %.invoke123.i

.invoke123.i:                                     ; preds = %131, %.lr.ph.i45.i
  %132 = phi ptr [ @.str.6, %131 ], [ @.str.5, %.lr.ph.i45.i ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %132)
          to label %.noexc48.i unwind label %138

134:                                              ; preds = %.lr.ph.i45.i
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %130)
          to label %.noexc48.i unwind label %138

.noexc48.i:                                       ; preds = %134, %.invoke123.i
  %136 = getelementptr inbounds i8, ptr %.sroa.07.011.i46.i, i64 1
  %.not.i47.i = icmp eq ptr %136, %129
  br i1 %.not.i47.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i, label %.lr.ph.i45.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i: ; preds = %.noexc48.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %137 = getelementptr inbounds i8, ptr %.sroa.075.0104.i, i64 32
  %.not90.i = icmp eq ptr %137, %122
  br i1 %.not90.i, label %._crit_edge107.i, label %.lr.ph106.i

138:                                              ; preds = %134, %.invoke123.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.loopexit.split-lp.i

._crit_edge107.i:                                 ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit51.i, %118
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

141:                                              ; preds = %._crit_edge107.i
  %142 = getelementptr inbounds i8, ptr %.sroa.083.0109.i, i64 48
  %.not.i = icmp eq ptr %142, %95
  br i1 %.not.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %141, %92
  %143 = icmp eq i32 %0, 1
  br i1 %143, label %144, label %.loopexit91.i

144:                                              ; preds = %._crit_edge112.i
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 16
  %148 = load ptr, ptr %94, align 8
  %.not87118.i = icmp eq ptr %147, %148
  br i1 %.not87118.i, label %.loopexit91.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %146, %._crit_edge117.i
  %.sroa.071.0119.i = phi ptr [ %172, %._crit_edge117.i ], [ %147, %146 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.071.0119.i, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %.sroa.071.0119.i, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not88113.i = icmp eq ptr %150, %152
  br i1 %.not88113.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph121.i, %168
  %.sroa.067.0114.i = phi ptr [ %169, %168 ], [ %150, %.lr.ph121.i ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3)
          to label %154 unwind label %.loopexit.i

154:                                              ; preds = %.lr.ph116.i
  %155 = load ptr, ptr %71, align 8, !noalias !20
  %.not.i.i52.i = icmp eq ptr %155, null
  br i1 %.not.i.i52.i, label %.invoke.i, label %156

.invoke.i:                                        ; preds = %101, %124, %154
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

156:                                              ; preds = %154
  %157 = load ptr, ptr %72, align 8, !noalias !20
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.067.0114.i)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit55.i unwind label %.loopexit.i

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit55.i: ; preds = %156
  %158 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %159 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %.not10.i56.i = icmp eq ptr %158, %159
  br i1 %.not10.i56.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit63.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit55.i, %.noexc60.i
  %.sroa.07.011.i58.i = phi ptr [ %166, %.noexc60.i ], [ %158, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit55.i ]
  %160 = load i8, ptr %.sroa.07.011.i58.i, align 1
  switch i8 %160, label %164 [
    i8 32, label %.invoke124.i
    i8 92, label %161
  ]

161:                                              ; preds = %.lr.ph.i57.i
  br label %.invoke124.i

.invoke124.i:                                     ; preds = %161, %.lr.ph.i57.i
  %162 = phi ptr [ @.str.6, %161 ], [ @.str.5, %.lr.ph.i57.i ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %162)
          to label %.noexc60.i unwind label %170

164:                                              ; preds = %.lr.ph.i57.i
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %160)
          to label %.noexc60.i unwind label %170

.noexc60.i:                                       ; preds = %164, %.invoke124.i
  %166 = getelementptr inbounds i8, ptr %.sroa.07.011.i58.i, i64 1
  %.not.i59.i = icmp eq ptr %166, %159
  br i1 %.not.i59.i, label %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit63.i, label %.lr.ph.i57.i

_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit63.i: ; preds = %.noexc60.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4)
          to label %168 unwind label %.loopexit.i

168:                                              ; preds = %_ZN12_GLOBAL__N_116WriteFilenameGccERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE.exit63.i
  %169 = getelementptr inbounds i8, ptr %.sroa.067.0114.i, i64 32
  %.not88.i = icmp eq ptr %169, %152
  br i1 %.not88.i, label %._crit_edge117.i, label %.lr.ph116.i

170:                                              ; preds = %164, %.invoke124.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.loopexit.split-lp.i

._crit_edge117.i:                                 ; preds = %168, %.lr.ph121.i
  %172 = getelementptr inbounds i8, ptr %.sroa.071.0119.i, i64 48
  %.not87.i = icmp eq ptr %172, %148
  br i1 %.not87.i, label %.loopexit91.i, label %.lr.ph121.i

.loopexit91.i:                                    ; preds = %._crit_edge117.i, %146, %._crit_edge112.i
  %173 = load ptr, ptr %71, align 8
  %.not.i.i64.i = icmp eq ptr %173, null
  br i1 %.not.i.i64.i, label %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit, label %174

174:                                              ; preds = %.loopexit91.i
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

.loopexit.split-lp.i:                             ; preds = %170, %138, %115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %139, %138 ], [ %171, %170 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit92.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit95.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit97.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp98.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %179 = load ptr, ptr %71, align 8
  %.not.i.i65.i = icmp eq ptr %179, null
  br i1 %.not.i.i65.i, label %.body, label %180

180:                                              ; preds = %.loopexit.split-lp.i
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit: ; preds = %.loopexit91.i, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %222

185:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %186 = load ptr, ptr %15, align 16
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit, label %190

190:                                              ; preds = %185
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EEE7utf8bom, i64 noundef 3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %190
  %192 = load ptr, ptr %15, align 16
  %193 = load ptr, ptr %187, align 8
  %.not27.i = icmp eq ptr %192, %193
  br i1 %.not27.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.noexc, %._crit_edge.i21
  %.029.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i21 ], [ @.str.7, %.noexc ]
  %.sroa.019.028.i = phi ptr [ %220, %._crit_edge.i21 ], [ %192, %.noexc ]
  %194 = getelementptr inbounds i8, ptr %.sroa.019.028.i, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %.sroa.019.028.i, i64 32
  %197 = load ptr, ptr %196, align 8
  %.not2224.i = icmp eq ptr %195, %197
  br i1 %.not2224.i, label %._crit_edge.i21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph31.i, %218
  %.126.i = phi ptr [ @.str.8, %218 ], [ %.029.i, %.lr.ph31.i ]
  %.sroa.015.025.i = phi ptr [ %219, %218 ], [ %195, %.lr.ph31.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.025.i)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i18
  %198 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %199 unwind label %205

199:                                              ; preds = %.noexc23
  br i1 %198, label %207, label %200

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1)
          to label %202 unwind label %205

202:                                              ; preds = %200
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %203 unwind label %205

203:                                              ; preds = %202
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %207

205:                                              ; preds = %216, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, %202, %200, %.noexc23
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

207:                                              ; preds = %203, %199
  %208 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %209 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %.not6.i.i = icmp eq ptr %208, %209
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %207, %213
  %.sroa.02.07.i.i = phi ptr [ %214, %213 ], [ %208, %207 ]
  %210 = load i8, ptr %.sroa.02.07.i.i, align 1
  %211 = icmp eq i8 %210, 47
  br i1 %211, label %212, label %213

212:                                              ; preds = %.lr.ph.i.i19
  store i8 92, ptr %.sroa.02.07.i.i, align 1
  br label %213

213:                                              ; preds = %212, %.lr.ph.i.i19
  %214 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i20 = icmp eq ptr %214, %209
  br i1 %.not.i.i20, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i19, !llvm.loop !23

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %213, %207
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.126.i)
          to label %216 unwind label %205

216:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %218 unwind label %205

218:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %219 = getelementptr inbounds i8, ptr %.sroa.015.025.i, i64 32
  %.not22.i = icmp eq ptr %219, %197
  br i1 %.not22.i, label %._crit_edge.i21, label %.lr.ph.i18

._crit_edge.i21:                                  ; preds = %218, %.lr.ph31.i
  %.1.lcssa.i = phi ptr [ %.029.i, %.lr.ph31.i ], [ @.str.8, %218 ]
  %220 = getelementptr inbounds i8, ptr %.sroa.019.028.i, i64 48
  %.not.i22 = icmp eq ptr %220, %193
  br i1 %.not.i22, label %._crit_edge32.i, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %._crit_edge.i21, %.noexc
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3)
          to label %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit unwind label %.loopexit.split-lp

_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit: ; preds = %._crit_edge32.i, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_128WriteMSBuildAdditionalInputsERSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaIS9_EE.exit, %_ZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EE.exit, %69, %66
  %.2 = xor i1 %65, true
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #14
  br label %_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit27

_ZNSt8optionalISt6vectorI20cmGccStyleDependencySaIS1_EEED2Ev.exit27: ; preds = %26, %222
  %.1 = phi i1 [ %.2, %222 ], [ false, %26 ]
  call void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  ret i1 %.1

223:                                              ; preds = %.body, %67, %54, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ], [ %68, %67 ], [ %55, %54 ]
  call void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmGccStyleDependencySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #14
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i.i

.lr.ph.i.i.i.i2.i.i.i.i.i:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i2.i.i.i.i.i
  %.05.i.i.i.i3.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i2.i.i.i.i.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i.i.i.i.i) #14
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i.i.i
  %.pr.i6.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %16 = phi ptr [ %.pr.i6.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i.i.i.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i8.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  tail call void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcS3_ERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISI_EEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISA_EEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_112WriteDepfileE15cmDepfileFormatRSt14basic_ofstreamIcSt11char_traitsIcEERK16cmLocalGeneratorRKSt6vectorI20cmGccStyleDependencySaISC_EEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmTransformDepfile.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!16 = distinct !{!16, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!19 = distinct !{!19, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
