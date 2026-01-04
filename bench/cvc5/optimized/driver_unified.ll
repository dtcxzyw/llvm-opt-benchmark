; ModuleID = 'bench/cvc5/original/driver_unified.ll'
source_filename = "bench/cvc5/original/driver_unified.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.cvc5::DriverOptions" = type { ptr }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, i8, [5 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"union.std::__detail::__variant::_Variadic_union.39" }
%"union.std::__detail::__variant::_Variadic_union.39" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { %"struct.cvc5::OptionInfo::NumberInfo.56" }
%"struct.cvc5::OptionInfo::NumberInfo.56" = type { double, double, %"class.std::optional.57", %"class.std::optional.57" }
%"class.std::optional.57" = type { %"struct.std::_Optional_base.58" }
%"struct.std::_Optional_base.58" = type { %"struct.std::_Optional_payload.60" }
%"struct.std::_Optional_payload.60" = type { %"struct.std::_Optional_payload_base.base.62", [7 x i8] }
%"struct.std::_Optional_payload_base.base.62" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.cvc5::main::TimeLimit" = type { i8 }
%"class.cvc5::internal::InteractiveShell" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.81", i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.cvc5::main::PortfolioDriver" = type { ptr }
%class.anon = type { i8 }

$_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4cvc56parser11InputParserD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc54main8progPathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN4cvc54main8progNameB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN4cvc54main9pExecutorE = hidden global { { { ptr } } } zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"help-regular\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"show-config\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"show-trace-tags\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@constinit = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"tlimit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"segv-spin\00", align 1
@_ZN4cvc54main8segvSpinE = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Too many input files specified.\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"input-language\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"LANG_AUTO\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".sy\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".sl\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sygus2\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"LANG_SYGUS_V2\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"sygus\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"output-language\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" DEBUG\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" assertions:\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"wf-checking\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"early-exit\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_driver_unified.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(41) %2) #20
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z7runCvc5iPPcRSt10unique_ptrIN4cvc56SolverESt14default_deleteIS3_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cvc5::DriverOptions", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.cvc5::OptionInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cvc5::OptionInfo", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.cvc5::OptionInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.cvc5::main::TimeLimit", align 1
  %17 = alloca %"struct.cvc5::OptionInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.cvc5::OptionInfo", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.cvc5::OptionInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.cvc5::OptionInfo", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.cvc5::OptionInfo", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cvc5::internal::InteractiveShell", align 8
  %51 = alloca %"class.cvc5::DriverOptions", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"struct.cvc5::OptionInfo", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"struct.cvc5::OptionInfo", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::unique_ptr.81", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cvc5::main::PortfolioDriver", align 8
  %68 = alloca %"struct.cvc5::OptionInfo", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc54main15signal_handlers7installEv()
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %70, ptr @_ZN4cvc54main8progPathE, align 8, !tbaa !11
  %71 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !13
  invoke void @_ZN4cvc54main15CommandExecutorC1ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(41) %71, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %72, !noalias !13

common.resume:                                    ; preds = %1046, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn222, %1046 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 48) #22, !noalias !13
  br label %common.resume

_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  %74 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  store ptr %71, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(41) %74) #20
  br label %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  store ptr %79, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN4cvc54main5parseERNS_6SolverEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc54main8progNameB5cxx11E)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !18
  store i32 1886152040, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %84, align 4, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %96

85:                                               ; preds = %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev.exit
  %86 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %87 unwind label %98

87:                                               ; preds = %85
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = icmp eq ptr %88, %82
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %82, align 8, !tbaa !23
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %86, label %92, label %._crit_edge.i.i227

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %105

94:                                               ; preds = %92
  invoke void @_ZN4cvc54main10printUsageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSob(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc54main8progNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %95 unwind label %105

95:                                               ; preds = %94
  call void @exit(i32 noundef 1) #23
  unreachable

96:                                               ; preds = %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %82
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %100
  %103 = load i64, ptr %82, align 8, !tbaa !23
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1046

105:                                              ; preds = %122, %120, %94, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1046

._crit_edge.i.i227:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %110, align 4, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %124

111:                                              ; preds = %._crit_edge.i.i227
  %112 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %113 unwind label %126

113:                                              ; preds = %111
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #20
  %114 = load ptr, ptr %13, align 8, !tbaa !24
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %113
  %116 = load i64, ptr %108, align 8, !tbaa !23
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %112, label %120, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %138

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %105

122:                                              ; preds = %120
  invoke void @_ZN4cvc54main10printUsageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSob(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc54main8progNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %121, i1 noundef zeroext true)
          to label %123 unwind label %105

123:                                              ; preds = %122
  call void @exit(i32 noundef 1) #23
  unreachable

124:                                              ; preds = %._crit_edge.i.i227
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn127 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %128
  %131 = load i64, ptr %108, align 8, !tbaa !23
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1046

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.0120.add = add nuw nsw i64 %.0120.idx721, 8
  %.not = icmp eq i64 %.0120.add, 32
  br i1 %.not, label %._crit_edge.i.i237, label %138

._crit_edge.i.i237:                               ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %135, ptr %18, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %137, align 2, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %173 unwind label %203

138:                                              ; preds = %.preheader, %133
  %.0120.idx721 = phi i64 [ 0, %.preheader ], [ %.0120.add, %133 ]
  %.0120.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0120.idx721
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = load ptr, ptr %.0120.ptr, align 8, !tbaa !11
  store ptr %118, ptr %15, align 8, !tbaa !18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %142
  unreachable

143:                                              ; preds = %138
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %144, ptr %7, align 8, !tbaa !25
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i242, label %._crit_edge.i.i241

.noexc.i242:                                      ; preds = %143
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %.noexc.i242
  store ptr %146, ptr %15, align 8, !tbaa !24
  %147 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %147, ptr %118, align 8, !tbaa !23
  br label %._crit_edge.i.i241

._crit_edge.i.i241:                               ; preds = %.noexc244, %143
  %148 = phi ptr [ %146, %.noexc244 ], [ %118, %143 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i241
  %150 = load i8, ptr %140, align 1, !tbaa !23
  store i8 %150, ptr %148, align 1, !tbaa !23
  br label %152

151:                                              ; preds = %._crit_edge.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %140, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i241
  %153 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %153, ptr %119, align 8, !tbaa !20
  %154 = load ptr, ptr %15, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %164

156:                                              ; preds = %152
  %157 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %158 unwind label %166

158:                                              ; preds = %156
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %159 = load ptr, ptr %15, align 8, !tbaa !24
  %160 = icmp eq ptr %159, %118
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %158
  %161 = load i64, ptr %118, align 8, !tbaa !23
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %157, label %163, label %133

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @exit(i32 noundef 0) #25
  unreachable

.loopexit:                                        ; preds = %.noexc.i242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  br label %168

168:                                              ; preds = %166, %164
  %.pn219 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %15, align 8, !tbaa !24
  %170 = icmp eq ptr %169, %118
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %168
  %171 = load i64, ptr %118, align 8, !tbaa !23
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %168, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn219, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1046

173:                                              ; preds = %._crit_edge.i.i237
  %174 = invoke noundef i64 @_ZNK4cvc510OptionInfo9uintValueEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %175 unwind label %205

175:                                              ; preds = %173
  invoke void @_ZN4cvc54main18install_time_limitEm(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::main::TimeLimit") align 1 %16, i64 noundef %174)
          to label %176 unwind label %205

176:                                              ; preds = %175
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #20
  %177 = load ptr, ptr %18, align 8, !tbaa !24
  %178 = icmp eq ptr %177, %135
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %176
  %179 = load i64, ptr %135, align 8, !tbaa !23
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %182, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %182, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %183, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %184, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %185 unwind label %212

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %186 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
          to label %187 unwind label %214

187:                                              ; preds = %185
  %188 = zext i1 %186 to i8
  store i8 %188, ptr @_ZN4cvc54main8segvSpinE, align 1, !tbaa !26
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #20
  %189 = load ptr, ptr %20, align 8, !tbaa !24
  %190 = icmp eq ptr %189, %182
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %187
  %191 = load i64, ptr %182, align 8, !tbaa !23
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = load ptr, ptr %9, align 8, !tbaa !31
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %198, 32
  br i1 %199, label %200, label %225

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %201 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull @.str.10)
          to label %202 unwind label %221

202:                                              ; preds = %200
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #24
          to label %1047 unwind label %223

203:                                              ; preds = %._crit_edge.i.i237
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %175, %173
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #20
  br label %207

207:                                              ; preds = %205, %203
  %.pn130 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %18, align 8, !tbaa !24
  %209 = icmp eq ptr %208, %135
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %207
  %210 = load i64, ptr %135, align 8, !tbaa !23
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1045

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %185
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #20
  br label %216

216:                                              ; preds = %214, %212
  %.pn133 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %20, align 8, !tbaa !24
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %216
  %219 = load i64, ptr %182, align 8, !tbaa !23
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1044

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %201) #20
  br label %1044

223:                                              ; preds = %202
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1044

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %226 = icmp eq ptr %195, %194
  br i1 %226, label %._crit_edge.i.i268, label %227

227:                                              ; preds = %225
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.11) #20
  %229 = icmp eq i32 %228, 0
  br label %._crit_edge.i.i268

