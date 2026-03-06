; ModuleID = 'bench/cmake/original/cmFLTKWrapUICommand.ll'
source_filename = "bench/cmake/original/cmFLTKWrapUICommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmMakefile::GeneratorAction" = type { i32, %"class.std::function.203", %"class.std::function.206", %"class.std::unique_ptr.162" }
%"class.std::function.203" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.206" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.std::pair.193" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCustomCommandLines = type { %"class.std::vector.175" }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.186" = type { %"class.std::_Function_base", ptr }
%class.anon = type { %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP19cmCustomCommandLineEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN15cmCustomCommandD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN15cmCustomCommandC2ERKS_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

$_ZN10cmMakefile15GeneratorActionD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"FLTK_FLUID_EXECUTABLE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WRAP_EXCLUDE\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".cxx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"_FLTK_UI_SRCS\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"FLTK_WRAP_UI was called with a target that was never created: \00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c".  The problem was found while processing the source directory: \00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c".  This FLTK_WRAP_UI call will be ignored.\00", align 1
@"_ZTIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" = internal constant [120 x i8] c"Z19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFLTKWrapUICommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cmMakefile::GeneratorAction", align 8
  %5 = alloca %"class.std::function.203", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x %"struct.std::pair.193"], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x %"struct.std::pair.193"], align 8
  %15 = alloca [2 x %"struct.std::pair.193"], align 8
  %16 = alloca [3 x %"struct.std::pair.193"], align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.cmCustomCommandLines, align 8
  %34 = alloca [7 x %"class.std::basic_string_view"], align 8
  %35 = alloca %"class.std::unique_ptr.162", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %class.cmCustomCommandLines, align 8
  %38 = alloca %"class.std::unique_ptr.162", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::unique_ptr.162", align 8
  %41 = alloca %"class.std::function.186", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::unique_ptr.162", align 8
  %44 = alloca %"class.std::function.186", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %class.anon, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %0, align 8, !tbaa !10
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 32
  br i1 %54, label %73, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %55, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 41, ptr %20, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %56, ptr %21, align 8, !tbaa !16
  %57 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %57, ptr %55, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %56, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %67

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %61 = load ptr, ptr %21, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %55, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %802

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %21, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %67
  %71 = load i64, ptr %55, align 8, !tbaa !18
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %65
  %.pn105 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %803

73:                                               ; preds = %2
  %74 = load ptr, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %74)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %76, ptr %22, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %79, ptr %19, align 8, !tbaa !14
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i116, label %._crit_edge.i.i115

.noexc.i116:                                      ; preds = %73
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !16
  %82 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %82, ptr %76, align 8, !tbaa !18
  br label %._crit_edge.i.i115

._crit_edge.i.i115:                               ; preds = %.noexc.i116, %73
  %83 = phi ptr [ %81, %.noexc.i116 ], [ %76, %73 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

84:                                               ; preds = %._crit_edge.i.i115
  %85 = load i8, ptr %77, align 1, !tbaa !18
  store i8 %85, ptr %83, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

86:                                               ; preds = %._crit_edge.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i115, %84, %86
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !19
  %89 = load ptr, ptr %22, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %91, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 21, ptr %18, align 8, !tbaa !14
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc119 unwind label %206

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %92, ptr %23, align 8, !tbaa !16
  %93 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %93, ptr %91, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %92, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !19
  %95 = load ptr, ptr %23, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile21GetRequiredDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %98 unwind label %208

98:                                               ; preds = %.noexc119
  %99 = load ptr, ptr %23, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %98
  %101 = load i64, ptr %91, align 8, !tbaa !18
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %103 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %74)
          to label %105 unwind label %214

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %106, ptr %24, align 8, !tbaa !11
  %107 = load ptr, ptr %104, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %109, ptr %17, align 8, !tbaa !14
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i125, label %._crit_edge.i.i124

.noexc.i125:                                      ; preds = %105
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc126 unwind label %214

.noexc126:                                        ; preds = %.noexc.i125
  store ptr %111, ptr %24, align 8, !tbaa !16
  %112 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %112, ptr %106, align 8, !tbaa !18
  br label %._crit_edge.i.i124

._crit_edge.i.i124:                               ; preds = %.noexc126, %105
  %113 = phi ptr [ %111, %.noexc126 ], [ %106, %105 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i124
  %115 = load i8, ptr %107, align 1, !tbaa !18
  store i8 %115, ptr %113, align 1, !tbaa !18
  br label %117

116:                                              ; preds = %._crit_edge.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i124
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !19
  %120 = load ptr, ptr %24, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %216

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %117
  invoke void @_ZN10cmMakefile21AddIncludeDirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %124 unwind label %216

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %125 = load ptr, ptr %25, align 8, !tbaa !10
  %126 = load ptr, ptr %122, align 8, !tbaa !4
  %.not4.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %125, %124 ]
  %127 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %130 = load i64, ptr %128, align 8, !tbaa !18
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %132, %126
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %124
  %133 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %125, %124 ]
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %139, label %134

134:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %135 = load ptr, ptr %123, align 8, !tbaa !33
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #20
  br label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %140 = load ptr, ptr %0, align 8, !tbaa !34
  %141 = load ptr, ptr %48, align 8, !tbaa !34
  %.sroa.0381.0669 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.not398670 = icmp eq ptr %.sroa.0381.0669, %141
  br i1 %.not398670, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %142, ptr %45, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %143, align 8, !tbaa !19
  store i8 0, ptr %142, align 8, !tbaa !18
  br label %._crit_edge681

.lr.ph:                                           ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.4.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i10.i150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.0..sroa_idx.i18.i151 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i9.i168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 28
  br label %218

._crit_edge:                                      ; preds = %623
  %200 = ptrtoint ptr %.sroa.0386.1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %201, ptr %45, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %202, align 8, !tbaa !19
  store i8 0, ptr %201, align 8, !tbaa !18
  %.not682 = icmp eq ptr %.sroa.11.1, %.sroa.0386.1
  br i1 %.not682, label %._crit_edge681, label %.lr.ph680.preheader

.lr.ph680.preheader:                              ; preds = %._crit_edge
  %203 = ptrtoint ptr %.sroa.11.1 to i64
  %204 = sub i64 %203, %200
  %205 = ashr exact i64 %204, 3
  br label %.lr.ph680

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

208:                                              ; preds = %.noexc119
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %23, align 8, !tbaa !16
  %211 = icmp eq ptr %210, %91
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %208
  %212 = load i64, ptr %91, align 8, !tbaa !18
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %797

214:                                              ; preds = %.noexc.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

216:                                              ; preds = %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371

218:                                              ; preds = %.lr.ph, %623
  %.sroa.0381.0675 = phi ptr [ %.sroa.0381.0669, %.lr.ph ], [ %.sroa.0381.0, %623 ]
  %.sroa.0386.0674 = phi ptr [ null, %.lr.ph ], [ %.sroa.0386.1, %623 ]
  %.sroa.11.0673 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %623 ]
  %.sroa.15.0672 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %623 ]
  %.pn397671 = phi ptr [ %140, %.lr.ph ], [ %.sroa.0381.0675, %623 ]
  %219 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0381.0675, i32 noundef 0)
          to label %220 unwind label %540

220:                                              ; preds = %218
  %.not83.not = icmp eq ptr %219, null
  br i1 %.not83.not, label %.critedge109.thread, label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %144, ptr %26, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr %145, align 8, !tbaa !19
  store i8 0, ptr %199, align 4, !tbaa !18
  %221 = invoke noundef zeroext i1 @_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %219, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge unwind label %542

.critedge:                                        ; preds = %._crit_edge.i.i136
  %222 = load ptr, ptr %26, align 8, !tbaa !16
  %223 = icmp eq ptr %222, %144
  br i1 %223, label %.critedge109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.critedge
  %224 = load i64, ptr %144, align 8, !tbaa !18
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %.critedge109

.critedge109:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %221, label %623, label %.critedge109.thread

.critedge109.thread:                              ; preds = %220, %.critedge109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5cmsys11SystemTools27GetFilenameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0381.0675)
          to label %226 unwind label %548

226:                                              ; preds = %.critedge109.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !35
  %227 = load ptr, ptr %24, align 8, !tbaa !16, !noalias !35
  %228 = load i64, ptr %119, align 8, !tbaa !19, !noalias !35
  store i64 %228, ptr %16, align 8, !tbaa !14, !alias.scope !38, !noalias !35
  store ptr %227, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !38, !noalias !35
  store ptr null, ptr %146, align 8, !tbaa !42, !alias.scope !38, !noalias !35
  store i64 1, ptr %147, align 8, !tbaa !14, !alias.scope !45, !noalias !35
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !41, !alias.scope !45, !noalias !35
  store ptr null, ptr %148, align 8, !tbaa !42, !alias.scope !45, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.pn.i.i15.else.val.i = load ptr, ptr %28, align 8, !tbaa !41, !noalias !51
  %.pn2.i.i17.else.val.i = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !14, !noalias !51
  store i64 %.pn2.i.i17.else.val.i, ptr %149, align 8, !tbaa !14, !alias.scope !48, !noalias !35
  store ptr %.pn.i.i15.else.val.i, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !41, !alias.scope !48, !noalias !35
  store ptr %28, ptr %150, align 8, !tbaa !42, !alias.scope !48, !noalias !35
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %16, i64 3)
          to label %229 unwind label %550

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !35
  %230 = load ptr, ptr %28, align 8, !tbaa !16
  %231 = icmp eq ptr %230, %151
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %229
  %232 = load i64, ptr %151, align 8, !tbaa !18
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !52
  %234 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !52
  %235 = load i64, ptr %152, align 8, !tbaa !19, !noalias !52
  store i64 %235, ptr %15, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  store ptr %234, ptr %.sroa.4.0..sroa_idx.i.i147, align 8, !tbaa !41, !alias.scope !55, !noalias !52
  store ptr null, ptr %153, align 8, !tbaa !42, !alias.scope !55, !noalias !52
  store i64 2, ptr %154, align 8, !tbaa !14, !alias.scope !58, !noalias !52
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !41, !alias.scope !58, !noalias !52
  store ptr null, ptr %155, align 8, !tbaa !42, !alias.scope !58, !noalias !52
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %15, i64 2)
          to label %236 unwind label %556

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !61
  %237 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !61
  %238 = load i64, ptr %88, align 8, !tbaa !19, !noalias !61
  store i64 %238, ptr %14, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  store ptr %237, ptr %.sroa.4.0..sroa_idx.i.i149, align 8, !tbaa !41, !alias.scope !64, !noalias !61
  store ptr null, ptr %156, align 8, !tbaa !42, !alias.scope !64, !noalias !61
  store i64 1, ptr %157, align 8, !tbaa !14, !alias.scope !67, !noalias !61
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i10.i150, align 8, !tbaa !41, !alias.scope !67, !noalias !61
  store ptr null, ptr %158, align 8, !tbaa !42, !alias.scope !67, !noalias !61
  %239 = load ptr, ptr %.sroa.0381.0675, align 8, !tbaa !16, !noalias !61
  %240 = getelementptr inbounds nuw i8, ptr %.pn397671, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !19, !noalias !61
  store i64 %241, ptr %159, align 8, !tbaa !14, !alias.scope !70, !noalias !61
  store ptr %239, ptr %.sroa.4.0..sroa_idx.i18.i151, align 8, !tbaa !41, !alias.scope !70, !noalias !61
  store ptr null, ptr %160, align 8, !tbaa !42, !alias.scope !70, !noalias !61
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %14, i64 3)
          to label %242 unwind label %558

242:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit159 unwind label %560

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit159: ; preds = %242
  %243 = load ptr, ptr %161, align 8, !tbaa !4
  %244 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i160 = icmp eq ptr %243, %244
  br i1 %.not.i160, label %262, label %245

245:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit159
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %246, ptr %243, align 8, !tbaa !11
  %247 = load ptr, ptr %97, align 8, !tbaa !16
  %248 = load i64, ptr %163, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %248, ptr %13, align 8, !tbaa !14
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i.i.i.i163, label %._crit_edge.i.i.i.i.i161

.noexc.i.i.i.i163:                                ; preds = %245
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc164 unwind label %560

.noexc164:                                        ; preds = %.noexc.i.i.i.i163
  store ptr %250, ptr %243, align 8, !tbaa !16
  %251 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %251, ptr %246, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i161

._crit_edge.i.i.i.i.i161:                         ; preds = %.noexc164, %245
  %252 = phi ptr [ %250, %.noexc164 ], [ %246, %245 ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i162
  ]

253:                                              ; preds = %._crit_edge.i.i.i.i.i161
  %254 = load i8, ptr %247, align 1, !tbaa !18
  store i8 %254, ptr %252, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i162

255:                                              ; preds = %._crit_edge.i.i.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %247, i64 %248, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i162

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i162: ; preds = %255, %253, %._crit_edge.i.i.i.i.i161
  %256 = load i64, ptr %13, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !19
  %258 = load ptr, ptr %243, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %260 = load ptr, ptr %161, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %261, ptr %161, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit166

262:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit159
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %243, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit166 unwind label %560

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit166: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i162, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !73
  %263 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !73
  %264 = load i64, ptr %152, align 8, !tbaa !19, !noalias !73
  store i64 %264, ptr %12, align 8, !tbaa !14, !alias.scope !76, !noalias !73
  store ptr %263, ptr %.sroa.4.0..sroa_idx.i.i167, align 8, !tbaa !41, !alias.scope !76, !noalias !73
  store ptr null, ptr %164, align 8, !tbaa !42, !alias.scope !76, !noalias !73
  store i64 4, ptr %165, align 8, !tbaa !14, !alias.scope !79, !noalias !73
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i9.i168, align 8, !tbaa !41, !alias.scope !79, !noalias !73
  store ptr null, ptr %166, align 8, !tbaa !42, !alias.scope !79, !noalias !73
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %12, i64 2)
          to label %265 unwind label %562

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %266 = load ptr, ptr %97, align 8, !tbaa !16
  %267 = load i64, ptr %163, align 8, !tbaa !19
  store i64 %267, ptr %34, align 8
  store ptr %266, ptr %167, align 8
  store i64 2, ptr %168, align 8, !tbaa !82
  store ptr @.str.8, ptr %169, align 8, !tbaa !83
  store i64 2, ptr %170, align 8, !tbaa !82
  store ptr @.str.9, ptr %171, align 8, !tbaa !83
  %268 = load ptr, ptr %29, align 8, !tbaa !16
  %269 = load i64, ptr %173, align 8, !tbaa !19
  store i64 %269, ptr %172, align 8
  store ptr %268, ptr %174, align 8
  store i64 2, ptr %175, align 8, !tbaa !82
  store ptr @.str.10, ptr %176, align 8, !tbaa !83
  %270 = load ptr, ptr %32, align 8, !tbaa !16
  %271 = load i64, ptr %178, align 8, !tbaa !19
  store i64 %271, ptr %177, align 8
  store ptr %270, ptr %179, align 8
  %272 = load ptr, ptr %30, align 8, !tbaa !16
  %273 = load i64, ptr %181, align 8, !tbaa !19
  store i64 %273, ptr %180, align 8
  store ptr %272, ptr %182, align 8
  invoke void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%class.cmCustomCommandLines) align 8 %33, ptr nonnull %34, i64 7)
          to label %274 unwind label %564

274:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %35)
          to label %275 unwind label %566

275:                                              ; preds = %274
  %276 = load ptr, ptr %35, align 8, !tbaa !84
  %277 = load ptr, ptr %161, align 8, !tbaa !4
  %278 = load ptr, ptr %31, align 8, !tbaa !10
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i178 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i178, label %.noexc181, label %282

282:                                              ; preds = %275
  %283 = icmp ugt i64 %281, 9223372036854775776
  br i1 %283, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !86

.noexc.i.i.invoke:                                ; preds = %318, %282
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp401

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %282
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
          to label %.noexc181 unwind label %.loopexit400

.noexc181:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %275
  %285 = phi ptr [ null, %275 ], [ %284, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %285, ptr %36, align 8, !tbaa !10
  store ptr %285, ptr %183, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %286, ptr %184, align 8, !tbaa !33
  %287 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %278, ptr %277, ptr noundef %285)
          to label %296 unwind label %288

288:                                              ; preds = %.noexc181
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i179 = icmp eq ptr %290, null
  br i1 %.not.i.i.i179, label %.body, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %184, align 8, !tbaa !33
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #20
  br label %.body

296:                                              ; preds = %.noexc181
  store ptr %287, ptr %183, align 8, !tbaa !4
  invoke void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348) %276, ptr noundef nonnull %36)
          to label %297 unwind label %568

297:                                              ; preds = %296
  %298 = load ptr, ptr %36, align 8, !tbaa !10
  %299 = load ptr, ptr %183, align 8, !tbaa !4
  %.not4.i.i.i.i182 = icmp eq ptr %298, %299
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i190, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186
  %.05.i.i.i.i184 = phi ptr [ %305, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186 ], [ %298, %297 ]
  %300 = load ptr, ptr %.05.i.i.i.i184, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i185: ; preds = %.lr.ph.i.i.i.i183
  %303 = load i64, ptr %301, align 8, !tbaa !18
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186: ; preds = %.lr.ph.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i185
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 32
  %.not.i.i.i.i187 = icmp eq ptr %305, %299
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i186
  %.pr.i189 = load ptr, ptr %36, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i190

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i190: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, %297
  %306 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188 ], [ %298, %297 ]
  %.not.i.i.i191 = icmp eq ptr %306, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194, label %307

307:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i190
  %308 = load ptr, ptr %184, align 8, !tbaa !33
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i190, %307
  %312 = load ptr, ptr %35, align 8, !tbaa !84
  %313 = load ptr, ptr %185, align 8, !tbaa !87
  %314 = load ptr, ptr %33, align 8, !tbaa !90
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i.i, label %.noexc197, label %318

318:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194
  %319 = sdiv exact i64 %317, 24
  %320 = icmp ugt i64 %319, 384307168202282325
  br i1 %320, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, !prof !86

_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %318
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #23
          to label %.noexc197 unwind label %.loopexit400

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194
  %322 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194 ], [ %321, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %322, ptr %37, align 8, !tbaa !90
  store ptr %322, ptr %186, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %317
  store ptr %323, ptr %187, align 8, !tbaa !91
  %324 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %314, ptr %313, ptr noundef %322)
          to label %333 unwind label %325

325:                                              ; preds = %.noexc197
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %37, align 8, !tbaa !90
  %.not.i.i.i.i195 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i195, label %.body, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %187, align 8, !tbaa !91
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %332) #20
  br label %.body

333:                                              ; preds = %.noexc197
  store ptr %324, ptr %186, align 8, !tbaa !87
  invoke void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348) %312, ptr noundef nonnull %37)
          to label %334 unwind label %570

334:                                              ; preds = %333
  %335 = load ptr, ptr %37, align 8, !tbaa !90
  %336 = load ptr, ptr %186, align 8, !tbaa !87
  %.not4.i.i.i.i200 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %334, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i202 = phi ptr [ %353, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %335, %334 ]
  %337 = load ptr, ptr %.05.i.i.i.i202, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, %339
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %345, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %337, %.lr.ph.i.i.i.i201 ]
  %340 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %343 = load i64, ptr %341, align 8, !tbaa !18
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %345, %339
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i202, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i201
  %346 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %337, %.lr.ph.i.i.i.i201 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %347

347:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %347, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %353, %336
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i201, !llvm.loop !92

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i204 = load ptr, ptr %37, align 8, !tbaa !90
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %334
  %354 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %335, %334 ]
  %.not.i.i.i205 = icmp eq ptr %354, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  %356 = load ptr, ptr %187, align 8, !tbaa !91
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %359) #20
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %360 = load ptr, ptr %35, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %361 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %.noexc206 unwind label %572

.noexc206:                                        ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  invoke void @_ZN15cmCustomCommandC2ERKS_(ptr noundef nonnull align 8 dereferenceable(348) %361, ptr noundef nonnull align 8 dereferenceable(348) %360)
          to label %364 unwind label %362, !noalias !93

362:                                              ; preds = %.noexc206
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 352) #20, !noalias !93
  br label %.body207

364:                                              ; preds = %.noexc206
  store ptr %361, ptr %38, align 8, !tbaa !84, !alias.scope !93
  %365 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %188, ptr %39, align 8, !tbaa !11
  %366 = load ptr, ptr %32, align 8, !tbaa !16
  %367 = load i64, ptr %178, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %367, ptr %11, align 8, !tbaa !14
  %368 = icmp ugt i64 %367, 15
  %369 = ptrtoint ptr %361 to i64
  br i1 %368, label %.noexc.i210, label %._crit_edge.i.i209

.noexc.i210:                                      ; preds = %364
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc211 unwind label %574

.noexc211:                                        ; preds = %.noexc.i210
  store ptr %370, ptr %39, align 8, !tbaa !16
  %371 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %371, ptr %188, align 8, !tbaa !18
  br label %._crit_edge.i.i209

._crit_edge.i.i209:                               ; preds = %.noexc211, %364
  %372 = phi ptr [ %370, %.noexc211 ], [ %188, %364 ]
  switch i64 %367, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i209
  %374 = load i8, ptr %366, align 1, !tbaa !18
  store i8 %374, ptr %372, align 1, !tbaa !18
  br label %376

375:                                              ; preds = %._crit_edge.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %366, i64 %367, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i209
  %377 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %377, ptr %189, align 8, !tbaa !19
  %378 = load ptr, ptr %39, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %365, ptr noundef nonnull %39)
          to label %380 unwind label %576

380:                                              ; preds = %376
  %381 = load ptr, ptr %39, align 8, !tbaa !16
  %382 = icmp eq ptr %381, %188
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %380
  %383 = load i64, ptr %188, align 8, !tbaa !18
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %385 = load i64, ptr %35, align 8, !tbaa !84
  store i64 %385, ptr %40, align 8, !tbaa !84
  store ptr null, ptr %35, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %386 unwind label %582

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %387 = load ptr, ptr %190, align 8, !tbaa !96
  %.not.i216 = icmp eq ptr %387, null
  br i1 %.not.i216, label %_ZNSt14_Function_baseD2Ev.exit, label %388

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %386, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %393 = load ptr, ptr %40, align 8, !tbaa !84
  %.not.i217 = icmp eq ptr %393, null
  br i1 %.not.i217, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %393) #21
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !84
  store ptr %191, ptr %42, align 8, !tbaa !11
  %394 = load ptr, ptr %29, align 8, !tbaa !16
  %395 = load i64, ptr %173, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %395, ptr %10, align 8, !tbaa !14
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i219, label %._crit_edge.i.i218

.noexc.i219:                                      ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc220 unwind label %574

.noexc220:                                        ; preds = %.noexc.i219
  store ptr %397, ptr %42, align 8, !tbaa !16
  %398 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %398, ptr %191, align 8, !tbaa !18
  br label %._crit_edge.i.i218

._crit_edge.i.i218:                               ; preds = %.noexc220, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  %399 = phi ptr [ %397, %.noexc220 ], [ %191, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %._crit_edge.i.i218
  %401 = load i8, ptr %394, align 1, !tbaa !18
  store i8 %401, ptr %399, align 1, !tbaa !18
  br label %403

402:                                              ; preds = %._crit_edge.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %394, i64 %395, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %._crit_edge.i.i218
  %404 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %404, ptr %192, align 8, !tbaa !19
  %405 = load ptr, ptr %42, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %361, ptr noundef nonnull %42)
          to label %407 unwind label %590

407:                                              ; preds = %403
  %408 = load ptr, ptr %42, align 8, !tbaa !16
  %409 = icmp eq ptr %408, %191
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %407
  %410 = load i64, ptr %191, align 8, !tbaa !18
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  store i64 %369, ptr %43, align 8, !tbaa !84
  store ptr null, ptr %38, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %412 unwind label %596

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %413 = load ptr, ptr %193, align 8, !tbaa !96
  %.not.i225 = icmp eq ptr %413, null
  br i1 %.not.i225, label %_ZNSt14_Function_baseD2Ev.exit226, label %414

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit226 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit226:                ; preds = %412, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %419 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i227 = icmp eq ptr %419, null
  br i1 %.not.i227, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i228

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i228: ; preds = %_ZNSt14_Function_baseD2Ev.exit226
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %419) #21
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229: ; preds = %_ZNSt14_Function_baseD2Ev.exit226, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i228
  store ptr null, ptr %43, align 8, !tbaa !84
  %420 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %421 unwind label %.loopexit405

421:                                              ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 280
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 288
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %423, %425
  br i1 %.not.i.i, label %443, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %427, ptr %423, align 8, !tbaa !11
  %428 = load ptr, ptr %29, align 8, !tbaa !16
  %429 = load i64, ptr %173, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %429, ptr %9, align 8, !tbaa !14
  %430 = icmp ugt i64 %429, 15
  br i1 %430, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %426
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc230 unwind label %.loopexit405

.noexc230:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %431, ptr %423, align 8, !tbaa !16
  %432 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %432, ptr %427, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc230, %426
  %433 = phi ptr [ %431, %.noexc230 ], [ %427, %426 ]
  switch i64 %429, label %436 [
    i64 1, label %434
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

434:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %435 = load i8, ptr %428, align 1, !tbaa !18
  store i8 %435, ptr %433, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

436:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %428, i64 %429, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %436, %434, %._crit_edge.i.i.i.i.i.i
  %437 = load i64, ptr %9, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !19
  %439 = load ptr, ptr %423, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %441 = load ptr, ptr %422, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store ptr %442, ptr %422, align 8, !tbaa !4
  br label %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

443:                                              ; preds = %421
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 272
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr %423, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %._ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %.loopexit405

._ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %443
  %.pre = load ptr, ptr %422, align 8, !tbaa !4
  br label %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %445 = phi ptr [ %.pre, %._ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %442, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %446 = load ptr, ptr %424, align 8, !tbaa !33
  %.not.i.i232 = icmp eq ptr %445, %446
  br i1 %.not.i.i232, label %464, label %447

447:                                              ; preds = %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %448, ptr %445, align 8, !tbaa !11
  %449 = load ptr, ptr %30, align 8, !tbaa !16
  %450 = load i64, ptr %181, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %450, ptr %8, align 8, !tbaa !14
  %451 = icmp ugt i64 %450, 15
  br i1 %451, label %.noexc.i.i.i.i.i235, label %._crit_edge.i.i.i.i.i.i233

.noexc.i.i.i.i.i235:                              ; preds = %447
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc236 unwind label %.loopexit405

.noexc236:                                        ; preds = %.noexc.i.i.i.i.i235
  store ptr %452, ptr %445, align 8, !tbaa !16
  %453 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %453, ptr %448, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i233

._crit_edge.i.i.i.i.i.i233:                       ; preds = %.noexc236, %447
  %454 = phi ptr [ %452, %.noexc236 ], [ %448, %447 ]
  switch i64 %450, label %457 [
    i64 1, label %455
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i234
  ]

455:                                              ; preds = %._crit_edge.i.i.i.i.i.i233
  %456 = load i8, ptr %449, align 1, !tbaa !18
  store i8 %456, ptr %454, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i234

457:                                              ; preds = %._crit_edge.i.i.i.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %449, i64 %450, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i234

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i234: ; preds = %457, %455, %._crit_edge.i.i.i.i.i.i233
  %458 = load i64, ptr %8, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !19
  %460 = load ptr, ptr %445, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %458
  store i8 0, ptr %461, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %462 = load ptr, ptr %422, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %463, ptr %422, align 8, !tbaa !4
  br label %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238

464:                                              ; preds = %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %465 = getelementptr inbounds nuw i8, ptr %420, i64 272
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr %445, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238 unwind label %.loopexit405

_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i234, %464
  %.not.i239 = icmp eq ptr %.sroa.11.0673, %.sroa.15.0672
  br i1 %.not.i239, label %466, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238
  store ptr %420, ptr %.sroa.11.0673, align 8, !tbaa !98
  %.sroa.11.2922 = getelementptr inbounds nuw i8, ptr %.sroa.11.0673, i64 8
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245

466:                                              ; preds = %_ZN12cmSourceFile9AddDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238
  %467 = ptrtoint ptr %.sroa.11.0673 to i64
  %468 = ptrtoint ptr %.sroa.0386.0674 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775800
  br i1 %470, label %471, label %_ZNKSt6vectorIP12cmSourceFileSaIS1_EE12_M_check_lenEmPKc.exit.i.i

471:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc241 unwind label %.loopexit.split-lp406

.noexc241:                                        ; preds = %471
  unreachable

_ZNKSt6vectorIP12cmSourceFileSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %466
  %472 = ashr exact i64 %469, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 1152921504606846975)
  %476 = select i1 %474, i64 1152921504606846975, i64 %475
  %.not.i.i.i240 = icmp ne i64 %476, 0
  call void @llvm.assume(i1 %.not.i.i.i240)
  %477 = shl nuw nsw i64 %476, 3
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #23
          to label %.noexc242 unwind label %.loopexit405

.noexc242:                                        ; preds = %_ZNKSt6vectorIP12cmSourceFileSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %479 = getelementptr inbounds i8, ptr %478, i64 %469
  store ptr %420, ptr %479, align 8, !tbaa !98
  %480 = icmp sgt i64 %469, 0
  br i1 %480, label %481, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

481:                                              ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %478, ptr align 8 %.sroa.0386.0674, i64 %469, i1 false)
  br label %_ZNSt6vectorIP12cmSourceFileSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP12cmSourceFileSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %481, %.noexc242
  %.not.i17.i.i = icmp eq ptr %.sroa.0386.0674, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %482 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %476
  %.sroa.11.2929 = getelementptr inbounds nuw i8, ptr %479, i64 8
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245

