; ModuleID = 'bench/cmake/original/cmQTWrapUICommand.ll'
source_filename = "bench/cmake/original/cmQTWrapUICommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair.187" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCustomCommandLines = type { %"class.std::vector.170" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCustomCommandLine, std::allocator<cmCustomCommandLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::function.181" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP19cmCustomCommandLineEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN15cmCustomCommandD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"QT_UIC_EXECUTABLE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"QT_MOC_EXECUTABLE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WRAP_EXCLUDE\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".cxx\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"/moc_\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-impl\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmQTWrapUICommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17cmQTWrapUICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x %"struct.std::pair.187"], align 8
  %9 = alloca [4 x %"struct.std::pair.187"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca [4 x %"struct.std::pair.187"], align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %class.cmCustomCommandLines, align 8
  %30 = alloca [4 x %"class.std::basic_string_view"], align 8
  %31 = alloca %class.cmCustomCommandLines, align 8
  %32 = alloca [6 x %"class.std::basic_string_view"], align 8
  %33 = alloca %class.cmCustomCommandLines, align 8
  %34 = alloca [4 x %"class.std::basic_string_view"], align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::unique_ptr.157", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %class.cmCustomCommandLines, align 8
  %40 = alloca %"class.std::unique_ptr.157", align 8
  %41 = alloca %"class.std::function.181", align 8
  %42 = alloca %"class.std::unique_ptr.157", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %class.cmCustomCommandLines, align 8
  %46 = alloca %"class.std::unique_ptr.157", align 8
  %47 = alloca %"class.std::function.181", align 8
  %48 = alloca %"class.std::unique_ptr.157", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %class.cmCustomCommandLines, align 8
  %52 = alloca %"class.std::unique_ptr.157", align 8
  %53 = alloca %"class.std::function.181", align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %0, align 8, !tbaa !10
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 96
  br i1 %60, label %.noexc.i119, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %61, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 41, ptr %17, align 8, !tbaa !14
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i
  store ptr %62, ptr %18, align 8, !tbaa !16
  %63 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %63, ptr %61, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %62, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %75

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %67 = load ptr, ptr %18, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = load i64, ptr %64, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = load i64, ptr %61, align 8, !tbaa !18
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %1092

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %18, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %75
  %79 = load i64, ptr %64, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %75
  %81 = load i64, ptr %61, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %73
  %.pn109 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %1093

.noexc.i119:                                      ; preds = %2
  %83 = load ptr, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %84, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 17, ptr %16, align 8, !tbaa !14
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc120 unwind label %250

.noexc120:                                        ; preds = %.noexc.i119
  store ptr %85, ptr %19, align 8, !tbaa !16
  %86 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %86, ptr %84, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %85, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %19, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile21GetRequiredDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %252

91:                                               ; preds = %.noexc120
  %92 = load ptr, ptr %19, align 8, !tbaa !16
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %91
  %94 = load i64, ptr %87, align 8, !tbaa !19
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %91
  %96 = load i64, ptr %84, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %98, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 17, ptr %15, align 8, !tbaa !14
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc127 unwind label %260

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %99, ptr %20, align 8, !tbaa !16
  %100 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %100, ptr %98, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %99, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !19
  %102 = load ptr, ptr %20, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile21GetRequiredDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %262

105:                                              ; preds = %.noexc127
  %106 = load ptr, ptr %20, align 8, !tbaa !16
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %105
  %108 = load i64, ptr %101, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %105
  %110 = load i64, ptr %98, align 8, !tbaa !18
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %112 = load ptr, ptr %0, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %116, ptr %21, align 8, !tbaa !11
  %117 = load ptr, ptr %115, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %119, ptr %14, align 8, !tbaa !14
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %121, ptr %21, align 8, !tbaa !16
  %122 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %122, ptr %116, align 8, !tbaa !18
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %123 = phi ptr [ %121, %.noexc.i133 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

124:                                              ; preds = %._crit_edge.i.i132
  %125 = load i8, ptr %117, align 1, !tbaa !18
  store i8 %125, ptr %123, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

126:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i132, %124, %126
  %127 = load i64, ptr %14, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !19
  %129 = load ptr, ptr %21, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %132 unwind label %270

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %133, ptr %22, align 8, !tbaa !11
  %134 = load ptr, ptr %131, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %136, ptr %13, align 8, !tbaa !14
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i135, label %._crit_edge.i.i134

.noexc.i135:                                      ; preds = %132
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc136 unwind label %270

.noexc136:                                        ; preds = %.noexc.i135
  store ptr %138, ptr %22, align 8, !tbaa !16
  %139 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %139, ptr %133, align 8, !tbaa !18
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %.noexc136, %132
  %140 = phi ptr [ %138, %.noexc136 ], [ %133, %132 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i134
  %142 = load i8, ptr %134, align 1, !tbaa !18
  store i8 %142, ptr %140, align 1, !tbaa !18
  br label %144

143:                                              ; preds = %._crit_edge.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i134
  %145 = load i64, ptr %13, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !19
  %147 = load ptr, ptr %22, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %149 = load ptr, ptr %0, align 8, !tbaa !31
  %150 = load ptr, ptr %54, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %.not860 = icmp eq ptr %151, %150
  br i1 %.not860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.4.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i11.i158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i19.i159 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.4.0..sroa_idx.i27.i160 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.4.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i11.i163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i19.i164 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.4.0..sroa_idx.i27.i165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 28
  br label %272

._crit_edge:                                      ; preds = %1059, %144
  %248 = load ptr, ptr %22, align 8, !tbaa !16
  %249 = load i64, ptr %146, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %249, ptr %248)
          to label %1061 unwind label %1077

250:                                              ; preds = %.noexc.i119
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

252:                                              ; preds = %.noexc120
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %19, align 8, !tbaa !16
  %255 = icmp eq ptr %254, %84
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %252
  %256 = load i64, ptr %87, align 8, !tbaa !19
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %252
  %258 = load i64, ptr %84, align 8, !tbaa !18
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %1093

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

262:                                              ; preds = %.noexc127
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %20, align 8, !tbaa !16
  %265 = icmp eq ptr %264, %98
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %262
  %266 = load i64, ptr %101, align 8, !tbaa !19
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %262
  %268 = load i64, ptr %98, align 8, !tbaa !18
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %260
  %.pn87 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %1093

270:                                              ; preds = %.noexc.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

272:                                              ; preds = %.lr.ph, %1059
  %.sroa.0547.0861 = phi ptr [ %151, %.lr.ph ], [ %1060, %1059 ]
  %273 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0547.0861, i32 noundef 0)
          to label %274 unwind label %310

274:                                              ; preds = %272
  %.not.not = icmp eq ptr %273, null
  br i1 %.not.not, label %.critedge113.thread, label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  store ptr %152, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr %153, align 8, !tbaa !19
  store i8 0, ptr %247, align 4, !tbaa !18
  %275 = invoke noundef zeroext i1 @_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %273, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.critedge unwind label %312

.critedge:                                        ; preds = %._crit_edge.i.i149
  %276 = load ptr, ptr %23, align 8, !tbaa !16
  %277 = icmp eq ptr %276, %152
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %.critedge
  %278 = load i64, ptr %153, align 8, !tbaa !19
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.critedge113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.critedge
  %280 = load i64, ptr %152, align 8, !tbaa !18
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #21
  br label %.critedge113

.critedge113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br i1 %275, label %1059, label %.critedge113.thread

.critedge113.thread:                              ; preds = %274, %.critedge113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0547.0861)
          to label %282 unwind label %320

282:                                              ; preds = %.critedge113.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
          to label %284 unwind label %322

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20, !noalias !32
  %285 = load ptr, ptr %283, align 8, !tbaa !16, !noalias !32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !19, !noalias !32
  store i64 %287, ptr %11, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  store ptr %285, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !35, !noalias !32
  store ptr null, ptr %154, align 8, !tbaa !39, !alias.scope !35, !noalias !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20, !noalias !32
  store ptr null, ptr %12, align 8, !tbaa !42, !noalias !32
  store i64 1, ptr %156, align 8, !tbaa !44, !noalias !32
  store ptr %157, ptr %158, align 8, !tbaa !45, !noalias !32
  store i8 47, ptr %157, align 8, !tbaa !18, !noalias !32
  store i64 1, ptr %155, align 8, !tbaa !14, !alias.scope !46, !noalias !32
  store ptr %157, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !38, !alias.scope !46, !noalias !32
  store ptr null, ptr %159, align 8, !tbaa !39, !alias.scope !46, !noalias !32
  %288 = load ptr, ptr %24, align 8, !tbaa !16, !noalias !32
  %289 = load i64, ptr %161, align 8, !tbaa !19, !noalias !32
  store i64 %289, ptr %160, align 8, !tbaa !14, !alias.scope !49, !noalias !32
  store ptr %288, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !38, !alias.scope !49, !noalias !32
  store ptr null, ptr %162, align 8, !tbaa !39, !alias.scope !49, !noalias !32
  store i64 2, ptr %163, align 8, !tbaa !14, !alias.scope !52, !noalias !32
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !38, !alias.scope !52, !noalias !32
  store ptr null, ptr %164, align 8, !tbaa !39, !alias.scope !52, !noalias !32
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %11, i64 4)
          to label %290 unwind label %324

290:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20, !noalias !32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
          to label %292 unwind label %326

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20, !noalias !55
  %293 = load ptr, ptr %291, align 8, !tbaa !16, !noalias !55
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !19, !noalias !55
  store i64 %295, ptr %9, align 8, !tbaa !14, !alias.scope !58, !noalias !55
  store ptr %293, ptr %.sroa.4.0..sroa_idx.i.i157, align 8, !tbaa !38, !alias.scope !58, !noalias !55
  store ptr null, ptr %165, align 8, !tbaa !39, !alias.scope !58, !noalias !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20, !noalias !55
  store ptr null, ptr %10, align 8, !tbaa !42, !noalias !55
  store i64 1, ptr %167, align 8, !tbaa !44, !noalias !55
  store ptr %168, ptr %169, align 8, !tbaa !45, !noalias !55
  store i8 47, ptr %168, align 8, !tbaa !18, !noalias !55
  store i64 1, ptr %166, align 8, !tbaa !14, !alias.scope !61, !noalias !55
  store ptr %168, ptr %.sroa.4.0..sroa_idx.i11.i158, align 8, !tbaa !38, !alias.scope !61, !noalias !55
  store ptr null, ptr %170, align 8, !tbaa !39, !alias.scope !61, !noalias !55
  %296 = load ptr, ptr %24, align 8, !tbaa !16, !noalias !55
  %297 = load i64, ptr %161, align 8, !tbaa !19, !noalias !55
  store i64 %297, ptr %171, align 8, !tbaa !14, !alias.scope !64, !noalias !55
  store ptr %296, ptr %.sroa.4.0..sroa_idx.i19.i159, align 8, !tbaa !38, !alias.scope !64, !noalias !55
  store ptr null, ptr %172, align 8, !tbaa !39, !alias.scope !64, !noalias !55
  store i64 4, ptr %173, align 8, !tbaa !14, !alias.scope !67, !noalias !55
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i27.i160, align 8, !tbaa !38, !alias.scope !67, !noalias !55
  store ptr null, ptr %174, align 8, !tbaa !39, !alias.scope !67, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr nonnull %9, i64 4)
          to label %298 unwind label %328

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20, !noalias !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20, !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
          to label %300 unwind label %330

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20, !noalias !70
  %301 = load ptr, ptr %299, align 8, !tbaa !16, !noalias !70
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !19, !noalias !70
  store i64 %303, ptr %8, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store ptr %301, ptr %.sroa.4.0..sroa_idx.i.i162, align 8, !tbaa !38, !alias.scope !73, !noalias !70
  store ptr null, ptr %175, align 8, !tbaa !39, !alias.scope !73, !noalias !70
  store i64 5, ptr %176, align 8, !tbaa !14, !alias.scope !76, !noalias !70
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i11.i163, align 8, !tbaa !38, !alias.scope !76, !noalias !70
  store ptr null, ptr %177, align 8, !tbaa !39, !alias.scope !76, !noalias !70
  %304 = load ptr, ptr %24, align 8, !tbaa !16, !noalias !70
  %305 = load i64, ptr %161, align 8, !tbaa !19, !noalias !70
  store i64 %305, ptr %178, align 8, !tbaa !14, !alias.scope !79, !noalias !70
  store ptr %304, ptr %.sroa.4.0..sroa_idx.i19.i164, align 8, !tbaa !38, !alias.scope !79, !noalias !70
  store ptr null, ptr %179, align 8, !tbaa !39, !alias.scope !79, !noalias !70
  store i64 4, ptr %180, align 8, !tbaa !14, !alias.scope !82, !noalias !70
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i27.i165, align 8, !tbaa !38, !alias.scope !82, !noalias !70
  store ptr null, ptr %181, align 8, !tbaa !39, !alias.scope !82, !noalias !70
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %8, i64 4)
          to label %306 unwind label %330

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  store ptr %182, ptr %28, align 8, !tbaa !11
  store i64 0, ptr %183, align 8, !tbaa !19
  store i8 0, ptr %182, align 8, !tbaa !18
  %307 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0547.0861)
          to label %308 unwind label %.loopexit

308:                                              ; preds = %306
  br i1 %307, label %309, label %332

309:                                              ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0547.0861)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

310:                                              ; preds = %272
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %1079

312:                                              ; preds = %._crit_edge.i.i149
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %23, align 8, !tbaa !16
  %315 = icmp eq ptr %314, %152
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %312
  %316 = load i64, ptr %153, align 8, !tbaa !19
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %312
  %318 = load i64, ptr %152, align 8, !tbaa !18
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %1079

320:                                              ; preds = %.critedge113.thread
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

322:                                              ; preds = %282
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

324:                                              ; preds = %284
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

326:                                              ; preds = %290
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

328:                                              ; preds = %292
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

330:                                              ; preds = %300, %298
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

.loopexit:                                        ; preds = %.invoke, %306, %333, %336, %339, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1028

.loopexit.split-lp:                               ; preds = %.invoke863
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1028

332:                                              ; preds = %308
  br i1 %.not.not, label %339, label %333

333:                                              ; preds = %332
  %334 = invoke noundef zeroext i1 @_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE(ptr noundef nonnull align 8 dereferenceable(370) %273, i32 noundef 1)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %333
  br i1 %334, label %336, label %339

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %339, %336
  %338 = phi ptr [ %337, %336 ], [ %340, %339 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit172 unwind label %.loopexit

339:                                              ; preds = %335, %332
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
          to label %.invoke unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit172: ; preds = %.invoke
  %341 = load i64, ptr %183, align 8, !tbaa !19
  %342 = icmp eq i64 %341, 4611686018427387903
  br i1 %342, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke863:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke863
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit172
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0547.0861, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !19
  %346 = load i64, ptr %183, align 8, !tbaa !19
  %347 = sub i64 4611686018427387903, %346
  %348 = icmp ult i64 %347, %345
  br i1 %348, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %349 = load ptr, ptr %.sroa.0547.0861, align 8, !tbaa !16
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %349, i64 noundef %345)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %309
  %351 = load i64, ptr %128, align 8, !tbaa !19
  switch i64 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182
    i64 4611686018427387903, label %.invoke863
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179
  %.pre = load i64, ptr %128, align 8, !tbaa !19
  %353 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %354 = phi i64 [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182_crit_edge ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %355 = load i64, ptr %184, align 8, !tbaa !19
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182
  %357 = load ptr, ptr %25, align 8, !tbaa !16
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %357, i64 noundef %355)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i183
  %359 = load i64, ptr %146, align 8, !tbaa !19
  switch i64 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190
    i64 4611686018427387903, label %.invoke863
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187
  %.pre862 = load i64, ptr %146, align 8, !tbaa !19
  %361 = sub i64 4611686018427387903, %.pre862
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186
  %362 = phi i64 [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190_crit_edge ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit186 ]
  %363 = load i64, ptr %185, align 8, !tbaa !19
  %364 = icmp ult i64 %362, %363
  br i1 %364, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190
  %365 = load ptr, ptr %26, align 8, !tbaa !16
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %365, i64 noundef %363)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191
  %367 = load i64, ptr %146, align 8, !tbaa !19
  %368 = icmp eq i64 %367, 4611686018427387903
  br i1 %368, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195
  %370 = load i64, ptr %186, align 8, !tbaa !19
  %371 = load i64, ptr %146, align 8, !tbaa !19
  %372 = sub i64 4611686018427387903, %371
  %373 = icmp ult i64 %372, %370
  br i1 %373, label %.invoke863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198
  %374 = load ptr, ptr %27, align 8, !tbaa !16
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %374, i64 noundef %370)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #20
  %376 = load ptr, ptr %90, align 8, !tbaa !16
  %377 = load i64, ptr %187, align 8, !tbaa !19
  store i64 %377, ptr %30, align 8
  store ptr %376, ptr %188, align 8
  store i64 2, ptr %189, align 8, !tbaa !44
  store ptr @.str.10, ptr %190, align 8, !tbaa !45
  %378 = load ptr, ptr %25, align 8, !tbaa !16
  %379 = load i64, ptr %184, align 8, !tbaa !19
  store i64 %379, ptr %191, align 8
  store ptr %378, ptr %192, align 8
  %380 = load ptr, ptr %28, align 8, !tbaa !16
  %381 = load i64, ptr %183, align 8, !tbaa !19
  store i64 %381, ptr %193, align 8
  store ptr %380, ptr %194, align 8
  invoke void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%class.cmCustomCommandLines) align 8 %29, ptr nonnull %30, i64 4)
          to label %382 unwind label %949

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #20
  %383 = load ptr, ptr %90, align 8, !tbaa !16
  %384 = load i64, ptr %187, align 8, !tbaa !19
  store i64 %384, ptr %32, align 8
  store ptr %383, ptr %195, align 8
  store i64 5, ptr %196, align 8, !tbaa !44
  store ptr @.str.11, ptr %197, align 8, !tbaa !45
  %385 = load ptr, ptr %25, align 8, !tbaa !16
  %386 = load i64, ptr %184, align 8, !tbaa !19
  store i64 %386, ptr %198, align 8
  store ptr %385, ptr %199, align 8
  store i64 2, ptr %200, align 8, !tbaa !44
  store ptr @.str.10, ptr %201, align 8, !tbaa !45
  %387 = load ptr, ptr %26, align 8, !tbaa !16
  %388 = load i64, ptr %185, align 8, !tbaa !19
  store i64 %388, ptr %202, align 8
  store ptr %387, ptr %203, align 8
  %389 = load ptr, ptr %28, align 8, !tbaa !16
  %390 = load i64, ptr %183, align 8, !tbaa !19
  store i64 %390, ptr %204, align 8
  store ptr %389, ptr %205, align 8
  invoke void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%class.cmCustomCommandLines) align 8 %31, ptr nonnull %32, i64 6)
          to label %391 unwind label %951

391:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #20
  %392 = load ptr, ptr %104, align 8, !tbaa !16
  %393 = load i64, ptr %206, align 8, !tbaa !19
  store i64 %393, ptr %34, align 8
  store ptr %392, ptr %207, align 8
  store i64 2, ptr %208, align 8, !tbaa !44
  store ptr @.str.10, ptr %209, align 8, !tbaa !45
  %394 = load ptr, ptr %27, align 8, !tbaa !16
  %395 = load i64, ptr %186, align 8, !tbaa !19
  store i64 %395, ptr %210, align 8
  store ptr %394, ptr %211, align 8
  %396 = load ptr, ptr %25, align 8, !tbaa !16
  %397 = load i64, ptr %184, align 8, !tbaa !19
  store i64 %397, ptr %212, align 8
  store ptr %396, ptr %213, align 8
  invoke void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%class.cmCustomCommandLines) align 8 %33, ptr nonnull %34, i64 4)
          to label %398 unwind label %953

398:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %955

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  invoke void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.157") align 8 %36)
          to label %399 unwind label %957

399:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %400 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %216, ptr %37, align 8, !tbaa !11
  %401 = load ptr, ptr %25, align 8, !tbaa !16
  %402 = load i64, ptr %184, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %402, ptr %7, align 8, !tbaa !14
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i226, label %._crit_edge.i.i225

.noexc.i226:                                      ; preds = %399
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc227 unwind label %.loopexit558

.noexc227:                                        ; preds = %.noexc.i226
  store ptr %404, ptr %37, align 8, !tbaa !16
  %405 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %405, ptr %216, align 8, !tbaa !18
  br label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %.noexc227, %399
  %406 = phi ptr [ %404, %.noexc227 ], [ %216, %399 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %410
  ]

407:                                              ; preds = %._crit_edge.i.i225
  %408 = load i8, ptr %401, align 1, !tbaa !18
  store i8 %408, ptr %406, align 1, !tbaa !18
  br label %410

409:                                              ; preds = %._crit_edge.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %401, i64 %402, i1 false)
  br label %410

410:                                              ; preds = %409, %407, %._crit_edge.i.i225
  %411 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %411, ptr %217, align 8, !tbaa !19
  %412 = load ptr, ptr %37, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store i8 0, ptr %413, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %400, ptr noundef nonnull %37)
          to label %414 unwind label %959

414:                                              ; preds = %410
  %415 = load ptr, ptr %37, align 8, !tbaa !16
  %416 = icmp eq ptr %415, %216
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %414
  %417 = load i64, ptr %217, align 8, !tbaa !19
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %414
  %419 = load i64, ptr %216, align 8, !tbaa !18
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %421 = load ptr, ptr %36, align 8, !tbaa !85
  %422 = load ptr, ptr %214, align 8, !tbaa !4
  %423 = load ptr, ptr %35, align 8, !tbaa !10
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %422, %423
  br i1 %.not.i.i.i.i, label %.noexc233, label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %428 = icmp ugt i64 %426, 9223372036854775776
  br i1 %428, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !87

.noexc.i.i.invoke:                                ; preds = %763, %724, %609, %570, %466, %427
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp559

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %427
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #23
          to label %.noexc233 unwind label %.loopexit558

.noexc233:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %430 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %429, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %430, ptr %38, align 8, !tbaa !10
  store ptr %430, ptr %218, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %426
  store ptr %431, ptr %219, align 8, !tbaa !88
  %432 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %423, ptr %422, ptr noundef %430)
          to label %441 unwind label %433

433:                                              ; preds = %.noexc233
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %38, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %.body, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %219, align 8, !tbaa !88
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %440) #21
  br label %.body

441:                                              ; preds = %.noexc233
  store ptr %432, ptr %218, align 8, !tbaa !4
  invoke void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348) %421, ptr noundef nonnull %38)
          to label %442 unwind label %967

442:                                              ; preds = %441
  %443 = load ptr, ptr %38, align 8, !tbaa !10
  %444 = load ptr, ptr %218, align 8, !tbaa !4
  %.not4.i.i.i.i = icmp eq ptr %443, %444
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %442, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %453, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %443, %442 ]
  %445 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !19
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %451 = load i64, ptr %446, align 8, !tbaa !18
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i234 = icmp eq ptr %453, %444
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %442
  %454 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %443, %442 ]
  %.not.i.i.i235 = icmp eq ptr %454, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %455

455:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %456 = load ptr, ptr %219, align 8, !tbaa !88
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %459) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %455
  %460 = load ptr, ptr %36, align 8, !tbaa !85
  %461 = load ptr, ptr %220, align 8, !tbaa !91
  %462 = load ptr, ptr %29, align 8, !tbaa !94
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %461, %462
  br i1 %.not.i.i.i.i.i, label %.noexc239, label %466

466:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %467 = sdiv exact i64 %465, 24
  %468 = icmp ugt i64 %467, 384307168202282325
  br i1 %468, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, !prof !87

_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %466
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #23
          to label %.noexc239 unwind label %.loopexit558

.noexc239:                                        ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %470 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %469, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %470, ptr %39, align 8, !tbaa !94
  store ptr %470, ptr %221, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %465
  store ptr %471, ptr %222, align 8, !tbaa !95
  %472 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %462, ptr %461, ptr noundef %470)
          to label %481 unwind label %473

473:                                              ; preds = %.noexc239
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %39, align 8, !tbaa !94
  %.not.i.i.i.i237 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i237, label %.body, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %222, align 8, !tbaa !95
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %475 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %480) #21
  br label %.body

481:                                              ; preds = %.noexc239
  store ptr %472, ptr %221, align 8, !tbaa !91
  invoke void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348) %460, ptr noundef nonnull %39)
          to label %482 unwind label %969

482:                                              ; preds = %481
  %483 = load ptr, ptr %39, align 8, !tbaa !94
  %484 = load ptr, ptr %221, align 8, !tbaa !91
  %.not4.i.i.i.i242 = icmp eq ptr %483, %484
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %482, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i244 = phi ptr [ %504, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %483, %482 ]
  %485 = load ptr, ptr %.05.i.i.i.i244, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %485, %487
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i243, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %485, %.lr.ph.i.i.i.i243 ]
  %488 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !19
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %494 = load i64, ptr %489, align 8, !tbaa !18
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, %487
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i244, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i243
  %497 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %485, %.lr.ph.i.i.i.i243 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %498

498:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !88
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %498, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 24
  %.not.i.i.i.i245 = icmp eq ptr %504, %484
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i243, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i246 = load ptr, ptr %39, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %482
  %505 = phi ptr [ %.pr.i246, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %483, %482 ]
  %.not.i.i.i247 = icmp eq ptr %505, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  %507 = load ptr, ptr %222, align 8, !tbaa !95
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %510) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %506
  %511 = load i64, ptr %36, align 8, !tbaa !85
  store i64 %511, ptr %40, align 8, !tbaa !85
  store ptr null, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %512 unwind label %971

512:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %513 = load ptr, ptr %223, align 8, !tbaa !97
  %.not.i248 = icmp eq ptr %513, null
  br i1 %.not.i248, label %_ZNSt14_Function_baseD2Ev.exit, label %514

514:                                              ; preds = %512
  %515 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %512, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  %519 = load ptr, ptr %40, align 8, !tbaa !85
  %.not.i249 = icmp eq ptr %519, null
  br i1 %.not.i249, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %519) #20
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !85
  %520 = load ptr, ptr %214, align 8, !tbaa !4
  %521 = load ptr, ptr %215, align 8, !tbaa !88
  %.not.i250 = icmp eq ptr %520, %521
  br i1 %.not.i250, label %539, label %522

522:                                              ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %523, ptr %520, align 8, !tbaa !11
  %524 = load ptr, ptr %25, align 8, !tbaa !16
  %525 = load i64, ptr %184, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %525, ptr %6, align 8, !tbaa !14
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i.i.i.i253, label %._crit_edge.i.i.i.i.i251

.noexc.i.i.i.i253:                                ; preds = %522
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc254 unwind label %.loopexit558