._crit_edge.i.i268:                               ; preds = %227, %225
  %230 = phi i1 [ true, %225 ], [ %229, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %231 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %232, ptr %22, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %232, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %233, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %234, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %235 unwind label %277

235:                                              ; preds = %._crit_edge.i.i268
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !32, !range !44, !noundef !45
  %238 = trunc nuw i8 %237 to i1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #20
  %239 = load ptr, ptr %22, align 8, !tbaa !24
  %240 = icmp eq ptr %239, %232
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %235
  %241 = load i64, ptr %232, align 8, !tbaa !23
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %238, label %._crit_edge.i.i298, label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %243 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %244, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %244, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %245, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %246, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %230, label %247, label %252

247:                                              ; preds = %._crit_edge.i.i275
  %248 = load ptr, ptr @stdin, align 8, !tbaa !46
  %249 = call i32 @fileno(ptr noundef %248) #20
  %250 = call i32 @isatty(i32 noundef %249) #20
  %.not138 = icmp eq i32 %250, 0
  %251 = select i1 %.not138, ptr @.str.14, ptr @.str.13
  br label %252

252:                                              ; preds = %247, %._crit_edge.i.i275
  %253 = phi ptr [ @.str.14, %._crit_edge.i.i275 ], [ %251, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %254, ptr %24, align 8, !tbaa !18
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %255, ptr %6, align 8, !tbaa !25
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i280, label %._crit_edge.i.i279

.noexc.i280:                                      ; preds = %252
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc281 unwind label %283

.noexc281:                                        ; preds = %.noexc.i280
  store ptr %257, ptr %24, align 8, !tbaa !24
  %258 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %258, ptr %254, align 8, !tbaa !23
  br label %._crit_edge.i.i279

._crit_edge.i.i279:                               ; preds = %.noexc281, %252
  %259 = phi ptr [ %257, %.noexc281 ], [ %254, %252 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i279
  %261 = load i8, ptr %253, align 1, !tbaa !23
  store i8 %261, ptr %259, align 1, !tbaa !23
  br label %263

262:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i279
  %264 = load i64, ptr %6, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !20
  %266 = load ptr, ptr %24, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %243, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %268 unwind label %285

268:                                              ; preds = %263
  %269 = load ptr, ptr %24, align 8, !tbaa !24
  %270 = icmp eq ptr %269, %254
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %268
  %271 = load i64, ptr %254, align 8, !tbaa !23
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %273 = load ptr, ptr %23, align 8, !tbaa !24
  %274 = icmp eq ptr %273, %244
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %275 = load i64, ptr %244, align 8, !tbaa !23
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i298

277:                                              ; preds = %._crit_edge.i.i268
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %22, align 8, !tbaa !24
  %280 = icmp eq ptr %279, %232
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %277
  %281 = load i64, ptr %232, align 8, !tbaa !23
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1044

283:                                              ; preds = %.noexc.i280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

285:                                              ; preds = %263
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %24, align 8, !tbaa !24
  %288 = icmp eq ptr %287, %254
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %285
  %289 = load i64, ptr %254, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %283
  %.pn139 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %291 = load ptr, ptr %23, align 8, !tbaa !24
  %292 = icmp eq ptr %291, %244
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %293 = load i64, ptr %244, align 8, !tbaa !23
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1044

._crit_edge.i.i298:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %295, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %295, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %296, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %297, align 1, !tbaa !23
  br i1 %230, label %._crit_edge.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge.i.i298
  %298 = load ptr, ptr %9, align 8, !tbaa !31
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !20
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %.not22.i = icmp eq ptr %298, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %306, !prof !48

306:                                              ; preds = %302
  switch i64 %304, label %309 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %307
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %299, align 1, !tbaa !23
  store i8 %308, ptr %295, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

309:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %295, ptr align 1 %299, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %309, %307, %306
  %310 = load i64, ptr %303, align 8, !tbaa !20
  store i64 %310, ptr %296, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %298, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %299, ptr %25, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !20
  store i64 %314, ptr %296, align 8, !tbaa !20
  %315 = load i64, ptr %300, align 8, !tbaa !23
  store i64 %315, ptr %295, align 8, !tbaa !23
  store ptr %300, ptr %298, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %312
  %316 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %299, %302 ], [ %300, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %317, align 8, !tbaa !20
  store i8 0, ptr %316, align 1, !tbaa !23
  %.pre = load ptr, ptr %25, align 8, !tbaa !24
  br label %._crit_edge.i.i303

._crit_edge.i.i303:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %._crit_edge.i.i298
  %318 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %295, %._crit_edge.i.i298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %319 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %320, ptr %27, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %320, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %321, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %322, align 2, !tbaa !23
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %323 unwind label %352

323:                                              ; preds = %._crit_edge.i.i303
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.17) #20
  %325 = icmp eq i32 %324, 0
  %326 = load ptr, ptr %26, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %323
  %329 = load i64, ptr %327, align 8, !tbaa !23
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %331 = load ptr, ptr %27, align 8, !tbaa !24
  %332 = icmp eq ptr %331, %320
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %333 = load i64, ptr %320, align 8, !tbaa !23
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %325, label %335, label %.critedge

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  br i1 %230, label %._crit_edge.i.i313, label %368

._crit_edge.i.i313:                               ; preds = %335
  %336 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %337, ptr %28, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %337, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %338, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 30
  store i8 0, ptr %339, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %340, ptr %29, align 8, !tbaa !18
  store i32 846490995, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %341, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %342, align 4, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %336, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %343 unwind label %358

343:                                              ; preds = %._crit_edge.i.i313
  %344 = load ptr, ptr %29, align 8, !tbaa !24
  %345 = icmp eq ptr %344, %340
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %343
  %346 = load i64, ptr %340, align 8, !tbaa !23
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %348 = load ptr, ptr %28, align 8, !tbaa !24
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %350 = load i64, ptr %337, align 8, !tbaa !23
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

352:                                              ; preds = %._crit_edge.i.i303
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %27, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %320
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %352
  %356 = load i64, ptr %320, align 8, !tbaa !23
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1039

358:                                              ; preds = %._crit_edge.i.i313
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %29, align 8, !tbaa !24
  %361 = icmp eq ptr %360, %340
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %358
  %362 = load i64, ptr %340, align 8, !tbaa !23
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %364 = load ptr, ptr %28, align 8, !tbaa !24
  %365 = icmp eq ptr %364, %337
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %366 = load i64, ptr %337, align 8, !tbaa !23
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1039

368:                                              ; preds = %335
  %369 = load i64, ptr %296, align 8, !tbaa !20
  %370 = icmp ugt i64 %369, 4
  br i1 %370, label %371, label %401

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %318, i64 %369
  %373 = getelementptr inbounds i8, ptr %372, i64 -5
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.19, ptr noundef nonnull dereferenceable(1) %373) #26
  %.not144 = icmp eq i32 %374, 0
  br i1 %.not144, label %._crit_edge.i.i336, label %.thread

._crit_edge.i.i336:                               ; preds = %371
  %375 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %376, ptr %30, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %376, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 14, ptr %377, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i8 0, ptr %378, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %379, ptr %31, align 8, !tbaa !18
  store i32 846490995, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %380, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %381, align 4, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %375, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %382 unwind label %391

382:                                              ; preds = %._crit_edge.i.i336
  %383 = load ptr, ptr %31, align 8, !tbaa !24
  %384 = icmp eq ptr %383, %379
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !23
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %387 = load ptr, ptr %30, align 8, !tbaa !24
  %388 = icmp eq ptr %387, %376
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %389 = load i64, ptr %376, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

391:                                              ; preds = %._crit_edge.i.i336
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %31, align 8, !tbaa !24
  %394 = icmp eq ptr %393, %379
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %391
  %395 = load i64, ptr %379, align 8, !tbaa !23
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %397 = load ptr, ptr %30, align 8, !tbaa !24
  %398 = icmp eq ptr %397, %376
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %399 = load i64, ptr %376, align 8, !tbaa !23
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1039

401:                                              ; preds = %368
  %402 = icmp samesign ugt i64 %369, 2
  br i1 %402, label %.thread, label %.critedge

.thread:                                          ; preds = %371, %401
  %403 = getelementptr inbounds nuw i8, ptr %318, i64 %369
  %404 = getelementptr inbounds i8, ptr %403, i64 -3
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.20, ptr noundef nonnull dereferenceable(1) %404) #26
  %.not148 = icmp eq i32 %405, 0
  br i1 %.not148, label %._crit_edge.i.i356, label %406

