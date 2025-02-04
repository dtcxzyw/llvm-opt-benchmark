; ModuleID = 'bench/cmake/original/cmJSONHelpers.cxx.ll'
source_filename = "bench/cmake/original/cmJSONHelpers.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%class.anon.3 = type { %"class.std::function.4" }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.31 = type { %"class.std::function.4", i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"a bool\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"an integer\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"an unsigned integer\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22 expected \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", got: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [90 x i8] c"ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Invalid Required \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Invalid extra field \22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Missing required field \22\00", align 1
@"_ZTSZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" = internal constant [198 x i8] c"ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_\00", align 1
@"_ZTIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" }, align 8
@"_ZTSZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" = internal constant [141 x i8] c"ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0\00", align 1
@"_ZTIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@"_ZTSZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant [126 x i8] c"ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0\00", align 1
@"_ZTIZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"$vector_item_\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@"_ZTSZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant [136 x i8] c"ZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0\00", align 1
@"_ZTIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmJSONHelpers.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %.body

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %5, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %12

12:                                               ; preds = %.noexc7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %.noexc7
  store ptr %8, ptr %3, align 8
  %16 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %.body16

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body16

.body16:                                          ; preds = %17, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc.i unwind label %22, !noalias !5

.noexc.i:                                         ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %.body.i.i, !noalias !5

.body.i.i:                                        ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #16, !noalias !5
  br label %.body.i

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %22, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !5
  br label %.body9

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !alias.scope !5
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %26, align 8, !alias.scope !5
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %25, align 8, !alias.scope !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18"

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18": ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %.body9

.body9:                                           ; preds = %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18", %29, %.body.i
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body.i, %.body.i ], [ %31, %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %.body16, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %28, %27 ], [ %18, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors12INVALID_BOOLEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %12

12:                                               ; preds = %.noexc7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %.noexc7
  store ptr %8, ptr %3, align 8
  %16 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %.body16

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body16

.body16:                                          ; preds = %17, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc.i unwind label %22, !noalias !8

.noexc.i:                                         ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %.body.i.i, !noalias !8

.body.i.i:                                        ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #16, !noalias !8
  br label %.body.i

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %22, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !8
  br label %.body9

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !alias.scope !8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %26, align 8, !alias.scope !8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %25, align 8, !alias.scope !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18"

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18": ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %.body9

.body9:                                           ; preds = %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18", %29, %.body.i
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body.i, %.body.i ], [ %31, %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %.body16, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %28, %27 ], [ %18, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors11INVALID_INTEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %12

12:                                               ; preds = %.noexc7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %.noexc7
  store ptr %8, ptr %3, align 8
  %16 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %.body16

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body16

.body16:                                          ; preds = %17, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc.i unwind label %22, !noalias !11

.noexc.i:                                         ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %.body.i.i, !noalias !11

.body.i.i:                                        ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #16, !noalias !11
  br label %.body.i

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %22, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !11
  br label %.body9

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !alias.scope !11
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %26, align 8, !alias.scope !11
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %25, align 8, !alias.scope !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18"

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18": ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %.body9

.body9:                                           ; preds = %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18", %29, %.body.i
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body.i, %.body.i ], [ %31, %"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit18" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %.body16, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %28, %27 ], [ %18, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors12INVALID_UINTEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !14
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc.i unwind label %14, !noalias !14

.noexc.i:                                         ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %.body.i.i, !noalias !14

.body.i.i:                                        ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #16, !noalias !14
  br label %.body.i

14:                                               ; preds = %.noexc8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !14
  br label %.body9

16:                                               ; preds = %.noexc.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %6, align 8, !alias.scope !14
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %18, align 8, !alias.scope !14
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %17, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = load ptr, ptr %17, align 8
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %19, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void

26:                                               ; preds = %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %17, align 8
  %.not.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i14, label %.body9, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body9 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

.body9:                                           ; preds = %33, %30, %28, %.body.i
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i, %.body.i ], [ %31, %30 ], [ %31, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %26, %10, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %27, %26 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

common.resume:                                    ; preds = %50, %.body, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %50 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit: ; preds = %2, %10
  %22 = phi ptr [ null, %2 ], [ %13, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E9_M_invokeERKSt9_Any_dataOSA_SL_", ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %23, align 8
  br label %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit"

28:                                               ; preds = %.noexc
  %29 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %38 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i..body_crit_edge, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i..body_crit_edge unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

.body.i..body_crit_edge:                          ; preds = %30, %33
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  %.pre = load ptr, ptr %4, align 8
  br label %.body

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E9_M_invokeERKSt9_Any_dataOSA_SL_", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit", label %42

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit" unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit": ; preds = %.thread, %38, %42
  ret void

47:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i..body_crit_edge, %47
  %49 = phi ptr [ %22, %47 ], [ %.pre, %.body.i..body_crit_edge ]
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %31, %.body.i..body_crit_edge ]
  %.not.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i4, label %common.resume, label %50

50:                                               ; preds = %.body
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.std::function.4", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !17
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.std::function.4", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !20
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca [4 x %"struct.std::pair"], align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %.val4)
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 9, ptr %6, align 8, !alias.scope !23, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !23, !noalias !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #17, !noalias !26
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !29, !noalias !26
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !29, !noalias !26
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.val3)
          to label %"_ZSt10__invoke_rIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit" unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %63