_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0674, i64 noundef %469) #20
  %.pre772.pre = load ptr, ptr %38, align 8, !tbaa !84
  %483 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %476
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.not.i243 = icmp eq ptr %.pre772.pre, null
  br i1 %.not.i243, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %.pre772.pre) #21
  call void @_ZdlPvm(ptr noundef nonnull %.pre772.pre, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244
  %.sroa.11.2926 = phi ptr [ %.sroa.11.2922, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread ], [ %.sroa.11.2, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.11.2, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244 ], [ %.sroa.11.2929, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927 ]
  %.sroa.0386.2925 = phi ptr [ %.sroa.0386.0674, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread ], [ %478, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit ], [ %478, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244 ], [ %478, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927 ]
  %.sroa.15.2924 = phi ptr [ %.sroa.15.0672, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread ], [ %483, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit ], [ %483, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i244 ], [ %482, %_ZNSt6vectorIP12cmSourceFileSaIS1_EE9push_backERKS1_.exit.thread927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %484 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i246 = icmp eq ptr %484, null
  br i1 %.not.i246, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i247

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i247: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %484) #21
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit245, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %485 = load ptr, ptr %33, align 8, !tbaa !90
  %486 = load ptr, ptr %185, align 8, !tbaa !87
  %.not4.i.i.i.i249 = icmp eq ptr %485, %486
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i251 = phi ptr [ %503, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262 ], [ %485, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248 ]
  %487 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %487, %489
  br i1 %.not4.i.i.i.i.i.i.i.i.i252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i260, label %.lr.ph.i.i.i.i.i.i.i.i.i253

.lr.ph.i.i.i.i.i.i.i.i.i253:                      ; preds = %.lr.ph.i.i.i.i250, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256
  %.05.i.i.i.i.i.i.i.i.i254 = phi ptr [ %495, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256 ], [ %487, %.lr.ph.i.i.i.i250 ]
  %490 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i254, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i254, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i253
  %493 = load i64, ptr %491, align 8, !tbaa !18
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i255
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i254, i64 32
  %.not.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %495, %489
  br i1 %.not.i.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i258, label %.lr.ph.i.i.i.i.i.i.i.i.i253, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i258: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i256
  %.pr.i.i.i.i.i.i259 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i260

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i260: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i258, %.lr.ph.i.i.i.i250
  %496 = phi ptr [ %.pr.i.i.i.i.i.i259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i258 ], [ %487, %.lr.ph.i.i.i.i250 ]
  %.not.i.i.i.i.i.i.i.i261 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262, label %497

497:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i260
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !33
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262: ; preds = %497, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i260
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %.not.i.i.i.i263 = icmp eq ptr %503, %486
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i250, !llvm.loop !92

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i264: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i262
  %.pr.i265 = load ptr, ptr %33, align 8, !tbaa !90
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i266

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248
  %504 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i264 ], [ %485, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit248 ]
  %.not.i.i.i267 = icmp eq ptr %504, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit269, label %505

505:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i266
  %506 = load ptr, ptr %194, align 8, !tbaa !91
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %509) #20
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit269

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit269: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i266, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %510 = load ptr, ptr %32, align 8, !tbaa !16
  %511 = icmp eq ptr %510, %195
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit269
  %512 = load i64, ptr %195, align 8, !tbaa !18
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %514 = load ptr, ptr %31, align 8, !tbaa !10
  %515 = load ptr, ptr %161, align 8, !tbaa !4
  %.not4.i.i.i.i273 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277
  %.05.i.i.i.i275 = phi ptr [ %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %516 = load ptr, ptr %.05.i.i.i.i275, align 8, !tbaa !16
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i274
  %519 = load i64, ptr %517, align 8, !tbaa !18
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i276
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 32
  %.not.i.i.i.i278 = icmp eq ptr %521, %515
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i274, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i279: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i277
  %.pr.i280 = load ptr, ptr %31, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i281

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %522 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i279 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.not.i.i.i282 = icmp eq ptr %522, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit285, label %523

523:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i281
  %524 = load ptr, ptr %162, align 8, !tbaa !33
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %527) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit285: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i281, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %528 = load ptr, ptr %30, align 8, !tbaa !16
  %529 = icmp eq ptr %528, %196
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit285
  %530 = load i64, ptr %196, align 8, !tbaa !18
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %532 = load ptr, ptr %29, align 8, !tbaa !16
  %533 = icmp eq ptr %532, %197
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %534 = load i64, ptr %197, align 8, !tbaa !18
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %536 = load ptr, ptr %27, align 8, !tbaa !16
  %537 = icmp eq ptr %536, %198
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %538 = load i64, ptr %198, align 8, !tbaa !18
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %623

540:                                              ; preds = %218
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %788

542:                                              ; preds = %._crit_edge.i.i136
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %26, align 8, !tbaa !16
  %545 = icmp eq ptr %544, %144
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %542
  %546 = load i64, ptr %144, align 8, !tbaa !18
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %788

548:                                              ; preds = %.critedge109.thread
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

550:                                              ; preds = %226
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %28, align 8, !tbaa !16
  %553 = icmp eq ptr %552, %151
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %550
  %554 = load i64, ptr %151, align 8, !tbaa !18
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %548
  %.pn86 = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

558:                                              ; preds = %236
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

560:                                              ; preds = %262, %.noexc.i.i.i.i163, %242
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %610

562:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit166
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

564:                                              ; preds = %265
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %605

566:                                              ; preds = %274
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit400:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp401:                            ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

568:                                              ; preds = %296
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %.body

570:                                              ; preds = %333
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %.body

572:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

574:                                              ; preds = %.noexc.i219, %.noexc.i210
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

576:                                              ; preds = %376
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %39, align 8, !tbaa !16
  %579 = icmp eq ptr %578, %188
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %576
  %580 = load i64, ptr %188, align 8, !tbaa !18
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %190, align 8, !tbaa !96
  %.not.i304 = icmp eq ptr %584, null
  br i1 %.not.i304, label %_ZNSt14_Function_baseD2Ev.exit305, label %585