406:                                              ; preds = %.thread
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %404) #26
  %.not149 = icmp eq i32 %407, 0
  br i1 %.not149, label %._crit_edge.i.i356, label %.critedge

._crit_edge.i.i356:                               ; preds = %406, %.thread
  %408 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %409, ptr %32, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %409, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %410, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %411, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %412, ptr %33, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %412, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %413, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 0, ptr %414, align 2, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %408, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %415 unwind label %424

415:                                              ; preds = %._crit_edge.i.i356
  %416 = load ptr, ptr %33, align 8, !tbaa !24
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %415
  %418 = load i64, ptr %412, align 8, !tbaa !23
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %420 = load ptr, ptr %32, align 8, !tbaa !24
  %421 = icmp eq ptr %420, %409
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %422 = load i64, ptr %409, align 8, !tbaa !23
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge

424:                                              ; preds = %._crit_edge.i.i356
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %33, align 8, !tbaa !24
  %427 = icmp eq ptr %426, %412
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %424
  %428 = load i64, ptr %412, align 8, !tbaa !23
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %430 = load ptr, ptr %32, align 8, !tbaa !24
  %431 = icmp eq ptr %430, %409
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %432 = load i64, ptr %409, align 8, !tbaa !23
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1039

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %406, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %434 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %435 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %435, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %435, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 14, ptr %436, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 30
  store i8 0, ptr %437, align 2, !tbaa !23
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %438 unwind label %466

438:                                              ; preds = %.critedge
  %439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23) #20
  %440 = icmp eq i32 %439, 0
  %441 = load ptr, ptr %34, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %438
  %444 = load i64, ptr %442, align 8, !tbaa !23
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %446 = load ptr, ptr %35, align 8, !tbaa !24
  %447 = icmp eq ptr %446, %435
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %448 = load i64, ptr %435, align 8, !tbaa !23
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %440, label %._crit_edge.i.i386, label %._crit_edge.i.i409

._crit_edge.i.i386:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %450 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %451 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %451, ptr %36, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %451, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %452, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %453, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %454, ptr %37, align 8, !tbaa !18
  store i32 1702195828, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %455, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %456, align 4, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %450, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %457 unwind label %472

457:                                              ; preds = %._crit_edge.i.i386
  %458 = load ptr, ptr %37, align 8, !tbaa !24
  %459 = icmp eq ptr %458, %454
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %457
  %460 = load i64, ptr %454, align 8, !tbaa !23
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %462 = load ptr, ptr %36, align 8, !tbaa !24
  %463 = icmp eq ptr %462, %451
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %464 = load i64, ptr %451, align 8, !tbaa !23
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge.i.i409

466:                                              ; preds = %.critedge
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %35, align 8, !tbaa !24
  %469 = icmp eq ptr %468, %435
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %466
  %470 = load i64, ptr %435, align 8, !tbaa !23
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1039

472:                                              ; preds = %._crit_edge.i.i386
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %37, align 8, !tbaa !24
  %475 = icmp eq ptr %474, %454
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %472
  %476 = load i64, ptr %454, align 8, !tbaa !23
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %478 = load ptr, ptr %36, align 8, !tbaa !24
  %479 = icmp eq ptr %478, %451
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %480 = load i64, ptr %451, align 8, !tbaa !23
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1039