23:                                               ; preds = %3
  call void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %.val4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i64 1, ptr %5, align 8, !alias.scope !32, !noalias !35
  %.sroa.2.0..sroa_idx.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i.i17.i.i.i, align 8, !alias.scope !32, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !32, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !41
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !38, !noalias !35
  %.sroa.2.0..sroa_idx.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i7.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %29, align 8, !alias.scope !38, !noalias !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 11, ptr %30, align 8, !alias.scope !42, !noalias !35
  %.sroa.2.0..sroa_idx.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i15.i.i.i.i, align 8, !alias.scope !42, !noalias !35
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %31, align 8, !alias.scope !42, !noalias !35
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #17, !noalias !35
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !45, !noalias !35
  %.sroa.2.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i23.i.i.i.i, align 8, !alias.scope !45, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %36, align 8, !alias.scope !45, !noalias !35
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %5, i64 4)
          to label %37 unwind label %56

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %.not.i.i.i = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i, label %62, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %.val3, i32 noundef 4)
          to label %40 unwind label %58

40:                                               ; preds = %38
  br i1 %39, label %41, label %62

41:                                               ; preds = %40
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %.val3)
          to label %42 unwind label %58

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !48
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  store i64 %44, ptr %4, align 8, !alias.scope !51, !noalias !48
  %.sroa.2.0..sroa_idx.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx.i.i18.i.i.i, align 8, !alias.scope !51, !noalias !48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %46, align 8, !alias.scope !51, !noalias !48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 7, ptr %47, align 8, !alias.scope !54, !noalias !48
  %.sroa.2.0..sroa_idx.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i6.i.i.i.i, align 8, !alias.scope !54, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %48, align 8, !alias.scope !54, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !60
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  store i64 %51, ptr %49, align 8, !alias.scope !57, !noalias !48
  %.sroa.2.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %52, ptr %.sroa.2.0..sroa_idx.i14.i.i.i.i, align 8, !alias.scope !57, !noalias !48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %53, align 8, !alias.scope !57, !noalias !48
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 3)
          to label %54 unwind label %60

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %62

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %62, %41, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %63

62:                                               ; preds = %54, %40, %37
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %.val3)
          to label %"_ZSt10__invoke_rIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit" unwind label %58

63:                                               ; preds = %60, %58, %56, %21
  %.sink19.i.i.i = phi ptr [ %10, %56 ], [ %8, %21 ], [ %9, %60 ], [ %9, %58 ]
  %.pn15.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %22, %21 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink19.i.i.i) #17
  resume { ptr, i32 } %.pn15.i.i.i

"_ZSt10__invoke_rIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %14, %62
  %.sink.i.i.i = phi ptr [ %8, %14 ], [ %9, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E9_M_invokeERKSt9_Any_dataOSA_SL_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.31, align 8
  %.val = load ptr, ptr %1, align 8
  %.val3 = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !71
  %9 = load ptr, ptr %8, align 8, !noalias !71
  %.not.i.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i, label %10

10:                                               ; preds = %4
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.val, i32 noundef 2)
          to label %12 unwind label %16, !noalias !71

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !71
  store ptr %14, ptr %7, align 8, !noalias !71
  %15 = load ptr, ptr %8, align 8, !noalias !71
  store ptr %15, ptr %6, align 8, !noalias !71
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %common.resume.i.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %21, !noalias !71

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

common.resume.i.i.i:                              ; preds = %.body.i.i.i, %73, %70, %19, %16
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %17, %19 ], [ %17, %16 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %71, %70 ], [ %71, %73 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i: ; preds = %12, %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.val3, ptr %24, align 8, !noalias !71
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %70, !noalias !71

26:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !71
  %28 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %.noexc.i.i.i unwind label %78, !noalias !71

.noexc.i.i.i:                                     ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 32, i1 false), !noalias !71
  %31 = load ptr, ptr %6, align 8, !noalias !71
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.noexc.i.i.i
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 2)
          to label %34 unwind label %37, !noalias !71

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !noalias !71
  store ptr %35, ptr %30, align 8, !noalias !71
  %36 = load ptr, ptr %6, align 8, !noalias !71
  store ptr %36, ptr %29, align 8, !noalias !71
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %29, align 8, !noalias !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %42, !noalias !71

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i.i.i.i: ; preds = %34, %.noexc.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load i32, ptr %24, align 8, !noalias !71
  store i32 %46, ptr %45, align 8, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %56 unwind label %48, !noalias !71

48:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %29, align 8, !noalias !71
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %53, !noalias !71

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

.body.i.i.i.i:                                    ; preds = %51, %48, %40, %37
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %49, %48 ], [ %49, %51 ]
  call void @_ZdlPv(ptr noundef nonnull %28) #16, !noalias !71
  br label %.body.i.i.i

56:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %0, align 8, !alias.scope !71
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %57, align 8, !alias.scope !71
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %27, align 8, !alias.scope !71
  %58 = load ptr, ptr %25, align 8, !noalias !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !71
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #17, !noalias !71
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %56
  %62 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %58, %56 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #16, !noalias !71
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %64 = load ptr, ptr %6, align 8, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit", label %65

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 3)
          to label %"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit" unwind label %67, !noalias !71

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

70:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !noalias !71
  %.not.i.i8.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i8.i.i.i, label %common.resume.i.i.i, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %75, !noalias !71

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %78, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %79, %78 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i ]
  call fastcc void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #17, !noalias !71
  br label %common.resume.i.i.i

"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit": ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 3, label %27
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

27:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %.val7.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, i32 noundef 3)
          to label %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit.i.i": ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair"], align 8
  %5 = alloca [4 x %"struct.std::pair"], align 8
  %6 = alloca [4 x %"struct.std::pair"], align 8
  %7 = alloca [2 x %"struct.std::pair"], align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val3, ptr %9, align 8, !noalias !75
  store ptr %.val4, ptr %10, align 8, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !75
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i

20:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !75
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i: ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !75
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit" [
    i32 0, label %25
    i32 1, label %35
    i32 2, label %45
    i32 3, label %87
  ]

25:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i64 17, ptr %8, align 8, !alias.scope !78, !noalias !81
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %26, align 8, !alias.scope !78, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !81
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !84, !noalias !81
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %31, align 8, !alias.scope !84, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %8, i64 2)
          to label %32 unwind label %.loopexit.split-lp.i.i.i

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.val3)
          to label %.loopexit.sink.split.i.i.i unwind label %33

.loopexit41.split.i.i.i:                          ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit41.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %87, %35, %25
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit41.i.i.i

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.loopexit41.i.i.i

35:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 8, ptr %7, align 8, !alias.scope !87, !noalias !90
  %.sroa.2.0..sroa_idx.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i.i25.i.i.i, align 8, !alias.scope !87, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %36, align 8, !alias.scope !87, !noalias !90
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !90
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !93, !noalias !90
  %.sroa.2.0..sroa_idx.i5.i26.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %40, ptr %.sroa.2.0..sroa_idx.i5.i26.i.i.i, align 8, !alias.scope !93, !noalias !90
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %41, align 8, !alias.scope !93, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %7, i64 2)
          to label %42 unwind label %.loopexit.split-lp.i.i.i

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.val3)
          to label %.loopexit.sink.split.i.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.loopexit41.i.i.i

45:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not4042.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4042.i.i.i, label %"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45
  %.not.i.i.i = icmp eq ptr %.val3, null
  %.sroa.2.0..sroa_idx.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.2.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.2.0..sroa_idx.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx.i7.i29.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.2.0..sroa_idx.i15.i30.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2.0..sroa_idx.i23.i31.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %71
  %.sroa.037.043.us.i.i.i = phi ptr [ %72, %71 ], [ %47, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i64 21, ptr %5, align 8, !alias.scope !96, !noalias !99
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx.i.i28.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %57, align 8, !alias.scope !96, !noalias !99
  %64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.043.us.i.i.i) #17, !noalias !99
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  store i64 %65, ptr %58, align 8, !alias.scope !102, !noalias !99
  store ptr %66, ptr %.sroa.2.0..sroa_idx.i7.i29.i.i.i, align 8, !alias.scope !102, !noalias !99
  store ptr null, ptr %59, align 8, !alias.scope !102, !noalias !99
  store i64 5, ptr %60, align 8, !alias.scope !105, !noalias !99
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i15.i30.i.i.i, align 8, !alias.scope !105, !noalias !99
  store ptr null, ptr %61, align 8, !alias.scope !105, !noalias !99
  %67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !99
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  store i64 %68, ptr %62, align 8, !alias.scope !108, !noalias !99
  store ptr %69, ptr %.sroa.2.0..sroa_idx.i23.i31.i.i.i, align 8, !alias.scope !108, !noalias !99
  store ptr null, ptr %63, align 8, !alias.scope !108, !noalias !99
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %5, i64 4)
          to label %70 unwind label %.loopexit41.split.us.i.i.i