.noexc254:                                        ; preds = %.noexc.i.i.i.i253
  store ptr %527, ptr %520, align 8, !tbaa !16
  %528 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %528, ptr %523, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i251

._crit_edge.i.i.i.i.i251:                         ; preds = %.noexc254, %522
  %529 = phi ptr [ %527, %.noexc254 ], [ %523, %522 ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i252
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i.i251
  %531 = load i8, ptr %524, align 1, !tbaa !18
  store i8 %531, ptr %529, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i252

532:                                              ; preds = %._crit_edge.i.i.i.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %524, i64 %525, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i252

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i252: ; preds = %532, %530, %._crit_edge.i.i.i.i.i251
  %533 = load i64, ptr %6, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !19
  %535 = load ptr, ptr %520, align 8, !tbaa !16
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %533
  store i8 0, ptr %536, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %537 = load ptr, ptr %214, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %538, ptr %214, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit256

539:                                              ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %520, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit256 unwind label %.loopexit558

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit256: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i252, %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  invoke void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.157") align 8 %42)
          to label %540 unwind label %979

540:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit256
  %541 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr null, ptr %42, align 8, !tbaa !85
  %542 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %541, ptr %36, align 8, !tbaa !85
  %.not.i.i.i.i257 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i257, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %540
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %542) #20
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 352) #21
  %.pr = load ptr, ptr %42, align 8, !tbaa !85
  %.not.i258 = icmp eq ptr %.pr, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i259

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i259: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %.pr) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260: ; preds = %540, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  %543 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %224, ptr %43, align 8, !tbaa !11
  %544 = load ptr, ptr %26, align 8, !tbaa !16
  %545 = load i64, ptr %185, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %545, ptr %5, align 8, !tbaa !14
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %.noexc.i262, label %._crit_edge.i.i261

.noexc.i262:                                      ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc263 unwind label %.loopexit558

.noexc263:                                        ; preds = %.noexc.i262
  store ptr %547, ptr %43, align 8, !tbaa !16
  %548 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %548, ptr %224, align 8, !tbaa !18
  br label %._crit_edge.i.i261

._crit_edge.i.i261:                               ; preds = %.noexc263, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260
  %549 = phi ptr [ %547, %.noexc263 ], [ %224, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit260 ]
  switch i64 %545, label %552 [
    i64 1, label %550
    i64 0, label %553
  ]

550:                                              ; preds = %._crit_edge.i.i261
  %551 = load i8, ptr %544, align 1, !tbaa !18
  store i8 %551, ptr %549, align 1, !tbaa !18
  br label %553

552:                                              ; preds = %._crit_edge.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %544, i64 %545, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %._crit_edge.i.i261
  %554 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %554, ptr %225, align 8, !tbaa !19
  %555 = load ptr, ptr %43, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %543, ptr noundef nonnull %43)
          to label %557 unwind label %981

557:                                              ; preds = %553
  %558 = load ptr, ptr %43, align 8, !tbaa !16
  %559 = icmp eq ptr %558, %224
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %557
  %560 = load i64, ptr %225, align 8, !tbaa !19
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %557
  %562 = load i64, ptr %224, align 8, !tbaa !18
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  %564 = load ptr, ptr %36, align 8, !tbaa !85
  %565 = load ptr, ptr %214, align 8, !tbaa !4
  %566 = load ptr, ptr %35, align 8, !tbaa !10
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i268 = icmp eq ptr %565, %566
  br i1 %.not.i.i.i.i268, label %.noexc274, label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %571 = icmp ugt i64 %569, 9223372036854775776
  br i1 %571, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i269, !prof !87

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i269: ; preds = %570
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #23
          to label %.noexc274 unwind label %.loopexit558

.noexc274:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %573 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %572, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i269 ]
  store ptr %573, ptr %44, align 8, !tbaa !10
  store ptr %573, ptr %226, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %569
  store ptr %574, ptr %227, align 8, !tbaa !88
  %575 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %566, ptr %565, ptr noundef %573)
          to label %584 unwind label %576

576:                                              ; preds = %.noexc274
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i.i.i270 = icmp eq ptr %578, null
  br i1 %.not.i.i.i270, label %.body, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %227, align 8, !tbaa !88
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %583) #21
  br label %.body

584:                                              ; preds = %.noexc274
  store ptr %575, ptr %226, align 8, !tbaa !4
  invoke void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348) %564, ptr noundef nonnull %44)
          to label %585 unwind label %989

585:                                              ; preds = %584
  %586 = load ptr, ptr %44, align 8, !tbaa !10
  %587 = load ptr, ptr %226, align 8, !tbaa !4
  %.not4.i.i.i.i278 = icmp eq ptr %586, %587
  br i1 %.not4.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i286, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %585, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282
  %.05.i.i.i.i280 = phi ptr [ %596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282 ], [ %586, %585 ]
  %588 = load ptr, ptr %.05.i.i.i.i280, align 8, !tbaa !16
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i279
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !19
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i281: ; preds = %.lr.ph.i.i.i.i279
  %594 = load i64, ptr %589, align 8, !tbaa !18
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i289
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 32
  %.not.i.i.i.i283 = icmp eq ptr %596, %587
  br i1 %.not.i.i.i.i283, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i284, label %.lr.ph.i.i.i.i279, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i284: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i282
  %.pr.i285 = load ptr, ptr %44, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i286

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i286: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i284, %585
  %597 = phi ptr [ %.pr.i285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i284 ], [ %586, %585 ]
  %.not.i.i.i287 = icmp eq ptr %597, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290, label %598

598:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i286
  %599 = load ptr, ptr %227, align 8, !tbaa !88
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %602) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i286, %598
  %603 = load ptr, ptr %36, align 8, !tbaa !85
  %604 = load ptr, ptr %228, align 8, !tbaa !91
  %605 = load ptr, ptr %31, align 8, !tbaa !94
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i291 = icmp eq ptr %604, %605
  br i1 %.not.i.i.i.i.i291, label %.noexc297, label %609

609:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290
  %610 = sdiv exact i64 %608, 24
  %611 = icmp ugt i64 %610, 384307168202282325
  br i1 %611, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i292, !prof !87

_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i292: ; preds = %609
  %612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #23
          to label %.noexc297 unwind label %.loopexit558

.noexc297:                                        ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i292, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290
  %613 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit290 ], [ %612, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i292 ]
  store ptr %613, ptr %45, align 8, !tbaa !94
  store ptr %613, ptr %229, align 8, !tbaa !91
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %608
  store ptr %614, ptr %230, align 8, !tbaa !95
  %615 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %605, ptr %604, ptr noundef %613)
          to label %624 unwind label %616

616:                                              ; preds = %.noexc297
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %45, align 8, !tbaa !94
  %.not.i.i.i.i293 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i293, label %.body, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %230, align 8, !tbaa !95
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #21
  br label %.body

624:                                              ; preds = %.noexc297
  store ptr %615, ptr %229, align 8, !tbaa !91
  invoke void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348) %603, ptr noundef nonnull %45)
          to label %625 unwind label %991

625:                                              ; preds = %624
  %626 = load ptr, ptr %45, align 8, !tbaa !94
  %627 = load ptr, ptr %229, align 8, !tbaa !91
  %.not4.i.i.i.i301 = icmp eq ptr %626, %627
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %625, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314
  %.05.i.i.i.i303 = phi ptr [ %647, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314 ], [ %626, %625 ]
  %628 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %628, %630
  br i1 %.not4.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i312, label %.lr.ph.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i305:                      ; preds = %.lr.ph.i.i.i.i302, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i.i.i.i306 = phi ptr [ %639, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308 ], [ %628, %.lr.ph.i.i.i.i302 ]
  %631 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i306, align 8, !tbaa !16
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i320: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i305
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !19
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i305
  %637 = load i64, ptr %632, align 8, !tbaa !18
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %638) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i320
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 32
  %.not.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %639, %630
  br i1 %.not.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i305, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.pr.i.i.i.i.i.i311 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i312

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i312: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, %.lr.ph.i.i.i.i302
  %640 = phi ptr [ %.pr.i.i.i.i.i.i311, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310 ], [ %628, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i313 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314, label %641

641:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i312
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !88
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %640 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %646) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314: ; preds = %641, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i312
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 24
  %.not.i.i.i.i315 = icmp eq ptr %647, %627
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i316, label %.lr.ph.i.i.i.i302, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i316: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i314
  %.pr.i317 = load ptr, ptr %45, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i318

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i318: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i316, %625
  %648 = phi ptr [ %.pr.i317, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i316 ], [ %626, %625 ]
  %.not.i.i.i319 = icmp eq ptr %648, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit321, label %649

649:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i318
  %650 = load ptr, ptr %230, align 8, !tbaa !95
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %653) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit321

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit321: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i318, %649
  %654 = load i64, ptr %36, align 8, !tbaa !85
  store i64 %654, ptr %46, align 8, !tbaa !85
  store ptr null, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %655 unwind label %993

655:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit321
  %656 = load ptr, ptr %231, align 8, !tbaa !97
  %.not.i322 = icmp eq ptr %656, null
  br i1 %.not.i322, label %_ZNSt14_Function_baseD2Ev.exit323, label %657

657:                                              ; preds = %655
  %658 = invoke noundef zeroext i1 %656(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit323 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit323:                ; preds = %655, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  %662 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i324 = icmp eq ptr %662, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i325

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i325: ; preds = %_ZNSt14_Function_baseD2Ev.exit323
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %662) #20
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326: ; preds = %_ZNSt14_Function_baseD2Ev.exit323, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i325
  store ptr null, ptr %46, align 8, !tbaa !85
  %663 = load ptr, ptr %35, align 8, !tbaa !10
  %664 = load ptr, ptr %214, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %664, %663
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %663, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326 ]
  %665 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !19
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %671 = load i64, ptr %666, align 8, !tbaa !18
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i327 = icmp eq ptr %673, %664
  br i1 %.not.i.i.i.i.i327, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %663, ptr %214, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %674 = phi ptr [ %664, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit326 ], [ %663, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %675 = load ptr, ptr %215, align 8, !tbaa !88
  %.not.i328 = icmp eq ptr %674, %675
  br i1 %.not.i328, label %693, label %676

676:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %677, ptr %674, align 8, !tbaa !11
  %678 = load ptr, ptr %25, align 8, !tbaa !16
  %679 = load i64, ptr %184, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %679, ptr %4, align 8, !tbaa !14
  %680 = icmp ugt i64 %679, 15
  br i1 %680, label %.noexc.i.i.i.i331, label %._crit_edge.i.i.i.i.i329

.noexc.i.i.i.i331:                                ; preds = %676
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %674, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc332 unwind label %.loopexit558

.noexc332:                                        ; preds = %.noexc.i.i.i.i331
  store ptr %681, ptr %674, align 8, !tbaa !16
  %682 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %682, ptr %677, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i329

._crit_edge.i.i.i.i.i329:                         ; preds = %.noexc332, %676
  %683 = phi ptr [ %681, %.noexc332 ], [ %677, %676 ]
  switch i64 %679, label %686 [
    i64 1, label %684
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i330
  ]

684:                                              ; preds = %._crit_edge.i.i.i.i.i329
  %685 = load i8, ptr %678, align 1, !tbaa !18
  store i8 %685, ptr %683, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i330

686:                                              ; preds = %._crit_edge.i.i.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %678, i64 %679, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i330

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i330: ; preds = %686, %684, %._crit_edge.i.i.i.i.i329
  %687 = load i64, ptr %4, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !19
  %689 = load ptr, ptr %674, align 8, !tbaa !16
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  store i8 0, ptr %690, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %691 = load ptr, ptr %214, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 32
  store ptr %692, ptr %214, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit334

693:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %674, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit334 unwind label %.loopexit558

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit334: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i330, %693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  invoke void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.157") align 8 %48)
          to label %694 unwind label %1001

694:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit334
  %695 = load ptr, ptr %48, align 8, !tbaa !85
  store ptr null, ptr %48, align 8, !tbaa !85
  %696 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %695, ptr %36, align 8, !tbaa !85
  %.not.i.i.i.i335 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i335, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit337

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit337: ; preds = %694
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %696) #20
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 352) #21
  %.pr556 = load ptr, ptr %48, align 8, !tbaa !85
  %.not.i338 = icmp eq ptr %.pr556, null
  br i1 %.not.i338, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i339

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i339: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit337
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %.pr556) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr556, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340: ; preds = %694, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit337, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %697 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %232, ptr %49, align 8, !tbaa !11
  %698 = load ptr, ptr %27, align 8, !tbaa !16
  %699 = load i64, ptr %186, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %699, ptr %3, align 8, !tbaa !14
  %700 = icmp ugt i64 %699, 15
  br i1 %700, label %.noexc.i342, label %._crit_edge.i.i341

.noexc.i342:                                      ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc343 unwind label %.loopexit558

.noexc343:                                        ; preds = %.noexc.i342
  store ptr %701, ptr %49, align 8, !tbaa !16
  %702 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %702, ptr %232, align 8, !tbaa !18
  br label %._crit_edge.i.i341

._crit_edge.i.i341:                               ; preds = %.noexc343, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340
  %703 = phi ptr [ %701, %.noexc343 ], [ %232, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit340 ]
  switch i64 %699, label %706 [
    i64 1, label %704
    i64 0, label %707
  ]

704:                                              ; preds = %._crit_edge.i.i341
  %705 = load i8, ptr %698, align 1, !tbaa !18
  store i8 %705, ptr %703, align 1, !tbaa !18
  br label %707

706:                                              ; preds = %._crit_edge.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %698, i64 %699, i1 false)
  br label %707

707:                                              ; preds = %706, %704, %._crit_edge.i.i341
  %708 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %708, ptr %233, align 8, !tbaa !19
  %709 = load ptr, ptr %49, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %708
  store i8 0, ptr %710, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348) %697, ptr noundef nonnull %49)
          to label %711 unwind label %1003

711:                                              ; preds = %707
  %712 = load ptr, ptr %49, align 8, !tbaa !16
  %713 = icmp eq ptr %712, %232
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %711
  %714 = load i64, ptr %233, align 8, !tbaa !19
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %711
  %716 = load i64, ptr %232, align 8, !tbaa !18
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  %718 = load ptr, ptr %36, align 8, !tbaa !85
  %719 = load ptr, ptr %214, align 8, !tbaa !4
  %720 = load ptr, ptr %35, align 8, !tbaa !10
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i348 = icmp eq ptr %719, %720
  br i1 %.not.i.i.i.i348, label %.noexc354, label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %725 = icmp ugt i64 %723, 9223372036854775776
  br i1 %725, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i349, !prof !87

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i349: ; preds = %724
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #23
          to label %.noexc354 unwind label %.loopexit558

.noexc354:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %727 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %726, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i349 ]
  store ptr %727, ptr %50, align 8, !tbaa !10
  store ptr %727, ptr %234, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %723
  store ptr %728, ptr %235, align 8, !tbaa !88
  %729 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %720, ptr %719, ptr noundef %727)
          to label %738 unwind label %730

730:                                              ; preds = %.noexc354
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i.i.i350 = icmp eq ptr %732, null
  br i1 %.not.i.i.i350, label %.body, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %235, align 8, !tbaa !88
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %737) #21
  br label %.body

738:                                              ; preds = %.noexc354
  store ptr %729, ptr %234, align 8, !tbaa !4
  invoke void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348) %718, ptr noundef nonnull %50)
          to label %739 unwind label %1011

739:                                              ; preds = %738
  %740 = load ptr, ptr %50, align 8, !tbaa !10
  %741 = load ptr, ptr %234, align 8, !tbaa !4
  %.not4.i.i.i.i358 = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i358, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %739, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362
  %.05.i.i.i.i360 = phi ptr [ %750, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362 ], [ %740, %739 ]
  %742 = load ptr, ptr %.05.i.i.i.i360, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i369: ; preds = %.lr.ph.i.i.i.i359
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !19
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361: ; preds = %.lr.ph.i.i.i.i359
  %748 = load i64, ptr %743, align 8, !tbaa !18
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i369
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 32
  %.not.i.i.i.i363 = icmp eq ptr %750, %741
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364, label %.lr.ph.i.i.i.i359, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362
  %.pr.i365 = load ptr, ptr %50, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364, %739
  %751 = phi ptr [ %.pr.i365, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364 ], [ %740, %739 ]
  %.not.i.i.i367 = icmp eq ptr %751, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370, label %752

752:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366
  %753 = load ptr, ptr %235, align 8, !tbaa !88
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366, %752
  %757 = load ptr, ptr %36, align 8, !tbaa !85
  %758 = load ptr, ptr %236, align 8, !tbaa !91
  %759 = load ptr, ptr %33, align 8, !tbaa !94
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i371 = icmp eq ptr %758, %759
  br i1 %.not.i.i.i.i.i371, label %.noexc377, label %763

763:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370
  %764 = sdiv exact i64 %762, 24
  %765 = icmp ugt i64 %764, 384307168202282325
  br i1 %765, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i372, !prof !87

_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i372: ; preds = %763
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #23
          to label %.noexc377 unwind label %.loopexit558

.noexc377:                                        ; preds = %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i372, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370
  %767 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370 ], [ %766, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i372 ]
  store ptr %767, ptr %51, align 8, !tbaa !94
  store ptr %767, ptr %237, align 8, !tbaa !91
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %762
  store ptr %768, ptr %238, align 8, !tbaa !95
  %769 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %759, ptr %758, ptr noundef %767)
          to label %778 unwind label %770

770:                                              ; preds = %.noexc377
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %51, align 8, !tbaa !94
  %.not.i.i.i.i373 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i373, label %.body, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %238, align 8, !tbaa !95
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %777) #21
  br label %.body

778:                                              ; preds = %.noexc377
  store ptr %769, ptr %237, align 8, !tbaa !91
  invoke void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348) %757, ptr noundef nonnull %51)
          to label %779 unwind label %1013