._crit_edge.i.i409:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %.0121 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %482 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %483, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %483, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 15, ptr %484, align 8, !tbaa !20
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 0, ptr %485, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %486 unwind label %521

486:                                              ; preds = %._crit_edge.i.i409
  %487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17) #20
  %488 = icmp eq i32 %487, 0
  %489 = load ptr, ptr %38, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %486
  %492 = load i64, ptr %490, align 8, !tbaa !23
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  %494 = load ptr, ptr %39, align 8, !tbaa !24
  %495 = icmp eq ptr %494, %483
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %496 = load i64, ptr %483, align 8, !tbaa !23
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %488, label %._crit_edge.i.i419, label %544

._crit_edge.i.i419:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %498 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %499 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %499, ptr %40, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %499, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 15, ptr %500, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %501, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %502 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %503, ptr %42, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %503, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 14, ptr %504, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i8 0, ptr %505, align 2, !tbaa !23
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %506 unwind label %527

506:                                              ; preds = %._crit_edge.i.i419
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %498, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %507 unwind label %529

507:                                              ; preds = %506
  %508 = load ptr, ptr %41, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %507
  %511 = load i64, ptr %509, align 8, !tbaa !23
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %513 = load ptr, ptr %42, align 8, !tbaa !24
  %514 = icmp eq ptr %513, %503
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %515 = load i64, ptr %503, align 8, !tbaa !23
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %517 = load ptr, ptr %40, align 8, !tbaa !24
  %518 = icmp eq ptr %517, %499
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %519 = load i64, ptr %499, align 8, !tbaa !23
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %544

521:                                              ; preds = %._crit_edge.i.i409
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %39, align 8, !tbaa !24
  %524 = icmp eq ptr %523, %483
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %521
  %525 = load i64, ptr %483, align 8, !tbaa !23
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1039

527:                                              ; preds = %._crit_edge.i.i419
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

529:                                              ; preds = %506
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %41, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %529
  %534 = load i64, ptr %532, align 8, !tbaa !23
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %527
  %.pn164 = phi { ptr, i32 } [ %528, %527 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %530, %529 ]
  %536 = load ptr, ptr %42, align 8, !tbaa !24
  %537 = icmp eq ptr %536, %503
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %538 = load i64, ptr %503, align 8, !tbaa !23
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %540 = load ptr, ptr %40, align 8, !tbaa !24
  %541 = icmp eq ptr %540, %499
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %542 = load i64, ptr %499, align 8, !tbaa !23
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1039

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %545 = invoke noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv()
          to label %546 unwind label %548

546:                                              ; preds = %544
  br i1 %545, label %547, label %._crit_edge.i.i448

547:                                              ; preds = %546
  store ptr @_ZN4cvc58internal7null_osE, ptr @_ZN4cvc58internal12TraceChannelE, align 8, !tbaa !49
  store ptr @_ZN4cvc58internal7null_osE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !52
  br label %._crit_edge.i.i448

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %1039

._crit_edge.i.i448:                               ; preds = %547, %546
  %550 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %551, ptr %43, align 8, !tbaa !18
  store i64 7308604897068083558, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 8, ptr %552, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 0, ptr %553, align 8, !tbaa !23
  invoke void @_ZNK4cvc56Solver7setInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %554 unwind label %604

554:                                              ; preds = %._crit_edge.i.i448
  %555 = load ptr, ptr %43, align 8, !tbaa !24
  %556 = icmp eq ptr %555, %551
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %554
  %557 = load i64, ptr %551, align 8, !tbaa !23
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %559 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %560 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %560, ptr %45, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %560, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %561, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %562, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %563 unwind label %610

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %564 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %565 unwind label %612

565:                                              ; preds = %563
  %566 = and i1 %230, %564
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #20
  %567 = load ptr, ptr %45, align 8, !tbaa !24
  %568 = icmp eq ptr %567, %560
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %565
  %569 = load i64, ptr %560, align 8, !tbaa !23
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %566, label %._crit_edge.i.i462, label %._crit_edge.i.i547

._crit_edge.i.i462:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %571 = load ptr, ptr @stdin, align 8, !tbaa !46
  %572 = call i32 @fileno(ptr noundef %571) #20
  %573 = call i32 @isatty(i32 noundef %572) #20
  %574 = icmp ne i32 %573, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %575 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %576 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %576, ptr %47, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %576, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 11, ptr %577, align 8, !tbaa !20
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 27
  store i8 0, ptr %578, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %579 unwind label %619

579:                                              ; preds = %._crit_edge.i.i462
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %581 = load i8, ptr %580, align 8, !tbaa !32, !range !44, !noundef !45
  %582 = trunc nuw i8 %581 to i1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %46) #20
  %583 = load ptr, ptr %47, align 8, !tbaa !24
  %584 = icmp eq ptr %583, %576
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %579
  %585 = load i64, ptr %576, align 8, !tbaa !23
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %582, label %635, label %._crit_edge.i.i469

._crit_edge.i.i469:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %587 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %588, ptr %48, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %588, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %589, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %590, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %591 = select i1 %574, ptr @.str.13, ptr @.str.14
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %592, ptr %49, align 8, !tbaa !18
  %593 = select i1 %574, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %592, ptr noundef nonnull align 1 dereferenceable(4) %591, i64 %593, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %593, ptr %594, align 8, !tbaa !20
  %.sroa.sel.v.sroa.sel.v = select i1 %574, i64 20, i64 21
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %587, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %595 unwind label %625

595:                                              ; preds = %._crit_edge.i.i469
  %596 = load ptr, ptr %49, align 8, !tbaa !24
  %597 = icmp eq ptr %596, %592
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %595
  %598 = load i64, ptr %592, align 8, !tbaa !23
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %600 = load ptr, ptr %48, align 8, !tbaa !24
  %601 = icmp eq ptr %600, %588
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %602 = load i64, ptr %588, align 8, !tbaa !23
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %635

604:                                              ; preds = %._crit_edge.i.i448
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %43, align 8, !tbaa !24
  %607 = icmp eq ptr %606, %551
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %604
  %608 = load i64, ptr %551, align 8, !tbaa !23
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1039

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %563
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #20
  br label %614

614:                                              ; preds = %612, %610
  %.pn170 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  %615 = load ptr, ptr %45, align 8, !tbaa !24
  %616 = icmp eq ptr %615, %560
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %614
  %617 = load i64, ptr %560, align 8, !tbaa !23
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1039

619:                                              ; preds = %._crit_edge.i.i462
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %47, align 8, !tbaa !24
  %622 = icmp eq ptr %621, %576
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %619
  %623 = load i64, ptr %576, align 8, !tbaa !23
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1039

625:                                              ; preds = %._crit_edge.i.i469
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %49, align 8, !tbaa !24
  %628 = icmp eq ptr %627, %592
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %625
  %629 = load i64, ptr %592, align 8, !tbaa !23
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %631 = load ptr, ptr %48, align 8, !tbaa !24
  %632 = icmp eq ptr %631, %588
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %633 = load i64, ptr %588, align 8, !tbaa !23
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1039

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %636 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  invoke void @_ZN4cvc54main15CommandExecutor22storeOptionsAsOriginalEv(ptr noundef nonnull align 8 dereferenceable(41) %636)
          to label %637 unwind label %686

637:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %638 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  %639 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc513DriverOptions2inEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %640 unwind label %688

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %642 unwind label %688

642:                                              ; preds = %640
  invoke void @_ZN4cvc58internal16InteractiveShellC1EPNS_4main15CommandExecutorERSiRSob(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef %638, ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull align 8 dereferenceable(8) %641, i1 noundef zeroext %574)
          to label %643 unwind label %688

643:                                              ; preds = %642
  br i1 %574, label %644, label %.preheader915

.preheader915:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %643
  br label %808

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %645 = load ptr, ptr %2, align 8, !tbaa !16
  %646 = invoke ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %645)
          to label %647 unwind label %690

647:                                              ; preds = %644
  store ptr %646, ptr %51, align 8
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %649 unwind label %690

649:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4cvc58internal13Configuration14getPackageNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52)
          to label %650 unwind label %692

650:                                              ; preds = %649
  %651 = load ptr, ptr %52, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !20
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %651, i64 noundef %653)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %694

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %650
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %694

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4cvc58internal13Configuration16getVersionStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53)
          to label %656 unwind label %696

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %657 = load ptr, ptr %53, align 8, !tbaa !24
  %658 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !20
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %657, i64 noundef %659)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit501 unwind label %698

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit501: ; preds = %656
  %661 = load ptr, ptr %53, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit501
  %664 = load i64, ptr %662, align 8, !tbaa !23
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %665) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %666 = load ptr, ptr %52, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %669 = load i64, ptr %667, align 8, !tbaa !23
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %671 = invoke noundef zeroext i1 @_ZN4cvc58internal13Configuration10isGitBuildEv()
          to label %672 unwind label %711

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  br i1 %671, label %673, label %722

673:                                              ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %711

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal13Configuration10getGitInfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54)
          to label %675 unwind label %713

675:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %676 = load ptr, ptr %54, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !20
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %676, i64 noundef %678)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit511 unwind label %715

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit511: ; preds = %675
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %715

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit511
  %681 = load ptr, ptr %54, align 8, !tbaa !24
  %682 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %684 = load i64, ptr %682, align 8, !tbaa !23
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %722

686:                                              ; preds = %635
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %1039

688:                                              ; preds = %642, %640, %637
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %815

690:                                              ; preds = %647, %644
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %814

692:                                              ; preds = %649
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

694:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %650
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %705

696:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

698:                                              ; preds = %656
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %53, align 8, !tbaa !24
  %701 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %698
  %703 = load i64, ptr %701, align 8, !tbaa !23
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %696
  %.pn195 = phi { ptr, i32 } [ %697, %696 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %705

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %694
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %695, %694 ]
  %706 = load ptr, ptr %52, align 8, !tbaa !24
  %707 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %705
  %709 = load i64, ptr %707, align 8, !tbaa !23
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %710) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %692
  %.pn195.pn.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn195.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ], [ %.pn195.pn, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %814

711:                                              ; preds = %.invoke, %.noexc661, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i656, %.noexc659, %763, %.noexc651, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc649, %745, %730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528, %724, %673, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %814

713:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

715:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit511, %675
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %54, align 8, !tbaa !24
  %718 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %715
  %720 = load i64, ptr %718, align 8, !tbaa !23
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %713
  %.pn199 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %814

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %672
  %723 = invoke noundef zeroext i1 @_ZN4cvc58internal13Configuration12isDebugBuildEv()
          to label %724 unwind label %711

724:                                              ; preds = %722
  %725 = select i1 %723, ptr @.str.31, ptr @.str.32
  %726 = select i1 %723, i64 6, i64 0
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull %725, i64 noundef %726)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 unwind label %711

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528: ; preds = %724
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530 unwind label %711

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  %729 = invoke noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv()
          to label %730 unwind label %711

730:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530
  %731 = select i1 %729, ptr @.str.34, ptr @.str.35
  %732 = select i1 %729, i64 2, i64 3
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull %731, i64 noundef %732)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533 unwind label %711

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533: ; preds = %730
  %734 = load ptr, ptr %648, align 8, !tbaa !9
  %735 = getelementptr i8, ptr %734, i64 -24
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %648, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 240
  %739 = load ptr, ptr %738, align 8, !tbaa !63
  %.not.i.i.i647 = icmp eq ptr %739, null
  br i1 %.not.i.i.i647, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load i8, ptr %740, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %741, 0
  br i1 %.not.i1.i.i, label %745, label %742

742:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 67
  %744 = load i8, ptr %743, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

745:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %739)
          to label %.noexc649 unwind label %711

.noexc649:                                        ; preds = %745
  %746 = load ptr, ptr %739, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = invoke noundef signext i8 %748(ptr noundef nonnull align 8 dereferenceable(570) %739, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %711

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc649, %742
  %.0.i.i.i = phi i8 [ %744, %742 ], [ %749, %.noexc649 ]
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %648, i8 noundef signext %.0.i.i.i)
          to label %.noexc651 unwind label %711

.noexc651:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %750)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %711

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc651
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = getelementptr i8, ptr %752, i64 -24
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 240
  %757 = load ptr, ptr %756, align 8, !tbaa !63
  %.not.i.i.i653 = icmp eq ptr %757, null
  br i1 %.not.i.i.i653, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i654

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %711

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i654: ; preds = %_ZNSolsEPFRSoS_E.exit
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %759 = load i8, ptr %758, align 8, !tbaa !78
  %.not.i1.i.i655 = icmp eq i8 %759, 0
  br i1 %.not.i1.i.i655, label %763, label %760

760:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i654
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 67
  %762 = load i8, ptr %761, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i656

763:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i654
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %757)
          to label %.noexc659 unwind label %711

.noexc659:                                        ; preds = %763
  %764 = load ptr, ptr %757, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef signext i8 %766(ptr noundef nonnull align 8 dereferenceable(570) %757, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i656 unwind label %711

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i656: ; preds = %.noexc659, %760
  %.0.i.i.i657 = phi i8 [ %762, %760 ], [ %767, %.noexc659 ]
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %751, i8 noundef signext %.0.i.i.i657)
          to label %.noexc661 unwind label %711

.noexc661:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i656
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %768)
          to label %_ZNSolsEPFRSoS_E.exit536 unwind label %711

_ZNSolsEPFRSoS_E.exit536:                         ; preds = %.noexc661
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN4cvc58internal13Configuration9copyrightB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55)
          to label %770 unwind label %799

770:                                              ; preds = %_ZNSolsEPFRSoS_E.exit536
  %771 = load ptr, ptr %55, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !20
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %771, i64 noundef %773)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit538 unwind label %801

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit538: ; preds = %770
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = getelementptr i8, ptr %775, i64 -24
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 240
  %780 = load ptr, ptr %779, align 8, !tbaa !63
  %.not.i.i.i664 = icmp eq ptr %780, null
  br i1 %.not.i.i.i664, label %781, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665

781:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit538
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc669 unwind label %801

.noexc669:                                        ; preds = %781
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit538
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %783 = load i8, ptr %782, align 8, !tbaa !78
  %.not.i1.i.i666 = icmp eq i8 %783, 0
  br i1 %.not.i1.i.i666, label %787, label %784

784:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665
  %785 = getelementptr inbounds nuw i8, ptr %780, i64 67
  %786 = load i8, ptr %785, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667

787:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %780)
          to label %.noexc670 unwind label %801

.noexc670:                                        ; preds = %787
  %788 = load ptr, ptr %780, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef signext i8 %790(ptr noundef nonnull align 8 dereferenceable(570) %780, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667 unwind label %801

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667: ; preds = %.noexc670, %784
  %.0.i.i.i668 = phi i8 [ %786, %784 ], [ %791, %.noexc670 ]
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %774, i8 noundef signext %.0.i.i.i668)
          to label %.noexc672 unwind label %801

.noexc672:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %792)
          to label %_ZNSolsEPFRSoS_E.exit540 unwind label %801

_ZNSolsEPFRSoS_E.exit540:                         ; preds = %.noexc672
  %794 = load ptr, ptr %55, align 8, !tbaa !24
  %795 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSolsEPFRSoS_E.exit540
  %797 = load i64, ptr %795, align 8, !tbaa !23
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSolsEPFRSoS_E.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.preheader915

799:                                              ; preds = %_ZNSolsEPFRSoS_E.exit536
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

801:                                              ; preds = %.noexc672, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667, %.noexc670, %787, %781, %770
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %55, align 8, !tbaa !24
  %804 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %801
  %806 = load i64, ptr %804, align 8, !tbaa !23
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %799
  %.pn201 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %814

808:                                              ; preds = %.preheader915, %810
  %809 = invoke noundef zeroext i1 @_ZN4cvc58internal16InteractiveShell19readAndExecCommandsEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %810 unwind label %811

810:                                              ; preds = %808
  br i1 %809, label %808, label %813, !llvm.loop !84

811:                                              ; preds = %808
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %814

813:                                              ; preds = %810
  call void @_ZN4cvc58internal16InteractiveShellD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %990

814:                                              ; preds = %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %811
  %.pn204 = phi { ptr, i32 } [ %812, %811 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %712, %711 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ], [ %.pn195.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %691, %690 ]
  call void @_ZN4cvc58internal16InteractiveShellD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %50) #20
  br label %815

815:                                              ; preds = %814, %688
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %814 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1039

._crit_edge.i.i547:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %816 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %817 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %817, ptr %57, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %817, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 11, ptr %818, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store i8 0, ptr %819, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %816, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %820 unwind label %844

820:                                              ; preds = %._crit_edge.i.i547
  %821 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %822 = load i8, ptr %821, align 8, !tbaa !32, !range !44, !noundef !45
  %823 = trunc nuw i8 %822 to i1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %56) #20
  %824 = load ptr, ptr %57, align 8, !tbaa !24
  %825 = icmp eq ptr %824, %817
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %820
  %826 = load i64, ptr %817, align 8, !tbaa !23
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %823, label %._crit_edge.i.i577, label %._crit_edge.i.i554

._crit_edge.i.i554:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %828 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %829 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %829, ptr %58, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %829, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %830, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %831, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %832 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %832, ptr %59, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %832, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %833, align 8, !tbaa !20
  %834 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %834, align 1, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %828, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %835 unwind label %850

835:                                              ; preds = %._crit_edge.i.i554
  %836 = load ptr, ptr %59, align 8, !tbaa !24
  %837 = icmp eq ptr %836, %832
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %835
  %838 = load i64, ptr %832, align 8, !tbaa !23
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %840 = load ptr, ptr %58, align 8, !tbaa !24
  %841 = icmp eq ptr %840, %829
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %842 = load i64, ptr %829, align 8, !tbaa !23
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %._crit_edge.i.i577

844:                                              ; preds = %._crit_edge.i.i547
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %57, align 8, !tbaa !24
  %847 = icmp eq ptr %846, %817
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %844
  %848 = load i64, ptr %817, align 8, !tbaa !23
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1039

850:                                              ; preds = %._crit_edge.i.i554
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %59, align 8, !tbaa !24
  %853 = icmp eq ptr %852, %832
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %850
  %854 = load i64, ptr %832, align 8, !tbaa !23
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %856 = load ptr, ptr %58, align 8, !tbaa !24
  %857 = icmp eq ptr %856, %829
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %858 = load i64, ptr %829, align 8, !tbaa !23
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1039

._crit_edge.i.i577:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %860 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %861 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %861, ptr %61, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %861, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 11, ptr %862, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw i8, ptr %61, i64 27
  store i8 0, ptr %863, align 1, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %864 unwind label %888

864:                                              ; preds = %._crit_edge.i.i577
  %865 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %866 = load i8, ptr %865, align 8, !tbaa !32, !range !44, !noundef !45
  %867 = trunc nuw i8 %866 to i1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #20
  %868 = load ptr, ptr %61, align 8, !tbaa !24
  %869 = icmp eq ptr %868, %861
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %864
  %870 = load i64, ptr %861, align 8, !tbaa !23
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %867, label %904, label %._crit_edge.i.i584

._crit_edge.i.i584:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %872 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %873, ptr %62, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %873, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %874, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw i8, ptr %62, i64 27
  store i8 0, ptr %875, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %876 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %876, ptr %63, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %876, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %877 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %877, align 8, !tbaa !20
  %878 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store i8 0, ptr %878, align 1, !tbaa !23
  invoke void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %872, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %879 unwind label %894

879:                                              ; preds = %._crit_edge.i.i584
  %880 = load ptr, ptr %63, align 8, !tbaa !24
  %881 = icmp eq ptr %880, %876
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %879
  %882 = load i64, ptr %876, align 8, !tbaa !23
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %884 = load ptr, ptr %62, align 8, !tbaa !24
  %885 = icmp eq ptr %884, %873
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %886 = load i64, ptr %873, align 8, !tbaa !23
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %904

888:                                              ; preds = %._crit_edge.i.i577
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %61, align 8, !tbaa !24
  %891 = icmp eq ptr %890, %861
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %888
  %892 = load i64, ptr %861, align 8, !tbaa !23
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1039

894:                                              ; preds = %._crit_edge.i.i584
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %63, align 8, !tbaa !24
  %897 = icmp eq ptr %896, %876
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %894
  %898 = load i64, ptr %876, align 8, !tbaa !23
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %899) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %900 = load ptr, ptr %62, align 8, !tbaa !24
  %901 = icmp eq ptr %900, %873
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %902 = load i64, ptr %873, align 8, !tbaa !23
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1039

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %905 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  invoke void @_ZN4cvc54main15CommandExecutor22storeOptionsAsOriginalEv(ptr noundef nonnull align 8 dereferenceable(41) %905)
          to label %906 unwind label %939

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %907 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #21
          to label %908 unwind label %941