70:                                               ; preds = %.lr.ph.split.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %71 unwind label %.split.us.i.i.i

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.us.i.i.i, i64 32
  %.not40.us.i.i.i = icmp eq ptr %72, %49
  br i1 %.not40.us.i.i.i, label %"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %.lr.ph.split.us.i.i.i

.loopexit41.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit41.i.i.i

.split.us.i.i.i:                                  ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.loopexit41.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %83
  %.sroa.037.043.i.i.i = phi ptr [ %84, %83 ], [ %47, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store i64 21, ptr %6, align 8, !alias.scope !111, !noalias !114
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx.i.i27.i.i.i, align 8, !alias.scope !111, !noalias !114
  store ptr null, ptr %50, align 8, !alias.scope !111, !noalias !114
  %74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.043.i.i.i) #17, !noalias !114
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  store i64 %75, ptr %51, align 8, !alias.scope !117, !noalias !114
  store ptr %76, ptr %.sroa.2.0..sroa_idx.i7.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr null, ptr %52, align 8, !alias.scope !117, !noalias !114
  store i64 5, ptr %53, align 8, !alias.scope !120, !noalias !114
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i15.i.i.i.i, align 8, !alias.scope !120, !noalias !114
  store ptr null, ptr %54, align 8, !alias.scope !120, !noalias !114
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !114
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %55, align 8, !alias.scope !123, !noalias !114
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i23.i.i.i.i, align 8, !alias.scope !123, !noalias !114
  store ptr null, ptr %56, align 8, !alias.scope !123, !noalias !114
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %6, i64 4)
          to label %80 unwind label %.loopexit41.split.i.i.i

80:                                               ; preds = %.lr.ph.split.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.val3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.043.i.i.i)
          to label %82 unwind label %85

82:                                               ; preds = %80
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %81)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i.i.i, i64 32
  %.not40.i.i.i = icmp eq ptr %84, %49
  br i1 %.not40.i.i.i, label %"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %.lr.ph.split.i.i.i

85:                                               ; preds = %82, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.loopexit41.i.i.i

87:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i
  invoke void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %.val4)
          to label %88 unwind label %.loopexit.split-lp.i.i.i

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 24, ptr %4, align 8, !alias.scope !126, !noalias !129
  %.sroa.2.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.13, ptr %.sroa.2.0..sroa_idx.i.i33.i.i.i, align 8, !alias.scope !126, !noalias !129
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %89, align 8, !alias.scope !126, !noalias !129
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %91 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !135
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  store i64 %92, ptr %90, align 8, !alias.scope !132, !noalias !129
  %.sroa.2.0..sroa_idx.i7.i34.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %.sroa.2.0..sroa_idx.i7.i34.i.i.i, align 8, !alias.scope !132, !noalias !129
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %17, ptr %94, align 8, !alias.scope !132, !noalias !129
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %95, align 8, !alias.scope !136, !noalias !129
  %.sroa.2.0..sroa_idx.i15.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i15.i35.i.i.i, align 8, !alias.scope !136, !noalias !129
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %96, align 8, !alias.scope !136, !noalias !129
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !129
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  store i64 %99, ptr %97, align 8, !alias.scope !139, !noalias !129
  %.sroa.2.0..sroa_idx.i23.i36.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i23.i36.i.i.i, align 8, !alias.scope !139, !noalias !129
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %101, align 8, !alias.scope !139, !noalias !129
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %4, i64 4)
          to label %102 unwind label %104

102:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.val3)
          to label %103 unwind label %106

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.loopexit.sink.split.i.i.i

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %108