779:                                              ; preds = %778
  %780 = load ptr, ptr %51, align 8, !tbaa !94
  %781 = load ptr, ptr %237, align 8, !tbaa !91
  %.not4.i.i.i.i381 = icmp eq ptr %780, %781
  br i1 %.not4.i.i.i.i381, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i398, label %.lr.ph.i.i.i.i382

.lr.ph.i.i.i.i382:                                ; preds = %779, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394
  %.05.i.i.i.i383 = phi ptr [ %801, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394 ], [ %780, %779 ]
  %782 = load ptr, ptr %.05.i.i.i.i383, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i383, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i384 = icmp eq ptr %782, %784
  br i1 %.not4.i.i.i.i.i.i.i.i.i384, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i392, label %.lr.ph.i.i.i.i.i.i.i.i.i385

.lr.ph.i.i.i.i.i.i.i.i.i385:                      ; preds = %.lr.ph.i.i.i.i382, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388
  %.05.i.i.i.i.i.i.i.i.i386 = phi ptr [ %793, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388 ], [ %782, %.lr.ph.i.i.i.i382 ]
  %785 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i386, align 8, !tbaa !16
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i386, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i385
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i386, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !19
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i385
  %791 = load i64, ptr %786, align 8, !tbaa !18
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i400
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i386, i64 32
  %.not.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %793, %784
  br i1 %.not.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i390, label %.lr.ph.i.i.i.i.i.i.i.i.i385, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i390: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i388
  %.pr.i.i.i.i.i.i391 = load ptr, ptr %.05.i.i.i.i383, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i392

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i392: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i390, %.lr.ph.i.i.i.i382
  %794 = phi ptr [ %.pr.i.i.i.i.i.i391, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i390 ], [ %782, %.lr.ph.i.i.i.i382 ]
  %.not.i.i.i.i.i.i.i.i393 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i.i393, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394, label %795

795:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i392
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i383, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394: ; preds = %795, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i392
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i383, i64 24
  %.not.i.i.i.i395 = icmp eq ptr %801, %781
  br i1 %.not.i.i.i.i395, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i396, label %.lr.ph.i.i.i.i382, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i396: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i394
  %.pr.i397 = load ptr, ptr %51, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i398

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i398: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i396, %779
  %802 = phi ptr [ %.pr.i397, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i396 ], [ %780, %779 ]
  %.not.i.i.i399 = icmp eq ptr %802, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit401, label %803

803:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i398
  %804 = load ptr, ptr %238, align 8, !tbaa !95
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit401

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit401: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i398, %803
  %808 = load i64, ptr %36, align 8, !tbaa !85
  store i64 %808, ptr %52, align 8, !tbaa !85
  store ptr null, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext false)
          to label %809 unwind label %1015

809:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit401
  %810 = load ptr, ptr %239, align 8, !tbaa !97
  %.not.i402 = icmp eq ptr %810, null
  br i1 %.not.i402, label %_ZNSt14_Function_baseD2Ev.exit403, label %811

811:                                              ; preds = %809
  %812 = invoke noundef zeroext i1 %810(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit403 unwind label %813

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit403:                ; preds = %809, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %816 = load ptr, ptr %52, align 8, !tbaa !85
  %.not.i404 = icmp eq ptr %816, null
  br i1 %.not.i404, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit406, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i405

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i405: ; preds = %_ZNSt14_Function_baseD2Ev.exit403
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %816) #20
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit406

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit406: ; preds = %_ZNSt14_Function_baseD2Ev.exit403, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i405
  store ptr null, ptr %52, align 8, !tbaa !85
  %817 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i407 = icmp eq ptr %817, null
  br i1 %.not.i407, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i408

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i408: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit406
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %817) #20
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409: ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit406, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  %818 = load ptr, ptr %35, align 8, !tbaa !10
  %819 = load ptr, ptr %214, align 8, !tbaa !4
  %.not4.i.i.i.i410 = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i418, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414
  %.05.i.i.i.i412 = phi ptr [ %828, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414 ], [ %818, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409 ]
  %820 = load ptr, ptr %.05.i.i.i.i412, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i421: ; preds = %.lr.ph.i.i.i.i411
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !19
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i413: ; preds = %.lr.ph.i.i.i.i411
  %826 = load i64, ptr %821, align 8, !tbaa !18
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %827) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i421
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 32
  %.not.i.i.i.i415 = icmp eq ptr %828, %819
  br i1 %.not.i.i.i.i415, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i416, label %.lr.ph.i.i.i.i411, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i416: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i414
  %.pr.i417 = load ptr, ptr %35, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i418

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i418: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i416, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409
  %829 = phi ptr [ %.pr.i417, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i416 ], [ %818, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit409 ]
  %.not.i.i.i419 = icmp eq ptr %829, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422, label %830

830:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i418
  %831 = load ptr, ptr %215, align 8, !tbaa !88
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i418, %830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  %835 = load ptr, ptr %33, align 8, !tbaa !94
  %836 = load ptr, ptr %236, align 8, !tbaa !91
  %.not4.i.i.i.i423 = icmp eq ptr %835, %836
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i440, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436
  %.05.i.i.i.i425 = phi ptr [ %856, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436 ], [ %835, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422 ]
  %837 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %837, %839
  br i1 %.not4.i.i.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i434, label %.lr.ph.i.i.i.i.i.i.i.i.i427

.lr.ph.i.i.i.i.i.i.i.i.i427:                      ; preds = %.lr.ph.i.i.i.i424, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430
  %.05.i.i.i.i.i.i.i.i.i428 = phi ptr [ %848, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430 ], [ %837, %.lr.ph.i.i.i.i424 ]
  %840 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i428, align 8, !tbaa !16
  %841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i428, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i427
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i428, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !19
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i427
  %846 = load i64, ptr %841, align 8, !tbaa !18
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i442
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i428, i64 32
  %.not.i.i.i.i.i.i.i.i.i431 = icmp eq ptr %848, %839
  br i1 %.not.i.i.i.i.i.i.i.i.i431, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i432, label %.lr.ph.i.i.i.i.i.i.i.i.i427, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i432: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i430
  %.pr.i.i.i.i.i.i433 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i434

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i434: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i432, %.lr.ph.i.i.i.i424
  %849 = phi ptr [ %.pr.i.i.i.i.i.i433, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i432 ], [ %837, %.lr.ph.i.i.i.i424 ]
  %.not.i.i.i.i.i.i.i.i435 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i.i.i435, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436, label %850

850:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i434
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !88
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436: ; preds = %850, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i434
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 24
  %.not.i.i.i.i437 = icmp eq ptr %856, %836
  br i1 %.not.i.i.i.i437, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i438, label %.lr.ph.i.i.i.i424, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i438: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i436
  %.pr.i439 = load ptr, ptr %33, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i440

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i440: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i438, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422
  %857 = phi ptr [ %.pr.i439, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i438 ], [ %835, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit422 ]
  %.not.i.i.i441 = icmp eq ptr %857, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443, label %858

858:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i440
  %859 = load ptr, ptr %240, align 8, !tbaa !95
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %857 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %862) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i440, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %863 = load ptr, ptr %31, align 8, !tbaa !94
  %864 = load ptr, ptr %228, align 8, !tbaa !91
  %.not4.i.i.i.i444 = icmp eq ptr %863, %864
  br i1 %.not4.i.i.i.i444, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i461, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457
  %.05.i.i.i.i446 = phi ptr [ %884, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457 ], [ %863, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443 ]
  %865 = load ptr, ptr %.05.i.i.i.i446, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i446, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i447 = icmp eq ptr %865, %867
  br i1 %.not4.i.i.i.i.i.i.i.i.i447, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i455, label %.lr.ph.i.i.i.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i.i.i.i448:                      ; preds = %.lr.ph.i.i.i.i445, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451
  %.05.i.i.i.i.i.i.i.i.i449 = phi ptr [ %876, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451 ], [ %865, %.lr.ph.i.i.i.i445 ]
  %868 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i449, align 8, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i449, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i448
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i449, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !19
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i448
  %874 = load i64, ptr %869, align 8, !tbaa !18
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i463
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i449, i64 32
  %.not.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %876, %867
  br i1 %.not.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i453, label %.lr.ph.i.i.i.i.i.i.i.i.i448, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i453: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i451
  %.pr.i.i.i.i.i.i454 = load ptr, ptr %.05.i.i.i.i446, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i455

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i455: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i453, %.lr.ph.i.i.i.i445
  %877 = phi ptr [ %.pr.i.i.i.i.i.i454, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i453 ], [ %865, %.lr.ph.i.i.i.i445 ]
  %.not.i.i.i.i.i.i.i.i456 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i.i.i.i456, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457, label %878

878:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i455
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i446, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !88
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457: ; preds = %878, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i455
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i446, i64 24
  %.not.i.i.i.i458 = icmp eq ptr %884, %864
  br i1 %.not.i.i.i.i458, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i459, label %.lr.ph.i.i.i.i445, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i459: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i457
  %.pr.i460 = load ptr, ptr %31, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i461

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i461: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i459, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443
  %885 = phi ptr [ %.pr.i460, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i459 ], [ %863, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit443 ]
  %.not.i.i.i462 = icmp eq ptr %885, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464, label %886

886:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i461
  %887 = load ptr, ptr %241, align 8, !tbaa !95
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i461, %886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  %891 = load ptr, ptr %29, align 8, !tbaa !94
  %892 = load ptr, ptr %220, align 8, !tbaa !91
  %.not4.i.i.i.i465 = icmp eq ptr %891, %892
  br i1 %.not4.i.i.i.i465, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i482, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478
  %.05.i.i.i.i467 = phi ptr [ %912, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478 ], [ %891, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464 ]
  %893 = load ptr, ptr %.05.i.i.i.i467, align 8, !tbaa !10
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i468 = icmp eq ptr %893, %895
  br i1 %.not4.i.i.i.i.i.i.i.i.i468, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i476, label %.lr.ph.i.i.i.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i.i.i.i469:                      ; preds = %.lr.ph.i.i.i.i466, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472
  %.05.i.i.i.i.i.i.i.i.i470 = phi ptr [ %904, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472 ], [ %893, %.lr.ph.i.i.i.i466 ]
  %896 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i470, align 8, !tbaa !16
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i470, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i484: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i469
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i470, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !19
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i469
  %902 = load i64, ptr %897, align 8, !tbaa !18
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %903) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i484
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i470, i64 32
  %.not.i.i.i.i.i.i.i.i.i473 = icmp eq ptr %904, %895
  br i1 %.not.i.i.i.i.i.i.i.i.i473, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i474, label %.lr.ph.i.i.i.i.i.i.i.i.i469, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i474: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i472
  %.pr.i.i.i.i.i.i475 = load ptr, ptr %.05.i.i.i.i467, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i476

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i476: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i474, %.lr.ph.i.i.i.i466
  %905 = phi ptr [ %.pr.i.i.i.i.i.i475, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i474 ], [ %893, %.lr.ph.i.i.i.i466 ]
  %.not.i.i.i.i.i.i.i.i477 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478, label %906

906:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i476
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !88
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478: ; preds = %906, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i476
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 24
  %.not.i.i.i.i479 = icmp eq ptr %912, %892
  br i1 %.not.i.i.i.i479, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i480, label %.lr.ph.i.i.i.i466, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i480: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i478
  %.pr.i481 = load ptr, ptr %29, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i482

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i482: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i480, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464
  %913 = phi ptr [ %.pr.i481, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i480 ], [ %891, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit464 ]
  %.not.i.i.i483 = icmp eq ptr %913, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit485, label %914

914:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i482
  %915 = load ptr, ptr %242, align 8, !tbaa !95
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %913 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %918) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit485

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit485: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i482, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  %919 = load ptr, ptr %28, align 8, !tbaa !16
  %920 = icmp eq ptr %919, %182
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit485
  %921 = load i64, ptr %183, align 8, !tbaa !19
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit485
  %923 = load i64, ptr %182, align 8, !tbaa !18
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %925 = load ptr, ptr %27, align 8, !tbaa !16
  %926 = icmp eq ptr %925, %243
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %927 = load i64, ptr %186, align 8, !tbaa !19
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %929 = load i64, ptr %243, align 8, !tbaa !18
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %931 = load ptr, ptr %26, align 8, !tbaa !16
  %932 = icmp eq ptr %931, %244
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %933 = load i64, ptr %185, align 8, !tbaa !19
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %935 = load i64, ptr %244, align 8, !tbaa !18
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %937 = load ptr, ptr %25, align 8, !tbaa !16
  %938 = icmp eq ptr %937, %245
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %939 = load i64, ptr %184, align 8, !tbaa !19
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %941 = load i64, ptr %245, align 8, !tbaa !18
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %943 = load ptr, ptr %24, align 8, !tbaa !16
  %944 = icmp eq ptr %943, %246
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %945 = load i64, ptr %161, align 8, !tbaa !19
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %947 = load i64, ptr %246, align 8, !tbaa !18
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %1059

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #20
  br label %1027

951:                                              ; preds = %382
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  br label %1026

953:                                              ; preds = %391
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #20
  br label %1025

955:                                              ; preds = %398
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1024

957:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1023

.loopexit558:                                     ; preds = %.noexc.i226, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i, %.noexc.i.i.i.i253, %539, %.noexc.i262, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i269, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i292, %.noexc.i.i.i.i331, %693, %.noexc.i342, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i349, %_ZNSt16allocator_traitsISaI19cmCustomCommandLineEE8allocateERS1_m.exit.i.i.i.i.i372
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp559:                            ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

959:                                              ; preds = %410
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %37, align 8, !tbaa !16
  %962 = icmp eq ptr %961, %216
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %959
  %963 = load i64, ptr %217, align 8, !tbaa !19
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %959
  %965 = load i64, ptr %216, align 8, !tbaa !18
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #21
  br label %.body

967:                                              ; preds = %441
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %.body

969:                                              ; preds = %481
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %.body

971:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %223, align 8, !tbaa !97
  %.not.i504 = icmp eq ptr %973, null
  br i1 %.not.i504, label %_ZNSt14_Function_baseD2Ev.exit505, label %974