908:                                              ; preds = %906
  %909 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !86
  %912 = load ptr, ptr %911, align 8, !tbaa !16
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !102
  invoke void @_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(472) %907, ptr noundef %912, ptr noundef %914)
          to label %915 unwind label %943

915:                                              ; preds = %908
  store ptr %907, ptr %64, align 8, !tbaa !103
  %916 = icmp eq ptr %318, null
  br i1 %230, label %917, label %953

917:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %918 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %918, ptr %65, align 8, !tbaa !18
  br i1 %916, label %919, label %920

919:                                              ; preds = %917
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc609 unwind label %945

.noexc609:                                        ; preds = %919
  unreachable

920:                                              ; preds = %917
  %921 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %921, ptr %5, align 8, !tbaa !25
  %922 = icmp ugt i64 %921, 15
  br i1 %922, label %.noexc.i608, label %._crit_edge.i.i607

.noexc.i608:                                      ; preds = %920
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc610 unwind label %945

.noexc610:                                        ; preds = %.noexc.i608
  store ptr %923, ptr %65, align 8, !tbaa !24
  %924 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %924, ptr %918, align 8, !tbaa !23
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %.noexc610, %920
  %925 = phi ptr [ %923, %.noexc610 ], [ %918, %920 ]
  switch i64 %921, label %928 [
    i64 1, label %926
    i64 0, label %929
  ]

926:                                              ; preds = %._crit_edge.i.i607
  %927 = load i8, ptr %318, align 1, !tbaa !23
  store i8 %927, ptr %925, align 1, !tbaa !23
  br label %929

928:                                              ; preds = %._crit_edge.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr nonnull align 1 %318, i64 %921, i1 false)
  br label %929

929:                                              ; preds = %928, %926, %._crit_edge.i.i607
  %930 = load i64, ptr %5, align 8, !tbaa !25
  %931 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %930, ptr %931, align 8, !tbaa !20
  %932 = load ptr, ptr %65, align 8, !tbaa !24
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %930
  store i8 0, ptr %933, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc56parser11InputParser14setStreamInputENS_5modes13InputLanguageERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472) %907, i32 noundef %.0121, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %934 unwind label %947

934:                                              ; preds = %929
  %935 = load ptr, ptr %65, align 8, !tbaa !24
  %936 = icmp eq ptr %935, %918
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %934
  %937 = load i64, ptr %918, align 8, !tbaa !23
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %983

939:                                              ; preds = %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EE5resetEPS2_.exit, %1003, %990, %904
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1039

941:                                              ; preds = %906
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %989

943:                                              ; preds = %908
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef 472) #22
  br label %989

945:                                              ; preds = %.noexc.i608, %919
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

947:                                              ; preds = %929
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %65, align 8, !tbaa !24
  %950 = icmp eq ptr %949, %918
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %947
  %951 = load i64, ptr %918, align 8, !tbaa !23
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %952) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %945
  %.pn185 = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %988

953:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %954 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %954, ptr %66, align 8, !tbaa !18
  br i1 %916, label %955, label %956

955:                                              ; preds = %953
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc620 unwind label %975

.noexc620:                                        ; preds = %955
  unreachable

956:                                              ; preds = %953
  %957 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %957, ptr %4, align 8, !tbaa !25
  %958 = icmp ugt i64 %957, 15
  br i1 %958, label %.noexc.i619, label %._crit_edge.i.i618

.noexc.i619:                                      ; preds = %956
  %959 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc621 unwind label %975

.noexc621:                                        ; preds = %.noexc.i619
  store ptr %959, ptr %66, align 8, !tbaa !24
  %960 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %960, ptr %954, align 8, !tbaa !23
  br label %._crit_edge.i.i618

._crit_edge.i.i618:                               ; preds = %.noexc621, %956
  %961 = phi ptr [ %959, %.noexc621 ], [ %954, %956 ]
  switch i64 %957, label %964 [
    i64 1, label %962
    i64 0, label %965
  ]

962:                                              ; preds = %._crit_edge.i.i618
  %963 = load i8, ptr %318, align 1, !tbaa !23
  store i8 %963, ptr %961, align 1, !tbaa !23
  br label %965

964:                                              ; preds = %._crit_edge.i.i618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %961, ptr nonnull align 1 %318, i64 %957, i1 false)
  br label %965

965:                                              ; preds = %964, %962, %._crit_edge.i.i618
  %966 = load i64, ptr %4, align 8, !tbaa !25
  %967 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %966, ptr %967, align 8, !tbaa !20
  %968 = load ptr, ptr %66, align 8, !tbaa !24
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 %966
  store i8 0, ptr %969, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc56parser11InputParser12setFileInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472) %907, i32 noundef %.0121, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %970 unwind label %977

970:                                              ; preds = %965
  %971 = load ptr, ptr %66, align 8, !tbaa !24
  %972 = icmp eq ptr %971, %954
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %970
  %973 = load i64, ptr %954, align 8, !tbaa !23
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %983

975:                                              ; preds = %.noexc.i619, %955
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

977:                                              ; preds = %965
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %66, align 8, !tbaa !24
  %980 = icmp eq ptr %979, %954
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %977
  %981 = load i64, ptr %954, align 8, !tbaa !23
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %975
  %.pn183 = phi { ptr, i32 } [ %976, %975 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %988

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %907, ptr %67, align 8, !tbaa !105
  %984 = invoke noundef zeroext i1 @_ZN4cvc54main15PortfolioDriver5solveERSt10unique_ptrINS0_15CommandExecutorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc54main9pExecutorE)
          to label %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit unwind label %986

_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %983
  %not. = xor i1 %984, true
  %985 = zext i1 %not. to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %907) #20
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef 472) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %990

986:                                              ; preds = %983
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %988

988:                                              ; preds = %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %.pn187 = phi { ptr, i32 } [ %987, %986 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ]
  call void @_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %989

989:                                              ; preds = %988, %943, %941
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %988 ], [ %944, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1039

990:                                              ; preds = %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit, %813
  %.0119 = phi i32 [ 0, %813 ], [ %985, %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit ]
  %991 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  invoke void @_ZN4cvc54main15CommandExecutor18flushOutputStreamsEv(ptr noundef nonnull align 8 dereferenceable(41) %991)
          to label %._crit_edge.i.i630 unwind label %939

._crit_edge.i.i630:                               ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %992 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %993 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %993, ptr %69, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %993, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %994, align 8, !tbaa !20
  %995 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %995, align 2, !tbaa !23
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %992, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %996 unwind label %1005

996:                                              ; preds = %._crit_edge.i.i630
  %997 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %68)
          to label %998 unwind label %1007

998:                                              ; preds = %996
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #20
  %999 = load ptr, ptr %69, align 8, !tbaa !24
  %1000 = icmp eq ptr %999, %993
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %998
  %1001 = load i64, ptr %993, align 8, !tbaa !23
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %997, label %1003, label %1014

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  invoke void @_exit(i32 noundef %.0119) #24
          to label %1004 unwind label %939