108:                                              ; preds = %106, %104
  %.pn.i.i.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.loopexit41.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %103, %42, %32
  %.sink.i.i.i = phi ptr [ %17, %103 ], [ %12, %32 ], [ %13, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #17
  br label %"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

.loopexit41.i.i.i:                                ; preds = %108, %85, %.split.us.i.i.i, %.loopexit41.split.us.i.i.i, %43, %33, %.loopexit.split-lp.i.i.i, %.loopexit41.split.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %108 ], [ %86, %85 ], [ %73, %.split.us.i.i.i ], [ %44, %43 ], [ %34, %33 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit41.split.i.i.i ], [ %lpad.loopexit.us.i.i.i, %.loopexit41.split.us.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %83, %71, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_.exit.i.i.i, %45, %.loopexit.sink.split.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit" [
    i32 3, label %40
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i: ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOT_.exit.i" unwind label %32

32:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8
  %.not.i.i5.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i5.i.i.i.i, label %.body.i.i.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

.body.i.i.i:                                      ; preds = %35, %32, %22, %19
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %22 ], [ %20, %19 ], [ %33, %32 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_.exit.i.i.i.i
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit"

40:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %.val7.i, null
  br i1 %41, label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %42, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %42
  %48 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %44, %42 ]
  %.not.i.i.i.i.i8.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev.exit.i.i", label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %.val7.i, ptr noundef nonnull align 8 dereferenceable(64) %.val7.i, i32 noundef 3)
          to label %"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev.exit.i.i" unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev.exit.i.i": ; preds = %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit": ; preds = %"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev.exit.i.i", %40, %"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !147
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1.i.i.i unwind label %16

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !142
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %9

9:                                                ; preds = %.noexc1.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %.noexc1.i.i.i
  store ptr %0, ptr %5, align 8, !noalias !142
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %.body.i.i

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6)) #17
  store ptr null, ptr %5, align 8, !noalias !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 6)
          to label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %.body.i.i

.body.i.i:                                        ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body.i.i.i

16:                                               ; preds = %.noexc.i.i.i, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %16, %.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !150
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !155
  br label %10

10:                                               ; preds = %12, %4
  %.sroa.01.0.i.i.i = phi ptr [ %9, %4 ], [ %13, %12 ]
  %11 = load ptr, ptr %.val, align 8, !noalias !160
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %11
  br i1 %.not.i.i.i, label %25, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i, i64 -40
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, i64 noundef 0), !noalias !163
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %10, label %16, !llvm.loop !164

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !163
  store i64 1, ptr %6, align 8, !alias.scope !165, !noalias !168
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !165, !noalias !168
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !165, !noalias !168
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !168
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !171, !noalias !168
  %.sroa.2.0..sroa_idx.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i6.i.i.i.i, align 8, !alias.scope !171, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %22, align 8, !alias.scope !171, !noalias !168
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %23, align 8, !alias.scope !174, !noalias !168
  %.sroa.2.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i14.i.i.i.i, align 8, !alias.scope !174, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %24, align 8, !alias.scope !174, !noalias !168
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !163
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

25:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !163
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc3.i.i.i unwind label %35

.noexc3.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !150
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %31 unwind label %28

28:                                               ; preds = %.noexc3.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %.noexc3.i.i.i
  store ptr %0, ptr %5, align 8, !noalias !150
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %.body.i.i

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4)) #17
  store ptr null, ptr %5, align 8, !noalias !150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

35:                                               ; preds = %.noexc.i.i.i, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %35, %.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmJSONHelpers.cxx() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!19 = distinct !{!19, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!28 = distinct !{!28, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_: argument 0"}
!37 = distinct !{!37, !"_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!59 = distinct !{!59, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!60 = !{!58, !49}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_: argument 0"}
!63 = distinct !{!63, !"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEET_St14__invoke_otherOT0_DpOT1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EE: argument 0"}
!69 = distinct !{!69, !"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EE"}
!70 = !{!65, !62}
!71 = !{!68, !65, !62}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_: argument 0"}
!77 = distinct !{!77, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!80 = distinct !{!80, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_: argument 0"}
!101 = distinct !{!101, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!110 = distinct !{!110, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!113 = distinct !{!113, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_: argument 0"}
!131 = distinct !{!131, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"}
!145 = distinct !{!145, !146, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!146 = distinct !{!146, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState: argument 0"}
!149 = distinct !{!149, !"_ZZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"}
!153 = distinct !{!153, !154, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!154 = distinct !{!154, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!155 = !{!156, !158, !151, !153}
!156 = distinct !{!156, !157, !"_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE6rbeginEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE6rbeginEv"}
!158 = distinct !{!158, !159, !"_ZZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState: argument 0"}
!159 = distinct !{!159, !"_ZZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"}
!160 = !{!161, !158, !151, !153}
!161 = distinct !{!161, !162, !"_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4rendEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4rendEv"}
!163 = !{!158, !151, !153}
!164 = distinct !{!164, !73}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!167 = distinct !{!167, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!168 = !{!169, !158, !151, !153}
!169 = distinct !{!169, !170, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_: argument 0"}
!170 = distinct !{!170, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!173 = distinct !{!173, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!176 = distinct !{!176, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