974:                                              ; preds = %971
  %975 = invoke noundef zeroext i1 %973(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit505 unwind label %976

976:                                              ; preds = %974
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit505:                ; preds = %971, %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %.body

979:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit256
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %.body

981:                                              ; preds = %553
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %43, align 8, !tbaa !16
  %984 = icmp eq ptr %983, %224
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %981
  %985 = load i64, ptr %225, align 8, !tbaa !19
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %981
  %987 = load i64, ptr %224, align 8, !tbaa !18
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #21
  br label %.body

989:                                              ; preds = %584
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %.body

991:                                              ; preds = %624
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  br label %.body

993:                                              ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit321
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %231, align 8, !tbaa !97
  %.not.i509 = icmp eq ptr %995, null
  br i1 %.not.i509, label %_ZNSt14_Function_baseD2Ev.exit510, label %996

996:                                              ; preds = %993
  %997 = invoke noundef zeroext i1 %995(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit510 unwind label %998

998:                                              ; preds = %996
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit510:                ; preds = %993, %996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %.body

1001:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit334
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %.body

1003:                                             ; preds = %707
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %49, align 8, !tbaa !16
  %1006 = icmp eq ptr %1005, %232
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %1003
  %1007 = load i64, ptr %233, align 8, !tbaa !19
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %1003
  %1009 = load i64, ptr %232, align 8, !tbaa !18
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #21
  br label %.body

1011:                                             ; preds = %738
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  br label %.body

1013:                                             ; preds = %778
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %.body

1015:                                             ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit401
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %239, align 8, !tbaa !97
  %.not.i514 = icmp eq ptr %1017, null
  br i1 %.not.i514, label %_ZNSt14_Function_baseD2Ev.exit515, label %1018

1018:                                             ; preds = %1015
  %1019 = invoke noundef zeroext i1 %1017(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit515 unwind label %1020

1020:                                             ; preds = %1018
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit515:                ; preds = %1015, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %.body

.body:                                            ; preds = %.loopexit558, %.loopexit.split-lp559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %436, %433, %579, %576, %733, %730, %770, %773, %616, %619, %473, %476, %_ZNSt14_Function_baseD2Ev.exit515, %1013, %1011, %1001, %_ZNSt14_Function_baseD2Ev.exit510, %991, %989, %979, %_ZNSt14_Function_baseD2Ev.exit505, %969, %967
  %.pn91 = phi { ptr, i32 } [ %1016, %_ZNSt14_Function_baseD2Ev.exit515 ], [ %1014, %1013 ], [ %1012, %1011 ], [ %1002, %1001 ], [ %994, %_ZNSt14_Function_baseD2Ev.exit510 ], [ %992, %991 ], [ %990, %989 ], [ %980, %979 ], [ %972, %_ZNSt14_Function_baseD2Ev.exit505 ], [ %970, %969 ], [ %968, %967 ], [ %434, %436 ], [ %434, %433 ], [ %474, %476 ], [ %474, %473 ], [ %577, %579 ], [ %577, %576 ], [ %617, %619 ], [ %617, %616 ], [ %731, %733 ], [ %731, %730 ], [ %771, %773 ], [ %771, %770 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ], [ %lpad.loopexit560, %.loopexit558 ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp559 ]
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1023

1023:                                             ; preds = %.body, %957
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %1024

1024:                                             ; preds = %1023, %955
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1023 ], [ %956, %955 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %1025

1025:                                             ; preds = %1024, %953
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %1024 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %1026

1026:                                             ; preds = %1025, %951
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %1025 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %1027

1027:                                             ; preds = %1026, %949
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %1026 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %1028

1028:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1027
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %1027 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1029 = load ptr, ptr %28, align 8, !tbaa !16
  %1030 = icmp eq ptr %1029, %182
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %1028
  %1031 = load i64, ptr %183, align 8, !tbaa !19
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %1028
  %1033 = load i64, ptr %182, align 8, !tbaa !18
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %1035 = load ptr, ptr %27, align 8, !tbaa !16
  %1036 = icmp eq ptr %1035, %243
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %1037 = load i64, ptr %186, align 8, !tbaa !19
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %1039 = load i64, ptr %243, align 8, !tbaa !18
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %330
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %1041 = load ptr, ptr %26, align 8, !tbaa !16
  %1042 = icmp eq ptr %1041, %244
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %1043 = load i64, ptr %185, align 8, !tbaa !19
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %1045 = load i64, ptr %244, align 8, !tbaa !18
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %328, %326
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %1047 = load ptr, ptr %25, align 8, !tbaa !16
  %1048 = icmp eq ptr %1047, %245
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %1049 = load i64, ptr %184, align 8, !tbaa !19
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %1051 = load i64, ptr %245, align 8, !tbaa !18
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %324, %322
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1053 = load ptr, ptr %24, align 8, !tbaa !16
  %1054 = icmp eq ptr %1053, %246
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1055 = load i64, ptr %161, align 8, !tbaa !19
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1057 = load i64, ptr %246, align 8, !tbaa !18
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %320
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %1079

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %.critedge113
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0547.0861, i64 32
  %.not = icmp eq ptr %1060, %150
  br i1 %.not, label %._crit_edge, label %272

1061:                                             ; preds = %._crit_edge
  %1062 = load ptr, ptr %21, align 8, !tbaa !16
  %1063 = load i64, ptr %128, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %1063, ptr %1062)
          to label %1064 unwind label %1077

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %22, align 8, !tbaa !16
  %1066 = icmp eq ptr %1065, %133
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1064
  %1067 = load i64, ptr %146, align 8, !tbaa !19
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1064
  %1069 = load i64, ptr %133, align 8, !tbaa !18
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %1071 = load ptr, ptr %21, align 8, !tbaa !16
  %1072 = icmp eq ptr %1071, %116
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1073 = load i64, ptr %128, align 8, !tbaa !19
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1075 = load i64, ptr %116, align 8, !tbaa !18
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %1092

1077:                                             ; preds = %1061, %._crit_edge
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1079:                                             ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %1077
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %311, %310 ]
  %1080 = load ptr, ptr %22, align 8, !tbaa !16
  %1081 = icmp eq ptr %1080, %133
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %1079
  %1082 = load i64, ptr %146, align 8, !tbaa !19
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %1079
  %1084 = load i64, ptr %133, align 8, !tbaa !18
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %270
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %1086 = load ptr, ptr %21, align 8, !tbaa !16
  %1087 = icmp eq ptr %1086, %116
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1088 = load i64, ptr %128, align 8, !tbaa !19
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1090 = load i64, ptr %116, align 8, !tbaa !18
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %1093

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %60

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  resume { ptr, i32 } %.pn109.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile21GetRequiredDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE(ptr noundef nonnull align 8 dereferenceable(370), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_Z23cmMakeSingleCommandLineSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%class.cmCustomCommandLines) align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.157") align 8 %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(348) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #21
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 0, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %11, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %14, align 1, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %18, align 8, !tbaa !19
  store i8 0, ptr %17, align 1, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 0, ptr %21, align 8, !tbaa !19
  store i8 0, ptr %20, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %23, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %23, align 1, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %26, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %27, align 8, !tbaa !19
  store i8 0, ptr %26, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i8 0, ptr %28, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 329
  store i8 0, ptr %29, align 1, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i8 0, ptr %30, align 2, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 331
  store i8 1, ptr %31, align 1, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  store i32 2, ptr %33, align 4, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 2, ptr %34, align 8, !tbaa !123
  store ptr %2, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN15cmCustomCommand10SetOutputsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmCustomCommand10SetDependsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN15cmCustomCommand15SetCommandLinesE20cmCustomCommandLines(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit, %26
  ret void
}

declare void @_ZN10cmMakefile24AddCustomCommandToOutputESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EERKSt8functionIFvP12cmSourceFileEEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK19cmCustomCommandLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !87

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
  store ptr %15, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %.sroa.09.019, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !31
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
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %.body

29:                                               ; preds = %.noexc8
  store ptr %19, ptr %14, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %20, %23
  %eh.lpad-body = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #20
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
define linkonce_odr dso_local void @_ZSt8_DestroyIP19cmCustomCommandLineEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i:  ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt12_Destroy_auxILb0EE9__destroyIP19cmCustomCommandLineEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !18
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !18
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !18
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !18
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !18
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %77, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %.not.i.i.i16 = icmp eq ptr %86, null
  br i1 %.not.i.i.i16, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !134
  %94 = load ptr, ptr %86, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %97 = load ptr, ptr %86, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i17 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i17, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !87

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not4.i.i.i.i18 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %131, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %109, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %112 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i19 ]
  %115 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %121 = load i64, ptr %116, align 8, !tbaa !18
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i19
  %124 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i19 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %131, %111
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !96

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i22 = load ptr, ptr %108, align 8, !tbaa !94
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %132 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %132, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %.not4.i.i.i.i24 = icmp eq ptr %140, %142
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %140, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %143 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %149 = load i64, ptr %144, align 8, !tbaa !18
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %151, %142
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %139, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %152 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %140, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %152, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %.not4.i.i.i.i30 = icmp eq ptr %160, %162
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34 ], [ %160, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %163 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i31
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !19
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i31
  %169 = load i64, ptr %164, align 8, !tbaa !18
  %170 = add i64 %169, 1
  tail call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %171, %162
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %159, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %172 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36 ], [ %160, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %172, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, label %173

173:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, %173
  %179 = load ptr, ptr %0, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %.not4.i.i.i.i42 = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %179, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %182 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i43
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  %188 = load i64, ptr %183, align 8, !tbaa !18
  %189 = add i64 %188, 1
  tail call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %190, %181
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41
  %191 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %179, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %.not.i.i.i51 = icmp eq ptr %191, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, label %192

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %192
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !137
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !138, !noalias !141
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !141, !noalias !138
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !141, !noalias !138
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !141, !noalias !138
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !138, !noalias !141
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !138, !noalias !141
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !141, !noalias !138
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !141, !noalias !138
  store i8 0, ptr %43, align 1, !tbaa !18, !alias.scope !141, !noalias !138
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !145, !noalias !148
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !145, !noalias !148
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  store i8 0, ptr %59, align 1, !tbaa !18, !alias.scope !148, !noalias !145
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !88
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !88
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #20
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmQTWrapUICommand.cxx() #16 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !151
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !153
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #20
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
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
!31 = !{!6, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_: argument 0"}
!34 = distinct !{!34, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !6, i64 16}
!40 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !41, i64 0, !6, i64 16}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTS10cmAlphaNum", !6, i64 0, !41, i64 8, !8, i64 24}
!44 = !{!41, !15, i64 0}
!45 = !{!41, !13, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!48 = distinct !{!48, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!51 = distinct !{!51, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!54 = distinct !{!54, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_RA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!72 = distinct !{!72, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!84 = distinct !{!84, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcJRS5_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15cmCustomCommand", !7, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!5, !6, i64 16}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS19cmCustomCommandLine", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!92, !93, i64 16}
!96 = distinct !{!96, !90}
!97 = !{!98, !7, i64 16}
!98 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!99 = !{!100, !23, i64 328}
!100 = !{!"_ZTS15cmCustomCommand", !28, i64 0, !28, i64 24, !28, i64 48, !101, i64 72, !105, i64 96, !112, i64 112, !17, i64 136, !17, i64 168, !17, i64 200, !17, i64 232, !17, i64 264, !17, i64 296, !23, i64 328, !23, i64 329, !23, i64 330, !23, i64 331, !23, i64 332, !23, i64 333, !23, i64 334, !23, i64 335, !23, i64 336, !23, i64 337, !118, i64 340, !118, i64 344}
!101 = !{!"_ZTS20cmCustomCommandLines", !102, i64 0}
!102 = !{!"_ZTSSt6vectorI19cmCustomCommandLineSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE12_Vector_implE", !92, i64 0}
!105 = !{!"_ZTS19cmListFileBacktrace", !106, i64 0}
!106 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !107, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!110 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0}
!111 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!112 = !{!"_ZTS21cmImplicitDependsList", !113, i64 0}
!113 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!118 = !{!"_ZTSN10cmPolicies12PolicyStatusE", !8, i64 0}
!119 = !{!100, !23, i64 329}
!120 = !{!100, !23, i64 330}
!121 = !{!100, !23, i64 331}
!122 = !{!100, !118, i64 340}
!123 = !{!100, !118, i64 344}
!124 = distinct !{!124, !90}
!125 = distinct !{!125, !90}
!126 = !{!116, !117, i64 0}
!127 = !{!116, !117, i64 8}
!128 = distinct !{!128, !90}
!129 = !{!116, !117, i64 16}
!130 = !{!110, !111, i64 0}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !133, i64 8, !133, i64 12}
!133 = !{!"int", !8, i64 0}
!134 = !{!132, !133, i64 12}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !9, i64 0}
!137 = !{!133, !133, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !90}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!153 = !{!154, !15, i64 0}
!154 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