1004:                                             ; preds = %1003
  unreachable

1005:                                             ; preds = %._crit_edge.i.i630
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %996
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #20
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn208 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  %1010 = load ptr, ptr %69, align 8, !tbaa !24
  %1011 = icmp eq ptr %1010, %993
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %1009
  %1012 = load i64, ptr %993, align 8, !tbaa !23
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1039

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1015 = load ptr, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  store ptr null, ptr @_ZN4cvc54main9pExecutorE, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %1015, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i: ; preds = %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(41) %1015) #20
  br label %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1014, %_ZNKSt14default_deleteIN4cvc54main15CommandExecutorEEclEPS2_.exit.i.i
  invoke void @_ZN4cvc54main15signal_handlers7cleanupEv()
          to label %1019 unwind label %939

1019:                                             ; preds = %_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EE5resetEPS2_.exit
  %1020 = load ptr, ptr %25, align 8, !tbaa !24
  %1021 = icmp eq ptr %1020, %295
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %1019
  %1022 = load i64, ptr %295, align 8, !tbaa !23
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc54main9TimeLimitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1024 = load ptr, ptr %9, align 8, !tbaa !31
  %1025 = load ptr, ptr %193, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %1024, %1025
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1031, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  %1026 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1029 = load i64, ptr %1027, align 8, !tbaa !23
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1030) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i643 = icmp eq ptr %1031, %1025
  br i1 %.not.i.i.i.i643, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1032 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  %.not.i.i.i = icmp eq ptr %1032, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1033

1033:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1034 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !108
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1032 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1038) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0119

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %939, %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %815, %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %.pn211.pn = phi { ptr, i32 } [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %549, %548 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %940, %939 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn187.pn, %989 ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ], [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %.pn204.pn, %815 ], [ %687, %686 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ]
  %1040 = load ptr, ptr %25, align 8, !tbaa !24
  %1041 = icmp eq ptr %1040, %295
  br i1 %1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1039
  %1042 = load i64, ptr %295, align 8, !tbaa !23
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1043) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1044

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %223, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn216 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn211.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @_ZN4cvc54main9TimeLimitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %1045

1045:                                             ; preds = %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %1044 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1046

1046:                                             ; preds = %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn222 = phi { ptr, i32 } [ %106, %105 ], [ %.pn219.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn216.pn, %1045 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

1047:                                             ; preds = %202
  unreachable
}

declare void @_ZN4cvc54main15signal_handlers7installEv() local_unnamed_addr #0

declare ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc54main5parseERNS_6SolverEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit, label %6, !prof !48

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i8 %5, label %20 [
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 2, label %7
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 6, label %19
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i

19:                                               ; preds = %6
  invoke void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i unwind label %21

20:                                               ; preds = %6
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %6, %6, %6, %6, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %4, align 8, !tbaa !109
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %35
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN4cvc54main10printUsageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSob(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc54main18install_time_limitEm(ptr dead_on_unwind writable sret(%"struct.cvc5::main::TimeLimit") align 1, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc510OptionInfo9uintValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %12, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %8
  %13 = phi ptr [ %11, %.noexc3 ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %23
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv() local_unnamed_addr #0

declare void @_ZNK4cvc56Solver7setInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc54main15CommandExecutor22storeOptionsAsOriginalEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc513DriverOptions2inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16InteractiveShellC1EPNS_4main15CommandExecutorERSiRSob(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal13Configuration14getPackageNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal13Configuration16getVersionStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration10isGitBuildEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13Configuration10getGitInfoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration12isDebugBuildEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13Configuration9copyrightB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal16InteractiveShell19readAndExecCommandsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal16InteractiveShellD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4cvc56parser11InputParser14setStreamInputENS_5modes13InputLanguageERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc56parser11InputParser12setFileInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc54main15PortfolioDriver5solveERSt10unique_ptrINS0_15CommandExecutorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

declare void @_ZN4cvc54main15CommandExecutor18flushOutputStreamsEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN4cvc54main15signal_handlers7cleanupEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54main9TimeLimitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !23
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !23
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc54main15CommandExecutorC1ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !23
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !23
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %31, align 8, !tbaa !9
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %54, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !114
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver_unified.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc54main8progNameB5cxx11E, i64 16), ptr @_ZN4cvc54main8progNameB5cxx11E, align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc54main8progNameB5cxx11E, i64 8), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc54main8progNameB5cxx11E, i64 16), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc54main8progNameB5cxx11E, ptr nonnull @__dso_handle) #20
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN4cvc54main15CommandExecutorESt14default_deleteIS2_EED2Ev, ptr nonnull @_ZN4cvc54main9pExecutorE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc54main15CommandExecutorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4cvc54main15CommandExecutorEJRSt10unique_ptrINS0_6SolverESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc56SolverE", !6, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !12, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !27, i64 56}
!33 = !{!"_ZTSN4cvc510OptionInfoE", !21, i64 0, !34, i64 32, !27, i64 56, !27, i64 57, !27, i64 58, !37, i64 64}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!37 = !{!"_ZTSSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEE", !38, i64 0}
!38 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !41, i64 0}
!41 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !7, i64 0, !7, i64 88}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4cvc58internal6TraceCE", !51, i64 0, !34, i64 8}
!51 = !{!"p1 _ZTSSo", !6, i64 0}
!52 = !{!53, !51, i64 48}
!53 = !{!"_ZTSN4cvc58internal8WarningCE", !54, i64 0, !51, i64 48}
!54 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !22, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!63 = !{!64, !75, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !51, i64 216, !7, i64 224, !27, i64 225, !74, i64 232, !75, i64 240, !76, i64 248, !77, i64 256}
!65 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !68, i64 40, !69, i64 48, !7, i64 64, !70, i64 192, !71, i64 200, !72, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !22, i64 8}
!70 = !{!"int", !7, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!74 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!75 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!76 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!77 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !81, i64 16, !27, i64 24, !82, i64 32, !82, i64 40, !83, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !70, i64 8}
!81 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"p1 short", !6, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4cvc54main15CommandExecutorE", !88, i64 8, !89, i64 16, !96, i64 24, !27, i64 40}
!88 = !{!"p1 _ZTSSt10unique_ptrIN4cvc56SolverESt14default_deleteIS1_EE", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc56parser13SymbolManagerE", !6, i64 0}
!96 = !{!"_ZTSN4cvc56ResultE", !97, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN4cvc58internal6ResultEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTSN4cvc58internal6ResultE", !6, i64 0}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0}
!101 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!102 = !{!95, !95, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc56parser11InputParserE", !6, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN4cvc54main15PortfolioDriverE", !104, i64 0}
!107 = distinct !{!107, !85}
!108 = !{!29, !30, i64 16}
!109 = !{!43, !7, i64 88}
!110 = !{!100, !101, i64 0}
!111 = !{!112, !70, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 8, !70, i64 12}
!113 = !{!112, !70, i64 12}
!114 = !{!70, !70, i64 0}
!115 = !{!116, !22, i64 8}
!116 = !{!"_ZTSSi", !22, i64 8}