585:                                              ; preds = %582
  %586 = invoke noundef zeroext i1 %584(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit305 unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit305:                ; preds = %582, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

590:                                              ; preds = %403
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %42, align 8, !tbaa !16
  %593 = icmp eq ptr %592, %191
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %590
  %594 = load i64, ptr %191, align 8, !tbaa !18
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %193, align 8, !tbaa !96
  %.not.i309 = icmp eq ptr %598, null
  br i1 %.not.i309, label %_ZNSt14_Function_baseD2Ev.exit310, label %599

599:                                              ; preds = %596
  %600 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit310 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit310:                ; preds = %596, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

.loopexit405:                                     ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229, %.noexc.i.i.i.i.i, %443, %.noexc.i.i.i.i.i235, %464, %_ZNKSt6vectorIP12cmSourceFileSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0672.lcssa717 = phi ptr [ %.sroa.15.0672, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit229 ], [ %.sroa.15.0672, %.noexc.i.i.i.i.i ], [ %.sroa.15.0672, %443 ], [ %.sroa.15.0672, %.noexc.i.i.i.i.i235 ], [ %.sroa.15.0672, %464 ], [ %.sroa.11.0673, %_ZNKSt6vectorIP12cmSourceFileSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

.loopexit.split-lp406:                            ; preds = %471
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %590, %576, %.loopexit405, %.loopexit.split-lp406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNSt14_Function_baseD2Ev.exit310, %_ZNSt14_Function_baseD2Ev.exit305, %574
  %.sroa.15.0672730 = phi ptr [ %.sroa.15.0672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.sroa.15.0672, %_ZNSt14_Function_baseD2Ev.exit310 ], [ %.sroa.15.0672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %.sroa.15.0672, %574 ], [ %.sroa.15.0672, %_ZNSt14_Function_baseD2Ev.exit305 ], [ %.sroa.11.0673, %.loopexit.split-lp406 ], [ %.sroa.15.0672, %576 ], [ %.sroa.15.0672.lcssa717, %.loopexit405 ], [ %.sroa.15.0672, %590 ]
  %.pn88 = phi { ptr, i32 } [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %597, %_ZNSt14_Function_baseD2Ev.exit310 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %575, %574 ], [ %583, %_ZNSt14_Function_baseD2Ev.exit305 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ], [ %577, %576 ], [ %lpad.loopexit407, %.loopexit405 ], [ %591, %590 ]
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %.body207

.body207:                                         ; preds = %572, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.sroa.15.0672729 = phi ptr [ %.sroa.15.0672730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.sroa.15.0672, %572 ], [ %.sroa.15.0672, %362 ]
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %573, %572 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

.body:                                            ; preds = %.loopexit400, %.loopexit.split-lp401, %291, %288, %325, %328, %.body207, %570, %568
  %.sroa.15.0672727 = phi ptr [ %.sroa.15.0672729, %.body207 ], [ %.sroa.15.0672, %570 ], [ %.sroa.15.0672, %568 ], [ %.sroa.15.0672, %288 ], [ %.sroa.15.0672, %291 ], [ %.sroa.15.0672, %325 ], [ %.sroa.15.0672, %328 ], [ %.sroa.15.0672, %.loopexit400 ], [ %.sroa.15.0672, %.loopexit.split-lp401 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body207 ], [ %571, %570 ], [ %569, %568 ], [ %289, %288 ], [ %289, %291 ], [ %326, %325 ], [ %326, %328 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %604

604:                                              ; preds = %.body, %566
  %.sroa.15.0672726 = phi ptr [ %.sroa.15.0672727, %.body ], [ %.sroa.15.0672, %566 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %.body ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %605

605:                                              ; preds = %604, %564
  %.sroa.15.0672725 = phi ptr [ %.sroa.15.0672726, %604 ], [ %.sroa.15.0672, %564 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %604 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %606 = load ptr, ptr %32, align 8, !tbaa !16
  %607 = icmp eq ptr %606, %195
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %605
  %608 = load i64, ptr %195, align 8, !tbaa !18
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %562
  %.sroa.15.0672724 = phi ptr [ %.sroa.15.0672, %562 ], [ %.sroa.15.0672725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.sroa.15.0672725, %605 ]
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn88.pn.pn.pn.pn, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %560
  %.sroa.15.0672723 = phi ptr [ %.sroa.15.0672724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.sroa.15.0672, %560 ]
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %561, %560 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %611 = load ptr, ptr %30, align 8, !tbaa !16
  %612 = icmp eq ptr %611, %196
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %610
  %613 = load i64, ptr %196, align 8, !tbaa !18
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %558
  %.sroa.15.0672722 = phi ptr [ %.sroa.15.0672, %558 ], [ %.sroa.15.0672723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.sroa.15.0672723, %610 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %615 = load ptr, ptr %29, align 8, !tbaa !16
  %616 = icmp eq ptr %615, %197
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %617 = load i64, ptr %197, align 8, !tbaa !18
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %556
  %.sroa.15.0672721 = phi ptr [ %.sroa.15.0672, %556 ], [ %.sroa.15.0672722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %.sroa.15.0672722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %619 = load ptr, ptr %27, align 8, !tbaa !16
  %620 = icmp eq ptr %619, %198
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %621 = load i64, ptr %198, align 8, !tbaa !18
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %.sroa.15.0672720 = phi ptr [ %.sroa.15.0672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.sroa.15.0672721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.sroa.15.0672721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %788

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %.critedge109
  %.sroa.15.1 = phi ptr [ %.sroa.15.2924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.sroa.15.0672, %.critedge109 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.sroa.11.0673, %.critedge109 ]
  %.sroa.0386.1 = phi ptr [ %.sroa.0386.2925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.sroa.0386.0674, %.critedge109 ]
  %.sroa.0381.0 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0675, i64 32
  %.not398 = icmp eq ptr %.sroa.0381.0, %141
  br i1 %.not398, label %._crit_edge, label %218

._crit_edge681:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %._crit_edge.thread, %._crit_edge
  %624 = phi ptr [ %143, %._crit_edge.thread ], [ %202, %._crit_edge ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %625 = phi ptr [ %142, %._crit_edge.thread ], [ %201, %._crit_edge ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %626 = phi i64 [ 0, %._crit_edge.thread ], [ %200, %._crit_edge ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.0386.0.lcssa914 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0386.1, %._crit_edge ], [ %.sroa.0386.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.15.0.lcssa909 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.15.1, %._crit_edge ], [ %.sroa.15.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %627, ptr %46, align 8, !tbaa !11, !alias.scope !100
  %628 = load ptr, ptr %103, align 8, !tbaa !16, !noalias !100
  %629 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !19, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  store i64 %630, ptr %7, align 8, !tbaa !14, !noalias !100
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %.noexc.i.i324, label %._crit_edge.i.i.i

.noexc.i.i324:                                    ; preds = %._crit_edge681
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc325 unwind label %765

.noexc325:                                        ; preds = %.noexc.i.i324
  store ptr %632, ptr %46, align 8, !tbaa !16, !alias.scope !100
  %633 = load i64, ptr %7, align 8, !tbaa !14, !noalias !100
  store i64 %633, ptr %627, align 8, !tbaa !18, !alias.scope !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc325, %._crit_edge681
  %634 = phi ptr [ %632, %.noexc325 ], [ %627, %._crit_edge681 ]
  switch i64 %630, label %637 [
    i64 1, label %635
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

635:                                              ; preds = %._crit_edge.i.i.i
  %636 = load i8, ptr %628, align 1, !tbaa !18
  store i8 %636, ptr %634, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

637:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %628, i64 %630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %637, %635, %._crit_edge.i.i.i
  %638 = load i64, ptr %7, align 8, !tbaa !14, !noalias !100
  %639 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %638, ptr %639, align 8, !tbaa !19, !alias.scope !100
  %640 = load ptr, ptr %46, align 8, !tbaa !16, !alias.scope !100
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %638
  store i8 0, ptr %641, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  %642 = load i64, ptr %639, align 8, !tbaa !19, !alias.scope !100
  %643 = add i64 %642, -4611686018427387891
  %644 = icmp ult i64 %643, 13
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i323 unwind label %647

.noexc.i323:                                      ; preds = %645
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %647

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %645
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %46, align 8, !tbaa !16, !alias.scope !100
  %650 = icmp eq ptr %649, %627
  br i1 %650, label %.body326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %647
  %651 = load i64, ptr %627, align 8, !tbaa !18, !alias.scope !100
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #20
  br label %.body326

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.044678 = phi i64 [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ 0, %.lr.ph680.preheader ]
  %.not = icmp eq i64 %.044678, 0
  br i1 %.not, label %.split, label %653

653:                                              ; preds = %.lr.ph680
  %654 = load i64, ptr %202, align 8, !tbaa !19
  %655 = icmp eq i64 %654, 4611686018427387903
  br i1 %655, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %653, %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.split74 unwind label %.loopexit

.split74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %657 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0386.1, i64 %.044678
  br label %.split

.loopexit:                                        ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %782

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %782

.split:                                           ; preds = %.lr.ph680, %.split74
  %phi.call = phi ptr [ %657, %.split74 ], [ %.sroa.0386.1, %.lr.ph680 ]
  %658 = load ptr, ptr %phi.call, align 8, !tbaa !98
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %658, ptr noundef null, ptr noundef null)
          to label %660 unwind label %.loopexit

660:                                              ; preds = %.split
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !19
  %663 = load i64, ptr %202, align 8, !tbaa !19
  %664 = sub i64 4611686018427387903, %663
  %665 = icmp ult i64 %664, %662
  br i1 %665, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %660
  %666 = load ptr, ptr %659, align 8, !tbaa !16
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %666, i64 noundef %662)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %668 = add nuw i64 %.044678, 1
  %exitcond.not = icmp eq i64 %668, %205
  br i1 %exitcond.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !103

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %669 = load ptr, ptr %45, align 8, !tbaa !16
  %670 = load i64, ptr %624, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %670, ptr %669)
          to label %671 unwind label %767

671:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %672 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %672, ptr %47, align 8, !tbaa !11
  %673 = load ptr, ptr %103, align 8, !tbaa !16
  %674 = load i64, ptr %629, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %674, ptr %6, align 8, !tbaa !14
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %.noexc.i335, label %._crit_edge.i.i334

.noexc.i335:                                      ; preds = %671
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc336 unwind label %769

.noexc336:                                        ; preds = %.noexc.i335
  store ptr %676, ptr %47, align 8, !tbaa !16
  %677 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %677, ptr %672, align 8, !tbaa !18
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %.noexc336, %671
  %678 = phi ptr [ %676, %.noexc336 ], [ %672, %671 ]
  switch i64 %674, label %681 [
    i64 1, label %679
    i64 0, label %682
  ]

679:                                              ; preds = %._crit_edge.i.i334
  %680 = load i8, ptr %673, align 1, !tbaa !18
  store i8 %680, ptr %678, align 1, !tbaa !18
  br label %682

681:                                              ; preds = %._crit_edge.i.i334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr align 1 %673, i64 %674, i1 false)
  br label %682

682:                                              ; preds = %681, %679, %._crit_edge.i.i334
  %683 = load i64, ptr %6, align 8, !tbaa !14
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %683, ptr %684, align 8, !tbaa !19
  %685 = load ptr, ptr %47, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val = load ptr, ptr %47, align 8
  %.val110 = load i64, ptr %684, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %688 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc341 unwind label %771

.noexc341:                                        ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store ptr %689, ptr %688, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.val110, ptr %3, align 8, !tbaa !14
  %690 = icmp ugt i64 %.val110, 15
  br i1 %690, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc341
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i.i340 unwind label %.body.i.i

.noexc.i.i.i.i340:                                ; preds = %.noexc.i.i.i.i.i.i
  store ptr %691, ptr %688, align 8, !tbaa !16
  %692 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %692, ptr %689, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i340, %.noexc341
  %693 = phi ptr [ %691, %.noexc.i.i.i.i340 ], [ %689, %.noexc341 ]
  switch i64 %.val110, label %696 [
    i64 1, label %694
    i64 0, label %_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i
  ]

694:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %695 = load i8, ptr %.val, align 1, !tbaa !18
  store i8 %695, ptr %693, align 1, !tbaa !18
  br label %_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i

696:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr readonly align 1 %.val, i64 %.val110, i1 false)
  br label %_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i

.body.i.i:                                        ; preds = %.noexc.i.i.i.i.i.i
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 32) #20
  %.pre.i.i = load ptr, ptr %687, align 8, !tbaa !96
  %.not.i.i.i339 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i339, label %.body342, label %698

698:                                              ; preds = %.body.i.i
  %699 = invoke noundef zeroext i1 %.pre.i.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body342 unwind label %700

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #24
  unreachable

_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i: ; preds = %696, %694, %._crit_edge.i.i.i.i.i.i.i
  %703 = load i64, ptr %3, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !19
  %705 = load ptr, ptr %688, align 8, !tbaa !16
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  store i8 0, ptr %706, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %688, ptr %5, align 8, !tbaa !104
  store i32 0, ptr %4, align 8, !tbaa !105
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_dataS1_S4_", ptr %708, align 8, !tbaa !116
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !117
  store ptr @"_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %709, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %710, i8 0, i64 40, i1 false)
  invoke void @_ZN10cmMakefile18AddGeneratorActionEONS_15GeneratorActionE(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %711 unwind label %733

711:                                              ; preds = %_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %713 = load ptr, ptr %712, align 8, !tbaa !84
  %.not.i.i3.i = icmp eq ptr %713, null
  br i1 %.not.i.i3.i, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i: ; preds = %711
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %713) #21
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i, %711
  store ptr null, ptr %712, align 8, !tbaa !84
  %714 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %715 = load ptr, ptr %714, align 8, !tbaa !96
  %.not.i1.i.i = icmp eq ptr %715, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i4.i, label %716

716:                                              ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i
  %717 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(32) %710, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i4.i unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i4.i:              ; preds = %716, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i
  %721 = load ptr, ptr %709, align 8, !tbaa !96
  %.not.i2.i.i = icmp eq ptr %721, null
  br i1 %.not.i2.i.i, label %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i, label %722

722:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i4.i
  %723 = invoke noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef nonnull align 8 dereferenceable(32) %707, i32 noundef 3)
          to label %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i unwind label %724

724:                                              ; preds = %722
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #24
  unreachable

_ZN10cmMakefile15GeneratorActionD2Ev.exit.i:      ; preds = %722, %_ZNSt14_Function_baseD2Ev.exit.i4.i
  %727 = load ptr, ptr %687, align 8, !tbaa !96
  %.not.i.i338 = icmp eq ptr %727, null
  br i1 %.not.i.i338, label %741, label %728

728:                                              ; preds = %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i
  %729 = invoke noundef zeroext i1 %727(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %741 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #24
  unreachable

733:                                              ; preds = %_ZN10cmMakefile15GeneratorActionC2EOSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEENS_19GeneratorActionWhenE.exit.i
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmMakefile15GeneratorActionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %735 = load ptr, ptr %687, align 8, !tbaa !96
  %.not.i5.i = icmp eq ptr %735, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %736

736:                                              ; preds = %733
  %737 = invoke noundef zeroext i1 %735(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %738

738:                                              ; preds = %736
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %736, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body342

741:                                              ; preds = %728, %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %742 = load ptr, ptr %47, align 8, !tbaa !16
  %743 = icmp eq ptr %742, %672
  br i1 %743, label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %741
  %744 = load i64, ptr %672, align 8, !tbaa !18
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #20
  br label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit"

"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit": ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %746 = load ptr, ptr %46, align 8, !tbaa !16
  %747 = icmp eq ptr %746, %627
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit"
  %748 = load i64, ptr %627, align 8, !tbaa !18
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %750 = load ptr, ptr %45, align 8, !tbaa !16
  %751 = icmp eq ptr %750, %625
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %752 = load i64, ptr %625, align 8, !tbaa !18
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not.i.i.i353 = icmp eq ptr %.sroa.0386.0.lcssa914, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit, label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %755 = ptrtoint ptr %.sroa.15.0.lcssa909 to i64
  %756 = sub i64 %755, %626
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0.lcssa914, i64 noundef %756) #20
  br label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit

_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %754
  %757 = load ptr, ptr %24, align 8, !tbaa !16
  %758 = icmp eq ptr %757, %106
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit
  %759 = load i64, ptr %106, align 8, !tbaa !18
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %761 = load ptr, ptr %22, align 8, !tbaa !16
  %762 = icmp eq ptr %761, %76
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %763 = load i64, ptr %76, align 8, !tbaa !18
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %802

765:                                              ; preds = %.noexc.i.i324
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

767:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %777

769:                                              ; preds = %.noexc.i335
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363"

771:                                              ; preds = %682
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %.body.i.i, %698, %_ZNSt14_Function_baseD2Ev.exit6.i, %771
  %eh.lpad-body343 = phi { ptr, i32 } [ %772, %771 ], [ %734, %_ZNSt14_Function_baseD2Ev.exit6.i ], [ %697, %698 ], [ %697, %.body.i.i ]
  %773 = load ptr, ptr %47, align 8, !tbaa !16
  %774 = icmp eq ptr %773, %672
  br i1 %774, label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %.body342
  %775 = load i64, ptr %672, align 8, !tbaa !18
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #20
  br label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363"

"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363": ; preds = %.body342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360, %769
  %.pn77 = phi { ptr, i32 } [ %770, %769 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360 ], [ %eh.lpad-body343, %.body342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %777

777:                                              ; preds = %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363", %767
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit363" ], [ %768, %767 ]
  %778 = load ptr, ptr %46, align 8, !tbaa !16
  %779 = icmp eq ptr %778, %627
  br i1 %779, label %.body326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %777
  %780 = load i64, ptr %627, align 8, !tbaa !18
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #20
  br label %.body326

.body326:                                         ; preds = %777, %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ], [ %766, %765 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %648, %647 ], [ %.pn77.pn, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %782

782:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body326
  %783 = phi ptr [ %625, %.body326 ], [ %201, %.loopexit ], [ %201, %.loopexit.split-lp ]
  %.sroa.0386.0.lcssa915 = phi ptr [ %.sroa.0386.0.lcssa914, %.body326 ], [ %.sroa.0386.1, %.loopexit ], [ %.sroa.0386.1, %.loopexit.split-lp ]
  %.sroa.15.0.lcssa910 = phi ptr [ %.sroa.15.0.lcssa909, %.body326 ], [ %.sroa.15.1, %.loopexit ], [ %.sroa.15.1, %.loopexit.split-lp ]
  %.pn81 = phi { ptr, i32 } [ %.pn77.pn.pn, %.body326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %784 = load ptr, ptr %45, align 8, !tbaa !16
  %785 = icmp eq ptr %784, %783
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %782
  %786 = load i64, ptr %783, align 8, !tbaa !18
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %788

788:                                              ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %.sroa.15.0515 = phi ptr [ %.sroa.15.0.lcssa910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %.sroa.15.0672, %540 ], [ %.sroa.15.0672720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.sroa.15.0672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  %.sroa.0386.0439 = phi ptr [ %.sroa.0386.0.lcssa915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %.sroa.0386.0674, %540 ], [ %.sroa.0386.0674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.sroa.0386.0674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %541, %540 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  %.not.i.i.i370 = icmp eq ptr %.sroa.0386.0439, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371, label %789

789:                                              ; preds = %788
  %790 = ptrtoint ptr %.sroa.15.0515 to i64
  %791 = ptrtoint ptr %.sroa.0386.0439 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0439, i64 noundef %792) #20
  br label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371

_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371: ; preds = %789, %788, %216
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %789 ]
  %793 = load ptr, ptr %24, align 8, !tbaa !16
  %794 = icmp eq ptr %793, %106
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371
  %795 = load i64, ptr %106, align 8, !tbaa !18
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %214
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %797

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %798 = load ptr, ptr %22, align 8, !tbaa !16
  %799 = icmp eq ptr %798, %76
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %797
  %800 = load i64, ptr %76, align 8, !tbaa !18
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %801) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %803

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %54

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  resume { ptr, i32 } %.pn105.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile21GetRequiredDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN10cmMakefile21AddIncludeDirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools27GetFilenameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%class.cmCustomCommandLines) align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.162") align 8 %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %.body

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(348) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #20
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 0, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %18, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 0, ptr %21, align 8, !tbaa !19
  store i8 0, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %23, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %26, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %27, align 8, !tbaa !19
  store i8 0, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i8 0, ptr %28, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 329
  store i8 0, ptr %29, align 1, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i8 0, ptr %30, align 2, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 331
  store i8 1, ptr %31, align 1, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  store i32 2, ptr %33, align 4, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 2, ptr %34, align 8, !tbaa !142
  store ptr %2, ptr %0, align 8, !tbaa !84
  ret void
}

declare void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

declare void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

declare void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %.020 = phi ptr [ %31, %29 ], [ %2, %3 ]
  %.sroa.09.019 = phi ptr [ %30, %29 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.09.019, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %13, ptr %.020, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %.sroa.09.019, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %17, ptr %18, ptr noundef %13)
          to label %29 unwind label %20

20:                                               ; preds = %.noexc8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %.020, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %.noexc8
  store ptr %19, ptr %14, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %20, %23
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %21, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  invoke void @_ZSt8_DestroyIP19cmCustomCommandLineEvT_S2_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %29 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP19cmCustomCommandLineEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i:  ; preds = %13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !145, !noalias !148
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !145, !noalias !148
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !152, !noalias !155
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !155, !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !152, !noalias !155
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !152, !noalias !155
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !155, !noalias !152
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !33
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !33
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #20
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !18
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !18
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !18
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !18
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !18
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !166
  %70 = load ptr, ptr %62, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  %73 = load ptr, ptr %62, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i17 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i17, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !169
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !86

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %.not4.i.i.i.i18 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %104, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %85, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i19 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !18
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i19
  %97 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i19 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %104, %87
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !92

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i22 = load ptr, ptr %84, align 8, !tbaa !90
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %105 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #20
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %.not4.i.i.i.i24 = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %113, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %119 = load i64, ptr %117, align 8, !tbaa !18
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %112, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %122 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %113, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %.not4.i.i.i.i30 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i31
  %136 = load i64, ptr %134, align 8, !tbaa !18
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %138, %132
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %129, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %139 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, %140
  %146 = load ptr, ptr %0, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %.not4.i.i.i.i42 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %149 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  %152 = load i64, ptr %150, align 8, !tbaa !18
  %153 = add i64 %152, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %154, %148
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41
  %155 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %.not.i.i.i51 = icmp eq ptr %155, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, label %156

156:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !166
  %11 = load ptr, ptr %3, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !169
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !160

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !169
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !169
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandC2ERKS_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(348) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !86

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %19, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %1, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %common.resume, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !33
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #20
  br label %common.resume

common.resume:                                    ; preds = %26, %29, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i33, label %.noexc38, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %43 = icmp ugt i64 %41, 9223372036854775776
  br i1 %43, label %.noexc.i.i37, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i34, !prof !86

.noexc.i.i37:                                     ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %.noexc.i.i37
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i34: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc38 unwind label %242

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %45 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ], [ %44, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i34 ]
  store ptr %45, ptr %34, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !33
  %49 = load ptr, ptr %35, align 8, !tbaa !34
  %50 = load ptr, ptr %36, align 8, !tbaa !34
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %49, ptr %50, ptr noundef %45)
          to label %60 unwind label %52

52:                                               ; preds = %.noexc38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %34, align 8, !tbaa !10
  %.not.i.i.i35 = icmp eq ptr %54, null
  br i1 %.not.i.i.i35, label %.body, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !33
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #20
  br label %.body

60:                                               ; preds = %.noexc38
  store ptr %51, ptr %46, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %62, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i40 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i40, label %.noexc46, label %69

69:                                               ; preds = %60
  %70 = icmp ugt i64 %68, 9223372036854775776
  br i1 %70, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i41, !prof !86

.noexc.i.i44:                                     ; preds = %69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc45 unwind label %244

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i41: ; preds = %69
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
          to label %.noexc46 unwind label %244

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i41, %60
  %72 = phi ptr [ null, %60 ], [ %71, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i41 ]
  store ptr %72, ptr %61, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %62, align 8, !tbaa !34
  %77 = load ptr, ptr %63, align 8, !tbaa !34
  %78 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %76, ptr %77, ptr noundef %72)
          to label %87 unwind label %79

79:                                               ; preds = %.noexc46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %61, align 8, !tbaa !10
  %.not.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i42, label %.body47, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %75, align 8, !tbaa !33
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #20
  br label %.body47

87:                                               ; preds = %.noexc46
  store ptr %78, ptr %73, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = load ptr, ptr %89, align 8, !tbaa !90
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i, label %.noexc52, label %96

96:                                               ; preds = %87
  %97 = sdiv exact i64 %95, 24
  %98 = icmp ugt i64 %97, 384307168202282325
  br i1 %98, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, !prof !86

.noexc.i.i.i:                                     ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc51 unwind label %246

.noexc51:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %96
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %.noexc52 unwind label %246

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, %87
  %100 = phi ptr [ null, %87 ], [ %99, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %100, ptr %88, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %100, ptr %101, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %102, ptr %103, align 8, !tbaa !91
  %104 = load ptr, ptr %89, align 8, !tbaa !170
  %105 = load ptr, ptr %90, align 8, !tbaa !170
  %106 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %104, ptr %105, ptr noundef %100)
          to label %115 unwind label %107

107:                                              ; preds = %.noexc52
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %88, align 8, !tbaa !90
  %.not.i.i.i.i50 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i50, label %.body53, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %103, align 8, !tbaa !91
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #20
  br label %.body53

115:                                              ; preds = %.noexc52
  store ptr %106, ptr %101, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !171
  store ptr %118, ptr %116, align 8, !tbaa !171
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !162
  store ptr %121, ptr %119, align 8, !tbaa !162
  %.not.i.i.i.i.i55 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i55, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !169
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !169
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %115, %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN21cmImplicitDependsListC2ERKS_.exit unwind label %248

_ZN21cmImplicitDependsListC2ERKS_.exit:           ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %134, ptr %132, align 8, !tbaa !11
  %135 = load ptr, ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %137 = load i64, ptr %136, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %137, ptr %8, align 8, !tbaa !14
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN21cmImplicitDependsListC2ERKS_.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc57 unwind label %250

.noexc57:                                         ; preds = %.noexc.i
  store ptr %139, ptr %132, align 8, !tbaa !16
  %140 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %140, ptr %134, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc57, %_ZN21cmImplicitDependsListC2ERKS_.exit
  %141 = phi ptr [ %139, %.noexc57 ], [ %134, %_ZN21cmImplicitDependsListC2ERKS_.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i
  %143 = load i8, ptr %135, align 1, !tbaa !18
  store i8 %143, ptr %141, align 1, !tbaa !18
  br label %145

144:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i
  %146 = load i64, ptr %8, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %146, ptr %147, align 8, !tbaa !19
  %148 = load ptr, ptr %132, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %152, ptr %150, align 8, !tbaa !11
  %153 = load ptr, ptr %151, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %155 = load i64, ptr %154, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %155, ptr %7, align 8, !tbaa !14
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %145
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc60 unwind label %252

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %157, ptr %150, align 8, !tbaa !16
  %158 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %158, ptr %152, align 8, !tbaa !18
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc60, %145
  %159 = phi ptr [ %157, %.noexc60 ], [ %152, %145 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i58
  %161 = load i8, ptr %153, align 1, !tbaa !18
  store i8 %161, ptr %159, align 1, !tbaa !18
  br label %163

162:                                              ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %153, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i58
  %164 = load i64, ptr %7, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %164, ptr %165, align 8, !tbaa !19
  %166 = load ptr, ptr %150, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %170, ptr %168, align 8, !tbaa !11
  %171 = load ptr, ptr %169, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %173 = load i64, ptr %172, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %173, ptr %6, align 8, !tbaa !14
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %163
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64 unwind label %254

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %175, ptr %168, align 8, !tbaa !16
  %176 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %176, ptr %170, align 8, !tbaa !18
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc64, %163
  %177 = phi ptr [ %175, %.noexc64 ], [ %170, %163 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i62
  %179 = load i8, ptr %171, align 1, !tbaa !18
  store i8 %179, ptr %177, align 1, !tbaa !18
  br label %181

180:                                              ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %171, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i62
  %182 = load i64, ptr %6, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %182, ptr %183, align 8, !tbaa !19
  %184 = load ptr, ptr %168, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %188, ptr %186, align 8, !tbaa !11
  %189 = load ptr, ptr %187, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %191 = load i64, ptr %190, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %191, ptr %5, align 8, !tbaa !14
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %181
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc68 unwind label %256

.noexc68:                                         ; preds = %.noexc.i67
  store ptr %193, ptr %186, align 8, !tbaa !16
  %194 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %194, ptr %188, align 8, !tbaa !18
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc68, %181
  %195 = phi ptr [ %193, %.noexc68 ], [ %188, %181 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i66
  %197 = load i8, ptr %189, align 1, !tbaa !18
  store i8 %197, ptr %195, align 1, !tbaa !18
  br label %199

198:                                              ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %189, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i66
  %200 = load i64, ptr %5, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %200, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %186, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %206, ptr %204, align 8, !tbaa !11
  %207 = load ptr, ptr %205, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %209 = load i64, ptr %208, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %209, ptr %4, align 8, !tbaa !14
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i71, label %._crit_edge.i.i70

.noexc.i71:                                       ; preds = %199
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %258

.noexc72:                                         ; preds = %.noexc.i71
  store ptr %211, ptr %204, align 8, !tbaa !16
  %212 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %212, ptr %206, align 8, !tbaa !18
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %.noexc72, %199
  %213 = phi ptr [ %211, %.noexc72 ], [ %206, %199 ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i70
  %215 = load i8, ptr %207, align 1, !tbaa !18
  store i8 %215, ptr %213, align 1, !tbaa !18
  br label %217

216:                                              ; preds = %._crit_edge.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %207, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i70
  %218 = load i64, ptr %4, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %218, ptr %219, align 8, !tbaa !19
  %220 = load ptr, ptr %204, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %224, ptr %222, align 8, !tbaa !11
  %225 = load ptr, ptr %223, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %227 = load i64, ptr %226, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %227, ptr %3, align 8, !tbaa !14
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %217
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %260

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %229, ptr %222, align 8, !tbaa !16
  %230 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %230, ptr %224, align 8, !tbaa !18
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc76, %217
  %231 = phi ptr [ %229, %.noexc76 ], [ %224, %217 ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i74
  %233 = load i8, ptr %225, align 1, !tbaa !18
  store i8 %233, ptr %231, align 1, !tbaa !18
  br label %235

234:                                              ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %225, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i74
  %236 = load i64, ptr %3, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %236, ptr %237, align 8, !tbaa !19
  %238 = load ptr, ptr %222, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %240, ptr noundef nonnull align 8 dereferenceable(20) %241, i64 20, i1 false)
  ret void

242:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i34, %.noexc.i.i37
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i41, %.noexc.i.i44
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

246:                                              ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

248:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %282

250:                                              ; preds = %.noexc.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

252:                                              ; preds = %.noexc.i59
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

254:                                              ; preds = %.noexc.i63
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

256:                                              ; preds = %.noexc.i67
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

258:                                              ; preds = %.noexc.i71
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

260:                                              ; preds = %.noexc.i75
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %204, align 8, !tbaa !16
  %263 = icmp eq ptr %262, %206
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %260
  %264 = load i64, ptr %206, align 8, !tbaa !18
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %258
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %261, %260 ]
  %266 = load ptr, ptr %186, align 8, !tbaa !16
  %267 = icmp eq ptr %266, %188
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load i64, ptr %188, align 8, !tbaa !18
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %256
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %270 = load ptr, ptr %168, align 8, !tbaa !16
  %271 = icmp eq ptr %270, %170
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %272 = load i64, ptr %170, align 8, !tbaa !18
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %274 = load ptr, ptr %150, align 8, !tbaa !16
  %275 = icmp eq ptr %274, %152
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %276 = load i64, ptr %152, align 8, !tbaa !18
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %252
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %278 = load ptr, ptr %132, align 8, !tbaa !16
  %279 = icmp eq ptr %278, %134
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %280 = load i64, ptr %134, align 8, !tbaa !18
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %250
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #21
  br label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %248
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %249, %248 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #21
  br label %.body53

.body53:                                          ; preds = %246, %110, %107, %282
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %282 ], [ %247, %246 ], [ %108, %110 ], [ %108, %107 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  br label %.body47

.body47:                                          ; preds = %244, %82, %79, %.body53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body53 ], [ %245, %244 ], [ %80, %82 ], [ %80, %79 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %.body

.body:                                            ; preds = %242, %55, %52, %.body47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body47 ], [ %243, %242 ], [ %53, %55 ], [ %53, %52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %1, align 8, !tbaa !158
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i, !prof !86

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %1, align 8, !tbaa !172
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !159
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !161
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !16
  %28 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %28, ptr %22, align 8, !tbaa !18
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN10cmMakefile18AddGeneratorActionEONS_15GeneratorActionE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmMakefile15GeneratorActionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_dataS1_S4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(760) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"struct.std::pair.193"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val3 = load ptr, ptr %6, align 8, !tbaa !174
  %7 = tail call noundef ptr @_ZNK10cmMakefile23FindLocalNonAliasTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.val3, ptr noundef nonnull align 8 dereferenceable(32) %.val)
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZSt10__invoke_rIvRZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JR16cmLocalGeneratorRK19cmListFileBacktraceEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit"

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %.val3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store i64 62, ptr %4, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !214, !noalias !211
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !42, !alias.scope !214, !noalias !211
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %.val, align 8, !tbaa !16, !noalias !211
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19, !noalias !211
  store i64 %14, ptr %11, align 8, !tbaa !14, !alias.scope !217, !noalias !211
  %.sroa.4.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i12.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !217, !noalias !211
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %15, align 8, !tbaa !42, !alias.scope !217, !noalias !211
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 64, ptr %16, align 8, !tbaa !14, !alias.scope !220, !noalias !211
  %.sroa.4.0..sroa_idx.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i20.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !220, !noalias !211
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %17, align 8, !tbaa !42, !alias.scope !220, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !211
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19, !noalias !211
  store i64 %21, ptr %18, align 8, !tbaa !14, !alias.scope !223, !noalias !211
  %.sroa.4.0..sroa_idx.i28.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i28.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !223, !noalias !211
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %22, align 8, !tbaa !42, !alias.scope !223, !noalias !211
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 42, ptr %23, align 8, !tbaa !14, !alias.scope !226, !noalias !211
  %.sroa.4.0..sroa_idx.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i36.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !226, !noalias !211
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %24, align 8, !tbaa !42, !alias.scope !226, !noalias !211
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  %25 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %.val3)
          to label %26 unwind label %33

26:                                               ; preds = %8
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %25, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JR16cmLocalGeneratorRK19cmListFileBacktraceEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit"

33:                                               ; preds = %26, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

"_ZSt10__invoke_rIvRZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JR16cmLocalGeneratorRK19cmListFileBacktraceEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %5
    i32 1, label %6
    i32 3, label %24
    i32 2, label %7
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0", ptr %0, align 8, !tbaa !229
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %.val, ptr %0, align 8, !tbaa !104
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %8 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load i64, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val8.i, ptr %4, align 8, !tbaa !14
  %11 = icmp ugt i64 %.val8.i, 15
  br i1 %11, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %18

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %7
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %10, %7 ]
  switch i64 %.val8.i, label %17 [
    i64 1, label %15
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %16 = load i8, ptr %.val7.i, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr readonly align 1 %.val7.i, i64 %.val8.i, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

18:                                               ; preds = %.noexc.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #20
  resume { ptr, i32 } %19

"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %17, %15, %._crit_edge.i.i.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %9, ptr %0, align 8, !tbaa !104
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

24:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !104
  %25 = icmp eq ptr %.val9.i, null
  br i1 %25, label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.val9.i, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !18
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit.i.i"

"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit.i.i": ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 32) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %"_ZZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusEN3$_0D2Ev.exit.i.i", %24, %"_ZNSt14_Function_base13_Base_managerIZ19cmFLTKWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

declare noundef ptr @_ZNK10cmMakefile23FindLocalNonAliasTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFLTKWrapUICommand.cxx() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !231
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !233
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %7, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !18
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS17cmExecutionStatus", !22, i64 0, !17, i64 8, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !24, i64 44, !28, i64 56}
!22 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSSt8optionalIiE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !23, i64 4}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !6, i64 16}
!34 = !{!6, !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!37 = distinct !{!37, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !6, i64 16}
!43 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !44, i64 0, !6, i64 16}
!44 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!51 = !{!49, !36}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!54 = distinct !{!54, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_: argument 0"}
!63 = distinct !{!63, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!82 = !{!44, !15, i64 0}
!83 = !{!44, !13, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15cmCustomCommand", !7, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTS19cmCustomCommandLine", !7, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!88, !89, i64 16}
!92 = distinct !{!92, !32}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueI15cmCustomCommandJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueI15cmCustomCommandJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97, !7, i64 16}
!97 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12cmSourceFile", !7, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = distinct !{!103, !32}
!104 = !{!7, !7, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN10cmMakefile15GeneratorActionE", !107, i64 0, !108, i64 8, !109, i64 40, !110, i64 72}
!107 = !{!"_ZTSN10cmMakefile19GeneratorActionWhenE", !8, i64 0}
!108 = !{!"_ZTSSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEE", !97, i64 0, !7, i64 24}
!109 = !{!"_ZTSSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceSt10unique_ptrI15cmCustomCommandSt14default_deleteIS6_EEEE", !97, i64 0, !7, i64 24}
!110 = !{!"_ZTSSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataI15cmCustomCommandSt14default_deleteIS0_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implI15cmCustomCommandSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJP15cmCustomCommandSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmCustomCommandSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP15cmCustomCommandLb0EE", !85, i64 0}
!116 = !{!108, !7, i64 24}
!117 = !{i64 0, i64 16, !18}
!118 = !{!119, !23, i64 328}
!119 = !{!"_ZTS15cmCustomCommand", !28, i64 0, !28, i64 24, !28, i64 48, !120, i64 72, !124, i64 96, !131, i64 112, !17, i64 136, !17, i64 168, !17, i64 200, !17, i64 232, !17, i64 264, !17, i64 296, !23, i64 328, !23, i64 329, !23, i64 330, !23, i64 331, !23, i64 332, !23, i64 333, !23, i64 334, !23, i64 335, !23, i64 336, !23, i64 337, !137, i64 340, !137, i64 344}
!120 = !{!"_ZTS20cmCustomCommandLines", !121, i64 0}
!121 = !{!"_ZTSSt6vectorI19cmCustomCommandLineSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE12_Vector_implE", !88, i64 0}
!124 = !{!"_ZTS19cmListFileBacktrace", !125, i64 0}
!125 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!131 = !{!"_ZTS21cmImplicitDependsList", !132, i64 0}
!132 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!137 = !{!"_ZTSN10cmPolicies12PolicyStatusE", !8, i64 0}
!138 = !{!119, !23, i64 329}
!139 = !{!119, !23, i64 330}
!140 = !{!119, !23, i64 331}
!141 = !{!119, !137, i64 340}
!142 = !{!119, !137, i64 344}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !32}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!135, !136, i64 0}
!159 = !{!135, !136, i64 8}
!160 = distinct !{!160, !32}
!161 = !{!135, !136, i64 16}
!162 = !{!129, !130, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !165, i64 8, !165, i64 12}
!165 = !{!"int", !8, i64 0}
!166 = !{!164, !165, i64 12}
!167 = !{!168, !168, i64 0}
!168 = !{!"vtable pointer", !9, i64 0}
!169 = !{!165, !165, i64 0}
!170 = !{!89, !89, i64 0}
!171 = !{!127, !128, i64 0}
!172 = !{!136, !136, i64 0}
!173 = distinct !{!173, !32}
!174 = !{!175, !22, i64 112}
!175 = !{!"_ZTS16cmLocalGenerator", !176, i64 0, !22, i64 112, !124, i64 120, !182, i64 136, !183, i64 144, !15, i64 192, !192, i64 200, !28, i64 248, !195, i64 272, !202, i64 328, !195, i64 352, !202, i64 408, !183, i64 432, !183, i64 480, !183, i64 528, !17, i64 576, !17, i64 608, !207, i64 640, !23, i64 696, !209, i64 704}
!176 = !{!"_ZTS17cmOutputConverter", !177, i64 8, !23, i64 32, !17, i64 40, !17, i64 72, !181, i64 104}
!177 = !{!"_ZTS15cmStateSnapshot", !178, i64 0, !179, i64 8}
!178 = !{!"p1 _ZTS7cmState", !7, i64 0}
!179 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !180, i64 0, !15, i64 8}
!180 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!181 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !8, i64 0}
!182 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!183 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !186, i64 0, !188, i64 8}
!186 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !187, i64 0}
!187 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!188 = !{!"_ZTSSt15_Rb_tree_header", !189, i64 0, !15, i64 32}
!189 = !{!"_ZTSSt18_Rb_tree_node_base", !190, i64 0, !191, i64 8, !191, i64 16, !191, i64 24}
!190 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!191 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!192 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !186, i64 0, !188, i64 8}
!195 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !197, i64 0, !15, i64 8, !198, i64 16, !15, i64 24, !200, i64 32, !199, i64 48}
!197 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!198 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!200 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !201, i64 0, !15, i64 8}
!201 = !{!"float", !8, i64 0}
!202 = !{!"_ZTSSt6vectorISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !7, i64 0}
!207 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !197, i64 0, !15, i64 8, !198, i64 16, !15, i64 24, !200, i64 32, !199, i64 48}
!209 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmLocalGenerator11SourceEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N16cmLocalGenerator11SourceEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !197, i64 0, !15, i64 8, !198, i64 16, !15, i64 24, !200, i64 32, !199, i64 48}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!213 = distinct !{!213, !"_Z8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRA63_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA65_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!233 = !{!234, !15, i64 0}
!234 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
