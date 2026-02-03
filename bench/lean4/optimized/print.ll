; ModuleID = 'bench/lean4/original/print.ll'
source_filename = "bench/lean4/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.lean::print_expr_fn" = type { ptr }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.lean::escaped" = type { ptr, i8, i32 }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }

$__clang_call_terminate = comdat any

$_ZN4lean13print_expr_fn5printERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn11print_mdataERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn11print_childERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn11print_constERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn9print_appERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn9print_letERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn13print_bindingEPKcNS_4exprEb = comdat any

$_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE = comdat any

$_ZN4lean13print_expr_fn10print_sortERKNS_4exprE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt4pairIN4lean4exprES1_ED2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZN4leanL3g_ME = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN4leanL3g_xE = internal unnamed_addr global ptr null, align 8
@"_ZTIZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0" = internal constant [50 x i8] c"ZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"[mdata \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"let \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Prop\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Type.{\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Sort.{\00", align 1
@"_ZTIZN4lean21init_default_print_fnEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean21init_default_print_fnEvE3$_0" }, align 8
@"_ZTSZN4lean21init_default_print_fnEvE3$_0" = internal constant [38 x i8] c"ZN4lean21init_default_print_fnEvE3$_0\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_used_nameERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %6, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %5, align 8, !tbaa !15
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i8, ptr %3, align 1, !tbaa !3, !range !16, !noundef !17
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16pick_unused_nameERKNS_4exprERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4nameC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !20
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !23

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %3, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZN4lean4nameC2ERKS0_.exit
  %.010 = phi i32 [ 1, %_ZN4lean4nameC2ERKS0_.exit ], [ %73, %_ZN4lean10object_refD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !7
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %18, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %17, align 8, !tbaa !15
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %35 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

35:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i8, ptr %4, align 1, !tbaa !3, !range !16, !noundef !17
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %39, ptr %7, align 8, !tbaa !18
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean4nameC2ERKS0_.exit16, label %42

42:                                               ; preds = %38
  %.val.i.i.i.i14 = load i32, ptr %39, align 4, !tbaa !20
  %43 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %43, label %44, label %46, !prof !23

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %45, ptr %39, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit16

46:                                               ; preds = %42
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4nameC2ERKS0_.exit16, label %47

47:                                               ; preds = %46
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean4nameC2ERKS0_.exit16 unwind label %74

_ZN4lean4nameC2ERKS0_.exit16:                     ; preds = %46, %44, %38, %47
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.010)
          to label %48 unwind label %76

48:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit16
  %49 = load ptr, ptr %0, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !23

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i.i17 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %78

_ZN4lean10object_refD2Ev.exit:                    ; preds = %58, %48, %55, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %59, ptr %0, align 8, !tbaa !18
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit20, label %63

63:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %64 = load i32, ptr %60, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !23

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit20

68:                                               ; preds = %63
  %.not.i.i.i19 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %66, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = add i32 %.010, 1
  br label %19, !llvm.loop !24

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %28, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn.pn.pn

82:                                               ; preds = %35
  ret void
}

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean17is_numerical_nameENS_4nameE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %2

2:                                                ; preds = %_ZN4lean4nameaSERKS0_.exit, %1
  %3 = phi ptr [ %43, %_ZN4lean4nameaSERKS0_.exit ], [ %.pre, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %9, %6
  %.0.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %18, %21
  %.0.i.i.i.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %24, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %25

25:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %5, label %26, label %29

26:                                               ; preds = %25
  %27 = lshr i64 %4, 1
  %28 = trunc i64 %27 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i1 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i.i.i.i.i.i1, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %26, %29
  %.0.i.i.i.i.i.i3 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i3, 0
  %spec.select.i = select i1 %32, ptr %0, ptr %14
  %33 = load ptr, ptr %spec.select.i, align 8, !tbaa !18
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean3incEP11lean_object.exit.i.i, label %36

36:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %.val.i.i.i.i4 = load i32, ptr %33, align 4, !tbaa !20
  %37 = icmp sgt i32 %.val.i.i.i.i4, 0
  br i1 %37, label %38, label %40, !prof !23

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i4, 1
  store i32 %39, ptr %33, align 4, !tbaa !20
  br label %_ZN4lean3incEP11lean_object.exit.i.i

40:                                               ; preds = %36
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i4, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !18
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre10 = ptrtoint ptr %.pre9 to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %41, %40, %38, %_ZNK4lean4name10get_prefixEv.exit
  %.pre-phi = phi i64 [ %.pre10, %41 ], [ %4, %40 ], [ %4, %38 ], [ %4, %_ZNK4lean4name10get_prefixEv.exit ]
  %42 = phi ptr [ %.pre9, %41 ], [ %3, %40 ], [ %3, %38 ], [ %3, %_ZNK4lean4name10get_prefixEv.exit ]
  %43 = phi ptr [ %.pre.i.i, %41 ], [ %33, %40 ], [ %33, %38 ], [ %33, %_ZNK4lean4name10get_prefixEv.exit ]
  %44 = trunc i64 %.pre-phi to i1
  br i1 %44, label %_ZN4lean4nameaSERKS0_.exit, label %45

45:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %46 = load i32, ptr %42, align 4, !tbaa !20
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !23

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !20
  br label %_ZN4lean4nameaSERKS0_.exit

50:                                               ; preds = %45
  %.not.i.i4.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %48, %50, %51
  store ptr %43, ptr %0, align 8, !tbaa !18
  br label %2, !llvm.loop !27

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit
  br i1 %5, label %52, label %55

52:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %53 = lshr i64 %4, 1
  %54 = trunc i64 %53 to i32
  br label %_ZNK4lean4name10is_numeralEv.exit

55:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %56 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name10is_numeralEv.exit

_ZNK4lean4name10is_numeralEv.exit:                ; preds = %52, %55
  %.0.i.i.i.i.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 2
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_printEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !18
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %.body

4:                                                ; preds = %0
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !23

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !20
  br label %19

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %19 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

.body:                                            ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

19:                                               ; preds = %14, %13, %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %3, ptr @_ZN4leanL3g_ME, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lean_mark_persistent(ptr noundef %20)
  %21 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !18
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %22 unwind label %.body4

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !23

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !20
  br label %37

31:                                               ; preds = %26
  %.not.i.i.i.i3 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i3, label %37, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %37 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

.body4:                                           ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %39

37:                                               ; preds = %32, %31, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %21, ptr @_ZN4leanL3g_xE, align 8, !tbaa !10
  %38 = load ptr, ptr %21, align 8, !tbaa !18
  call void @lean_mark_persistent(ptr noundef %38)
  ret void

39:                                               ; preds = %.body4, %.body
  %.sink = phi ptr [ %21, %.body4 ], [ %3, %.body ]
  %.pn = phi { ptr, i32 } [ %36, %.body4 ], [ %18, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_printEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL3g_ME, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !23

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #19
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL3g_xE, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit3, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !23

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit3

29:                                               ; preds = %24
  %.not.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #19
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18binding_body_freshERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call fastcc void @_ZN4leanL12cleanup_nameERKNS_4nameE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN4lean16pick_unused_nameERKNS_4exprERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %88

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !23

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %90

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %12, %19, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %23, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %93

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %95

27:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !34
  store ptr %28, ptr %0, align 8, !tbaa !18, !alias.scope !34
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %31

31:                                               ; preds = %27
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !tbaa !20, !noalias !34
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !23

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !20, !noalias !34
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i.i unwind label %97

_ZN4lean4exprC2ERKS0_.exit.i.i.i:                 ; preds = %36, %35, %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !34
  store ptr %38, ptr %37, align 8, !tbaa !18, !alias.scope !34
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %41

41:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %38, align 4, !tbaa !20, !noalias !34
  %42 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !23

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !20, !noalias !34
  br label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

45:                                               ; preds = %41
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %47, !noalias !34

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.body

_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %46, %45, %43, %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit15, label %52

52:                                               ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %53 = load i32, ptr %49, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !23

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit15

57:                                               ; preds = %52
  %.not.i.i.i14 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit17, label %65

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %66 = load i32, ptr %62, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !23

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit17

70:                                               ; preds = %65
  %.not.i.i.i16 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit15, %68, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit19, label %78

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %79 = load i32, ptr %75, align 4, !tbaa !20
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !23

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit19

83:                                               ; preds = %78
  %.not.i.i.i18 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %22
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %36
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %48, %47 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %99

99:                                               ; preds = %.body, %95
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %100

100:                                              ; preds = %99, %93
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %100, %92
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %100 ], [ %.pn, %92 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL12cleanup_nameERKNS_4nameE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4nameC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %2, %9, %11, %12
  %13 = invoke noundef zeroext i1 @_ZN4lean17is_numerical_nameENS_4nameE(ptr noundef nonnull %3)
          to label %14 unwind label %39

14:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !23

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %14, %21, %23, %24
  br i1 %13, label %28, label %41

28:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %29 = load ptr, ptr @_ZN4leanL3g_xE, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %0, align 8, !tbaa !18
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean4nameC2ERKS0_.exit5, label %33

33:                                               ; preds = %28
  %.val.i.i.i.i3 = load i32, ptr %30, align 4, !tbaa !20
  %34 = icmp sgt i32 %.val.i.i.i.i3, 0
  br i1 %34, label %35, label %37, !prof !23

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i3, 1
  store i32 %36, ptr %30, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit5

37:                                               ; preds = %33
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i3, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean4nameC2ERKS0_.exit5, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  br label %_ZN4lean4nameC2ERKS0_.exit5

39:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %42, ptr %0, align 8, !tbaa !18
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean4nameC2ERKS0_.exit5, label %45

45:                                               ; preds = %41
  %.val.i.i.i.i6 = load i32, ptr %42, align 4, !tbaa !20
  %46 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %46, label %47, label %49, !prof !23

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %48, ptr %42, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit5

49:                                               ; preds = %45
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean4nameC2ERKS0_.exit5, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  br label %_ZN4lean4nameC2ERKS0_.exit5

_ZN4lean4nameC2ERKS0_.exit5:                      ; preds = %50, %49, %47, %41, %38, %37, %35, %28
  ret void
}

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14let_body_freshERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call fastcc void @_ZN4leanL12cleanup_nameERKNS_4nameE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZN4lean16pick_unused_nameERKNS_4exprERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %88

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !23

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %90

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %12, %19, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %23, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %93

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %95

27:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %28 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !41
  store ptr %28, ptr %0, align 8, !tbaa !18, !alias.scope !41
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %31

31:                                               ; preds = %27
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !tbaa !20, !noalias !41
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !23

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !20, !noalias !41
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i.i unwind label %97

_ZN4lean4exprC2ERKS0_.exit.i.i.i:                 ; preds = %36, %35, %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !41
  store ptr %38, ptr %37, align 8, !tbaa !18, !alias.scope !41
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %41

41:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %38, align 4, !tbaa !20, !noalias !41
  %42 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !23

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !20, !noalias !41
  br label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

45:                                               ; preds = %41
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %47, !noalias !41

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.body

_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %46, %45, %43, %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit15, label %52

52:                                               ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %53 = load i32, ptr %49, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !23

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit15

57:                                               ; preds = %52
  %.not.i.i.i14 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit17, label %65

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %66 = load i32, ptr %62, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !23

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit17

70:                                               ; preds = %65
  %.not.i.i.i16 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit15, %68, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit19, label %78

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %79 = load i32, ptr %75, align 4, !tbaa !20
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !23

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit19

83:                                               ; preds = %78
  %.not.i.i.i18 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %22
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %36
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %48, %47 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %99

99:                                               ; preds = %.body, %95
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %100

100:                                              ; preds = %99, %93
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %100, %92
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %100 ], [ %.pn, %92 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8fix_nameERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %10, %7
  %.0.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %14

14:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %19, %22
  %.0.i.i.i.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %25, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %48

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit
  br i1 %6, label %_ZNK4lean4name10is_numeralEv.exit, label %_ZNK4lean4name10is_numeralEv.exit.thread

_ZNK4lean4name10is_numeralEv.exit:                ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %26 = and i64 %5, 8589934590
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %30, label %41

_ZNK4lean4name10is_numeralEv.exit.thread:         ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %28 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %28, align 4
  %.mask = and i32 %.val.i.i.i.i.i, -16777216
  %29 = icmp eq i32 %.mask, 33554432
  br i1 %29, label %30, label %42

30:                                               ; preds = %_ZNK4lean4name10is_numeralEv.exit.thread, %_ZNK4lean4name10is_numeralEv.exit
  %31 = load ptr, ptr @_ZN4leanL3g_ME, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %0, align 8, !tbaa !18
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean4nameC2ERKS0_.exit, label %35

35:                                               ; preds = %30
  %.val.i.i.i.i10 = load i32, ptr %32, align 4, !tbaa !20
  %36 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %36, label %37, label %39, !prof !23

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %38, ptr %32, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  br label %_ZN4lean4nameC2ERKS0_.exit

41:                                               ; preds = %_ZNK4lean4name10is_numeralEv.exit
  store ptr %4, ptr %0, align 8, !tbaa !18
  br label %_ZN4lean4nameC2ERKS0_.exit

42:                                               ; preds = %_ZNK4lean4name10is_numeralEv.exit.thread
  store ptr %4, ptr %0, align 8, !tbaa !18
  %.val.i.i.i.i11 = load i32, ptr %4, align 4, !tbaa !20
  %43 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %43, label %44, label %46, !prof !23

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit

46:                                               ; preds = %42
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4nameC2ERKS0_.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4nameC2ERKS0_.exit

48:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %49, label %52

49:                                               ; preds = %48
  %50 = lshr i64 %5, 1
  %51 = trunc i64 %50 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i.i14 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i.i.i.i.i.i14, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %49, %52
  %.0.i.i.i.i.i.i16 = phi i32 [ %51, %49 ], [ %54, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i16, 0
  %spec.select.i = select i1 %55, ptr %1, ptr %15
  call void @_ZN4lean8fix_nameERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %65

62:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i.i.i.i17 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i.i.i.i.i.i17, 24
  br label %65

65:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i19 = phi i32 [ %61, %59 ], [ %64, %62 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i19, 0
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %spec.select.i20 = select i1 %66, ptr %1, ptr %67
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = load ptr, ptr %spec.select.i20, align 8, !tbaa !18
  %70 = invoke zeroext i8 @lean_name_eq(ptr noundef %68, ptr noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %65
  %.not = icmp eq i8 %70, 0
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not, label %84, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %0, align 8, !tbaa !18
  %74 = ptrtoint ptr %72 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean4nameC2ERKS0_.exit24, label %76

76:                                               ; preds = %73
  %.val.i.i.i.i22 = load i32, ptr %72, align 4, !tbaa !20
  %77 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %77, label %78, label %80, !prof !23

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %79, ptr %72, align 4, !tbaa !20
  br label %_ZN4lean4nameC2ERKS0_.exit24

80:                                               ; preds = %76
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean4nameC2ERKS0_.exit24, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean4nameC2ERKS0_.exit24 unwind label %82

82:                                               ; preds = %81, %65, %97, %96
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %83

84:                                               ; preds = %71
  %85 = ptrtoint ptr %72 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = lshr i64 %85, 1
  %89 = trunc i64 %88 to i32
  br label %93

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %72, i64 4
  %.val.i.i.i.i.i25 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i.i.i.i.i25, 24
  br label %93

93:                                               ; preds = %90, %87
  %.0.i.i.i.i.i26 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i26, 2
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN4lean4nameC2ERKS0_.exit24 unwind label %82

97:                                               ; preds = %93
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN4lean4nameC2ERKS0_.exit24 unwind label %82

_ZN4lean4nameC2ERKS0_.exit24:                     ; preds = %80, %78, %73, %81, %97, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit24
  %102 = load i32, ptr %98, align 4, !tbaa !20
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !23

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

106:                                              ; preds = %101
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4nameC2ERKS0_.exit24, %104, %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %41, %47, %46, %44, %40, %39, %37, %30, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare void @_ZN4lean4nameC1ERKS0_RKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean4nameC1ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean21init_default_print_fnEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRSoRKN4lean4exprEEZNS1_21init_default_print_fnEvE3$_0E9_M_invokeERKSt9_Any_dataS0_S4_", ptr %3, align 8, !tbaa !42
  store ptr @"_ZNSt17_Function_handlerIFvRSoRKN4lean4exprEEZNS1_21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %2, align 8, !tbaa !15
  invoke void @_ZN4lean12set_print_fnERKSt8functionIFvRSoRKNS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12
}

declare void @_ZN4lean12set_print_fnERKSt8functionIFvRSoRKNS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_dbg_to_string(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %7

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !20
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %0)
          to label %_ZN4lean4exprC2EP11lean_objectb.exit unwind label %68

_ZN4lean4exprC2EP11lean_objectb.exit:             ; preds = %11, %9, %1, %12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %70

14:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !23

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %14, %21, %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !50, !alias.scope !53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !54, !alias.scope !53
  store i8 0, ptr %28, align 8, !tbaa !57, !alias.scope !53
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !53
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !53
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %35

35:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !62, !noalias !53
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %46, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !63, !alias.scope !53
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %35
  %48 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %73

49:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %28, align 8, !tbaa !57
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %2, align 8, !tbaa !64
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !57
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %48

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

73:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = icmp eq ptr %75, %28
  br i1 %76, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %73, %42
  %.sink = phi ptr [ %44, %42 ], [ %75, %73 ]
  %.pn6.ph = phi { ptr, i32 } [ %43, %42 ], [ %74, %73 ]
  %77 = load i64, ptr %28, align 8, !tbaa !57
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %73, %42
  %.pn6 = phi { ptr, i32 } [ %43, %42 ], [ %74, %73 ], [ %.pn6.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %.body, %72
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %.pn, %72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %11, label %12, label %.thread23.i.i.i

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNK4lean4name8get_rootEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %20 unwind label %.thread19.i.i.i

.thread19.i.i.i:                                  ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %51

20:                                               ; preds = %12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %.thread.i.i.i

21:                                               ; preds = %20
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 4
  %.val.i.i.i.i.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.pre.i.i.i, -16777216
  %22 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %22, label %24, label %.thread.i.i.i

.thread23.i.i.i:                                  ; preds = %8
  %23 = icmp eq i32 %.mask.i.i.i.i.i, 16777216
  br i1 %23, label %24, label %"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %.thread23.i.i.i, %21
  %25 = phi ptr [ %9, %.thread23.i.i.i ], [ %.pre.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = invoke zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
          to label %_ZN4leaneqERKNS_4nameES2_.exit17.i.i.i unwind label %49

_ZN4leaneqERKNS_4nameES2_.exit17.i.i.i:           ; preds = %24
  %32 = icmp ne i8 %31, 0
  br i1 %11, label %.thread.i.i.i, label %.critedge.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4leaneqERKNS_4nameES2_.exit17.i.i.i, %21, %20
  %33 = phi i1 [ %32, %_ZN4leaneqERKNS_4nameES2_.exit17.i.i.i ], [ true, %20 ], [ false, %21 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %37

37:                                               ; preds = %.thread.i.i.i
  %38 = load i32, ptr %34, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !23

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

42:                                               ; preds = %37
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %43, %42, %40, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %33, label %47, label %"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

.critedge.i.i.i:                                  ; preds = %_ZN4leaneqERKNS_4nameES2_.exit17.i.i.i
  br i1 %32, label %47, label %"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

47:                                               ; preds = %.critedge.i.i.i, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %48 = load ptr, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %48, align 1, !tbaa !3
  br label %"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br i1 %11, label %51, label %.critedge16.i.i.i

51:                                               ; preds = %49, %.thread19.i.i.i
  %52 = phi { ptr, i32 } [ %19, %.thread19.i.i.i ], [ %50, %49 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge16.i.i.i

.critedge16.i.i.i:                                ; preds = %51, %49
  %53 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  resume { ptr, i32 } %53

"_ZSt10__invoke_rIbRZN4lean12is_used_nameERKNS0_4exprERKNS0_4nameEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %3, %.thread23.i.i.i, %_ZN4lean10object_refD2Ev.exit.i.i.i, %.critedge.i.i.i, %47
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %47 ], [ true, %.critedge.i.i.i ], [ true, %_ZN4lean10object_refD2Ev.exit.i.i.i ], [ true, %.thread23.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12is_used_nameES3_RKNS0_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean12is_used_nameERKNS1_4exprERKNS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0", ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12is_used_nameERKNS1_4exprERKNS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12is_used_nameERKNS1_4exprERKNS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12is_used_nameERKNS1_4exprERKNS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean12is_used_nameERKNS1_4exprERKNS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK4lean4name8get_rootEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSoRKN4lean4exprEEZNS1_21init_default_print_fnEvE3$_0E9_M_invokeERKSt9_Any_dataS0_S4_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.lean::print_expr_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSoRKN4lean4exprEEZNS1_21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4lean21init_default_print_fnEvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4lean21init_default_print_fnEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::mpz", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.lean::escaped", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %16 to i8
  switch i8 %trunc, label %_ZN4lean10object_refD2Ev.exit31 [
    i8 2, label %17
    i8 1, label %39
    i8 10, label %43
    i8 11, label %44
    i8 0, label %75
    i8 4, label %90
    i8 5, label %91
    i8 8, label %92
    i8 6, label %93
    i8 7, label %118
    i8 3, label %186
    i8 9, label %187
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4lean8fix_nameERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !20
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !23

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %23, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean10object_refD2Ev.exit31

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4lean10object_refD2Ev.exit31

43:                                               ; preds = %2
  tail call void @_ZN4lean13print_expr_fn11print_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean10object_refD2Ev.exit31

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %.loopexit, label %.lr.ph.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %48 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %tailrecurse.i
  %.tr4.i = phi ptr [ %47, %tailrecurse.i ], [ %45, %44 ]
  %49 = load ptr, ptr %.tr4.i, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i.i.i.i.i = load i32, ptr %50, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %51 = icmp eq i32 %.mask.i.i, 184549376
  br i1 %51, label %tailrecurse.i, label %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit

.loopexit:                                        ; preds = %tailrecurse.i, %44
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit

_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %0, align 8, !tbaa !74
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.15, i64 noundef 1)
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %54 = load ptr, ptr %0, align 8, !tbaa !74
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit

_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit: ; preds = %.loopexit, %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !74
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !18, !noalias !76
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit
  %64 = lshr i64 %61, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %64)
  br label %_ZNK4lean3nat6to_mpzEv.exit

65:                                               ; preds = %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZNK4lean3nat6to_mpzEv.exit

_ZNK4lean3nat6to_mpzEv.exit:                      ; preds = %63, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK4lean3nat6to_mpzEv.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4leanplENS_3mpzEi.exit unwind label %70

_ZN4leanplENS_3mpzEi.exit:                        ; preds = %.noexc
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %69 unwind label %72

69:                                               ; preds = %_ZN4leanplENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit31

70:                                               ; preds = %.noexc, %_ZNK4lean3nat6to_mpzEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZN4leanplENS_3mpzEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %74

74:                                               ; preds = %72, %70
  %.pn25 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

75:                                               ; preds = %2
  %76 = load ptr, ptr %0, align 8, !tbaa !74
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.6, i64 noundef 1)
  %78 = load ptr, ptr %1, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %79, align 8, !tbaa !18, !noalias !79
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = lshr i64 %81, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %84)
  br label %_ZNK4lean3nat6to_mpzEv.exit.i

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %_ZNK4lean3nat6to_mpzEv.exit.i

_ZNK4lean3nat6to_mpzEv.exit.i:                    ; preds = %85, %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4leanlsERSoRKNS_3natE.exit unwind label %88

common.resume:                                    ; preds = %37, %74, %116, %145, %185, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %38, %37 ], [ %.pn25, %74 ], [ %117, %116 ], [ %lpad.phi, %185 ], [ %146, %145 ], [ %205, %204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN4leanlsERSoRKNS_3natE.exit:                    ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean10object_refD2Ev.exit31

90:                                               ; preds = %2
  tail call void @_ZN4lean13print_expr_fn11print_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean10object_refD2Ev.exit31

91:                                               ; preds = %2
  tail call void @_ZN4lean13print_expr_fn9print_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean10object_refD2Ev.exit31

92:                                               ; preds = %2
  tail call void @_ZN4lean13print_expr_fn9print_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean10object_refD2Ev.exit31

93:                                               ; preds = %2
  store ptr %14, ptr %8, align 8, !tbaa !18
  %94 = ptrtoint ptr %14 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean4exprC2ERKS0_.exit, label %96

96:                                               ; preds = %93
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !20
  %97 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %97, label %98, label %100, !prof !23

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %99, ptr %14, align 4, !tbaa !20
  br label %_ZN4lean4exprC2ERKS0_.exit

100:                                              ; preds = %96
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %93, %98, %100, %101
  invoke void @_ZN4lean13print_expr_fn13print_bindingEPKcNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %102 unwind label %116

102:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean10object_refD2Ev.exit31, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %103, align 4, !tbaa !20
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !23

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit31

111:                                              ; preds = %106
  %.not.i.i.i30 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

116:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %common.resume

118:                                              ; preds = %2
  %119 = tail call noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %119, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread

_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit: ; preds = %118
  %120 = tail call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %147, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread

_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread: ; preds = %118, %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %122, ptr %9, align 8, !tbaa !18
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean4exprC2ERKS0_.exit34, label %125

125:                                              ; preds = %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread
  %.val.i.i.i.i32 = load i32, ptr %122, align 4, !tbaa !20
  %126 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %126, label %127, label %129, !prof !23

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %128, ptr %122, align 4, !tbaa !20
  br label %_ZN4lean4exprC2ERKS0_.exit34

129:                                              ; preds = %125
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean4exprC2ERKS0_.exit34, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122)
  br label %_ZN4lean4exprC2ERKS0_.exit34

_ZN4lean4exprC2ERKS0_.exit34:                     ; preds = %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread, %127, %129, %130
  invoke void @_ZN4lean13print_expr_fn13print_bindingEPKcNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %131 unwind label %145

131:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit34
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4lean10object_refD2Ev.exit31, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %132, align 4, !tbaa !20
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !23

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit31

140:                                              ; preds = %135
  %.not.i.i.i35 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit31, label %141

141:                                              ; preds = %140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

145:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit34
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %common.resume

147:                                              ; preds = %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit
  %148 = load ptr, ptr %1, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %150, label %.loopexit74, label %.lr.ph.i53

tailrecurse.i58:                                  ; preds = %.lr.ph.i53
  %151 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %152 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br i1 %152, label %.loopexit74, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %147, %tailrecurse.i58
  %.tr4.i54 = phi ptr [ %151, %tailrecurse.i58 ], [ %149, %147 ]
  %153 = load ptr, ptr %.tr4.i54, align 8, !tbaa !18
  %154 = getelementptr i8, ptr %153, i64 4
  %.val.i.i.i.i.i55 = load i32, ptr %154, align 4
  %.mask.i.i56 = and i32 %.val.i.i.i.i.i55, -16777216
  %155 = icmp eq i32 %.mask.i.i56, 184549376
  br i1 %155, label %tailrecurse.i58, label %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit59

.loopexit74:                                      ; preds = %tailrecurse.i58, %147
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %149)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit37

_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit59: ; preds = %.lr.ph.i53
  %156 = load ptr, ptr %0, align 8, !tbaa !74
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.15, i64 noundef 1)
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %158 = load ptr, ptr %0, align 8, !tbaa !74
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit37

_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit37: ; preds = %.loopexit74, %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit59
  %160 = load ptr, ptr %0, align 8, !tbaa !74
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.9, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = load ptr, ptr %1, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @_ZN4lean17lower_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 1)
  %164 = invoke noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit37
  br i1 %164, label %.noexc38.thread, label %.lr.ph.i60

tailrecurse.i65:                                  ; preds = %.lr.ph.i60
  %165 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %166 = invoke noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc67 unwind label %.loopexit73

.noexc67:                                         ; preds = %tailrecurse.i65
  br i1 %166, label %.noexc38.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.noexc66, %.noexc67
  %.tr4.i61 = phi ptr [ %165, %.noexc67 ], [ %10, %.noexc66 ]
  %167 = load ptr, ptr %.tr4.i61, align 8, !tbaa !18
  %168 = getelementptr i8, ptr %167, i64 4
  %.val.i.i.i.i.i62 = load i32, ptr %168, align 4
  %.mask.i.i63 = and i32 %.val.i.i.i.i.i62, -16777216
  %169 = icmp eq i32 %.mask.i.i63, 184549376
  br i1 %169, label %tailrecurse.i65, label %.noexc38

.noexc38:                                         ; preds = %.lr.ph.i60
  %170 = invoke noundef zeroext i1 @_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  br i1 %170, label %.noexc38.thread, label %171

.noexc38.thread:                                  ; preds = %.noexc67, %.noexc66, %.noexc39
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean13print_expr_fn16print_arrow_bodyERKNS_4exprE.exit unwind label %.loopexit.split-lp

171:                                              ; preds = %.noexc39
  invoke void @_ZN4lean13print_expr_fn11print_childERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean13print_expr_fn16print_arrow_bodyERKNS_4exprE.exit unwind label %.loopexit.split-lp

_ZN4lean13print_expr_fn16print_arrow_bodyERKNS_4exprE.exit: ; preds = %.noexc38.thread, %171
  %172 = load ptr, ptr %10, align 8, !tbaa !18
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %_ZN4lean10object_refD2Ev.exit43, label %175

175:                                              ; preds = %_ZN4lean13print_expr_fn16print_arrow_bodyERKNS_4exprE.exit
  %176 = load i32, ptr %172, align 4, !tbaa !20
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !23

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit43

180:                                              ; preds = %175
  %.not.i.i.i42 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean13print_expr_fn16print_arrow_bodyERKNS_4exprE.exit, %178, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4lean10object_refD2Ev.exit31

.loopexit73:                                      ; preds = %tailrecurse.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %.noexc38, %.noexc38.thread, %171, %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

186:                                              ; preds = %2
  tail call void @_ZN4lean13print_expr_fn10print_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean10object_refD2Ev.exit31

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = getelementptr i8, ptr %189, i64 4
  %.val.i.i.i44 = load i32, ptr %190, align 4
  %191 = lshr i32 %.val.i.i.i44, 24
  %trunc72 = trunc nuw i32 %191 to i8
  switch i8 %trunc72, label %_ZN4lean10object_refD2Ev.exit31 [
    i8 0, label %192
    i8 1, label %206
  ]

192:                                              ; preds = %187
  %193 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18, !noalias !82
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = lshr i64 %196, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %199)
  br label %_ZNK4lean3nat6to_mpzEv.exit45

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %201)
  br label %_ZNK4lean3nat6to_mpzEv.exit45

_ZNK4lean3nat6to_mpzEv.exit45:                    ; preds = %198, %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %203 unwind label %204

203:                                              ; preds = %_ZNK4lean3nat6to_mpzEv.exit45
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4lean10object_refD2Ev.exit31

204:                                              ; preds = %_ZNK4lean3nat6to_mpzEv.exit45
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

206:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %208 = load ptr, ptr %207, align 8, !tbaa !18, !noalias !85
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = getelementptr i8, ptr %208, i64 8
  %.val.i.i.i46 = load i64, ptr %210, align 8, !tbaa !88, !noalias !85
  %211 = add i64 %.val.i.i.i46, -1
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %212, ptr %12, align 8, !tbaa !50, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  store i64 %211, ptr %3, align 8, !tbaa !88, !noalias !85
  %213 = icmp ugt i64 %211, 15
  br i1 %213, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %206
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %214, ptr %12, align 8, !tbaa !63, !alias.scope !85
  %215 = load i64, ptr %3, align 8, !tbaa !88, !noalias !85
  store i64 %215, ptr %212, align 8, !tbaa !57, !alias.scope !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %206
  %216 = phi ptr [ %214, %.noexc.i.i ], [ %212, %206 ]
  switch i64 %211, label %219 [
    i64 1, label %217
    i64 0, label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit
  ]

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = load i8, ptr %209, align 1, !tbaa !57
  store i8 %218, ptr %216, align 1, !tbaa !57
  br label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit

219:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %209, i64 %211, i1 false)
  br label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit

_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %217, %219
  %220 = load i64, ptr %3, align 8, !tbaa !88, !noalias !85
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !54, !alias.scope !85
  %222 = load ptr, ptr %12, align 8, !tbaa !63, !alias.scope !85
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  %224 = load ptr, ptr %0, align 8, !tbaa !74
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %226 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %226, ptr %13, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %227, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %228, align 4, !tbaa !92
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_7escapedE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %230 unwind label %238

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %232 = load ptr, ptr %12, align 8, !tbaa !63
  %233 = icmp eq ptr %232, %212
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %234 = load i64, ptr %212, align 8, !tbaa !57
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean10object_refD2Ev.exit31

236:                                              ; preds = %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %12, align 8, !tbaa !63
  %242 = icmp eq ptr %241, %212
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %240
  %243 = load i64, ptr %212, align 8, !tbaa !57
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %141, %140, %138, %131, %112, %111, %109, %102, %187, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4lean10object_refD2Ev.exit43, %186, %92, %91, %90, %_ZN4leanlsERSoRKNS_3natE.exit, %69, %43, %39, %_ZN4lean10object_refD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn11print_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::escaped", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !20
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !23

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !20
  br label %.lr.ph

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit
  %22 = phi ptr [ %10, %.lr.ph ], [ %82, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = load ptr, ptr %24, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %35 to i8
  switch i8 %trunc, label %_ZNSolsEb.exit [
    i8 1, label %38
    i8 2, label %43
    i8 3, label %47
    i8 0, label %60
  ]

.loopexit:                                        ; preds = %21, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %91, %81, %_ZNSolsEb.exit, %55, %53, %41, %43, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8, !tbaa !74
  %40 = invoke noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %41 unwind label %36

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext %40)
          to label %_ZNSolsEb.exit unwind label %36

43:                                               ; preds = %30
  %44 = load ptr, ptr %0, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEb.exit unwind label %36

47:                                               ; preds = %30
  %48 = load ptr, ptr %0, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load ptr, ptr %49, align 8, !tbaa !18, !noalias !93
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = lshr i64 %51, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %54)
          to label %_ZNK4lean3nat6to_mpzEv.exit.i unwind label %36

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNK4lean3nat6to_mpzEv.exit.i unwind label %36

_ZNK4lean3nat6to_mpzEv.exit.i:                    ; preds = %55, %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4leanlsERSoRKNS_3natE.exit unwind label %58

58:                                               ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN4leanlsERSoRKNS_3natE.exit:                    ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSolsEb.exit

60:                                               ; preds = %30
  %61 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %5, align 8, !tbaa !89
  store i8 0, ptr %19, align 8, !tbaa !91
  store i32 0, ptr %20, align 4, !tbaa !92
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_7escapedE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSolsEb.exit

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNSolsEb.exit:                                   ; preds = %41, %_ZN4leanlsERSoRKNS_3natE.exit, %43, %66, %30
  %69 = load ptr, ptr %0, align 8, !tbaa !74
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %71 unwind label %36

71:                                               ; preds = %_ZNSolsEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean3incEP11lean_object.exit.i.i, label %76

76:                                               ; preds = %71
  %.val.i.i.i.i16 = load i32, ptr %73, align 4, !tbaa !20
  %77 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %77, label %78, label %80, !prof !23

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %79, ptr %73, align 4, !tbaa !20
  br label %_ZN4lean3incEP11lean_object.exit.i.i

80:                                               ; preds = %76
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %.noexc18 unwind label %36

.noexc18:                                         ; preds = %81
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc18, %80, %78, %71
  %82 = phi ptr [ %73, %71 ], [ %73, %78 ], [ %73, %80 ], [ %.pre.i.i, %.noexc18 ]
  %83 = ptrtoint ptr %22 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit, label %85

85:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %86 = load i32, ptr %22, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !23

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %22, align 4, !tbaa !20
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit

90:                                               ; preds = %85
  %.not.i.i4.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit unwind label %36

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit: ; preds = %91, %_ZN4lean3incEP11lean_object.exit.i.i, %88, %90
  store ptr %82, ptr %4, align 8, !tbaa !18
  %92 = ptrtoint ptr %82 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit, %2
  %94 = phi ptr [ %10, %2 ], [ %82, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit ]
  %95 = load ptr, ptr %1, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %0, align 8, !tbaa !74
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %97
  %100 = ptrtoint ptr %94 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %103 = load i32, ptr %94, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !23

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %94, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %102
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %105, %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %36, %58, %67
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %68, %67 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn11print_childERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %3, label %.loopexit, label %.lr.ph.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %5 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %tailrecurse.i
  %.tr4.i = phi ptr [ %4, %tailrecurse.i ], [ %1, %2 ]
  %6 = load ptr, ptr %.tr4.i, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 184549376
  br i1 %8, label %tailrecurse.i, label %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit

.loopexit:                                        ; preds = %tailrecurse.i, %2
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit: ; preds = %.lr.ph.i
  %9 = load ptr, ptr %0, align 8, !tbaa !74
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, i64 noundef 1)
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %13

13:                                               ; preds = %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn11print_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !74
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 2)
  %.sroa.09.012 = load ptr, ptr %5, align 8, !tbaa !26
  %.not13 = icmp eq ptr %.sroa.09.012, inttoptr (i64 1 to ptr)
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %12
  %15 = load ptr, ptr %0, align 8, !tbaa !74
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %49

.lr.ph:                                           ; preds = %12, %_ZN4lean10object_refD2Ev.exit
  %.sroa.09.015 = phi ptr [ %.sroa.09.0, %_ZN4lean10object_refD2Ev.exit ], [ %.sroa.09.012, %12 ]
  %.014 = phi i1 [ false, %_ZN4lean10object_refD2Ev.exit ], [ true, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %3, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean5levelC2ERKS0_.exit, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !20
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !20
  br label %_ZN4lean5levelC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.lr.ph, %23, %25, %26
  br i1 %.014, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

30:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %_ZN4lean5levelC2ERKS0_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %30

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !20
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !23

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %34, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %.sroa.09.0 = load ptr, ptr %48, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.09.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn9print_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i, 83886080
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %.loopexit16, label %.lr.ph.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %12 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %.loopexit16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %tailrecurse.i
  %.tr4.i = phi ptr [ %11, %tailrecurse.i ], [ %4, %9 ]
  %13 = load ptr, ptr %.tr4.i, align 8, !tbaa !18
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i = load i32, ptr %14, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i, 184549376
  br i1 %15, label %tailrecurse.i, label %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit

.loopexit16:                                      ; preds = %tailrecurse.i, %9
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit

_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %0, align 8, !tbaa !74
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15, i64 noundef 1)
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit

_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit: ; preds = %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit, %.loopexit16, %8
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.13, i64 noundef 1)
  %22 = load ptr, ptr %1, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %.loopexit, label %.lr.ph.i7

tailrecurse.i12:                                  ; preds = %.lr.ph.i7
  %25 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %26 = tail call noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %.loopexit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit, %tailrecurse.i12
  %.tr4.i8 = phi ptr [ %25, %tailrecurse.i12 ], [ %23, %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit ]
  %27 = load ptr, ptr %.tr4.i8, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i9 = load i32, ptr %28, align 4
  %.mask.i.i10 = and i32 %.val.i.i.i.i.i9, -16777216
  %29 = icmp eq i32 %.mask.i.i10, 184549376
  br i1 %29, label %tailrecurse.i12, label %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit13

.loopexit:                                        ; preds = %tailrecurse.i12, %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit6

_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit13: ; preds = %.lr.ph.i7
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 1)
  tail call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit6

_ZN4lean13print_expr_fn11print_childERKNS_4exprE.exit6: ; preds = %.loopexit, %_ZN4lean13print_expr_fn9is_atomicERKNS_4exprE.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn9print_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean14let_body_freshERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext poison)
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %49

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %10 unwind label %49

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %49

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %16 unwind label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %19
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %49

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit.i, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !23

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit.i

31:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %32, %31, %29, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %39

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %40 = load i32, ptr %36, align 4, !tbaa !20
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !23

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !20
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

44:                                               ; preds = %39
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %19, %13, %8, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %16, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn13print_bindingEPKcNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !64
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

17:                                               ; preds = %4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, i64 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i.i.i1224 = load i32, ptr %21, align 4
  %.unshifted25 = xor i32 %.val.i.i.i1224, %.val.i.i.i
  %22 = icmp ult i32 %.unshifted25, 16777216
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit
  %25 = call noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %25, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread

_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit: ; preds = %24
  %26 = call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread

_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread: ; preds = %24, %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean18binding_body_freshERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 zeroext poison)
  %30 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread
  %32 = icmp eq i32 %30, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %32, label %.invoke33, label %36

34:                                               ; preds = %.invoke33, %.invoke, %76, %65, %44, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

36:                                               ; preds = %31
  switch i32 %30, label %38 [
    i32 3, label %.invoke33
    i32 2, label %37
  ]

37:                                               ; preds = %36
  br label %.invoke33

38:                                               ; preds = %36
  br label %.invoke33

.invoke33:                                        ; preds = %31, %36, %37, %38
  %39 = phi ptr [ @.str.15, %38 ], [ @.str.26, %37 ], [ @.str.25, %36 ], [ @.str.24, %31 ]
  %40 = phi i64 [ 1, %38 ], [ 2, %37 ], [ 1, %36 ], [ 1, %31 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %.invoke33
  %42 = load ptr, ptr %0, align 8, !tbaa !74
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %44 unwind label %34

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %46 unwind label %34

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  invoke void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %34

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %32, label %.invoke, label %51

51:                                               ; preds = %49
  switch i32 %30, label %53 [
    i32 3, label %.invoke
    i32 2, label %52
  ]

52:                                               ; preds = %51
  br label %.invoke

53:                                               ; preds = %51
  br label %.invoke

.invoke:                                          ; preds = %49, %51, %52, %53
  %54 = phi ptr [ @.str.16, %53 ], [ @.str.27, %52 ], [ @.str.14, %51 ], [ @.str.19, %49 ]
  %55 = phi i64 [ 1, %53 ], [ 2, %52 ], [ 1, %51 ], [ 1, %49 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %54, i64 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.invoke
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean3incEP11lean_object.exit.i.i, label %60

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %.val.i.i.i.i = load i32, ptr %57, align 4, !tbaa !20
  %61 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %61, label %62, label %64, !prof !23

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !20
  br label %_ZN4lean3incEP11lean_object.exit.i.i

64:                                               ; preds = %60
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %65

65:                                               ; preds = %64
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %57)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %65
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %64, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %66 = phi ptr [ %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 ], [ %57, %62 ], [ %57, %64 ], [ %.pre.i.i, %.noexc ]
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %71 = load i32, ptr %67, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !23

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !20
  br label %77

75:                                               ; preds = %70
  %.not.i.i4.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i4.i.i, label %77, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %77 unwind label %34

77:                                               ; preds = %75, %73, %_ZN4lean3incEP11lean_object.exit.i.i, %76
  store ptr %66, ptr %2, align 8, !tbaa !18
  %78 = load ptr, ptr %23, align 8, !tbaa !18
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refD2Ev.exit.i, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !20
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !23

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit.i

86:                                               ; preds = %81
  %.not.i.i.i.i23 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean10object_refD2Ev.exit.i, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %87, %86, %84, %77
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !20
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !23

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !20
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i1.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %2, align 8, !tbaa !18
  %105 = getelementptr i8, ptr %104, i64 4
  %.val.i.i.i12 = load i32, ptr %105, align 4
  %.unshifted = xor i32 %.val.i.i.i12, %.val.i.i.i
  %106 = icmp ult i32 %.unshifted, 16777216
  br i1 %106, label %24, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE.exit, %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %3, label %108, label %110

108:                                              ; preds = %.critedge
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %112

110:                                              ; preds = %.critedge
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.18, i64 noundef 2)
  br label %112

112:                                              ; preds = %110, %108
  call void @_ZN4lean13print_expr_fn5printERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13print_expr_fn8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

declare void @_ZN4lean17lower_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13print_expr_fn10print_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %9, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %12

_ZN4lean7is_zeroERKNS_5levelE.exit.thread:        ; preds = %2, %_ZN4lean7is_zeroERKNS_5levelE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, i64 noundef 4)
  br label %40

12:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %13 = tail call noundef zeroext i1 @_ZN4lean6is_oneERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !74
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean7is_succERKNS_5levelE.exit.thread, label %_ZN4lean7is_succERKNS_5levelE.exit

_ZN4lean7is_succERKNS_5levelE.exit:               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 4
  %.val.i.i.i6 = load i32, ptr %23, align 4
  %.mask.i.i = and i32 %.val.i.i.i6, -16777216
  %24 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %24, label %25, label %_ZN4lean7is_succERKNS_5levelE.exit.thread

25:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !74
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.31, i64 noundef 6)
  %28 = load ptr, ptr %1, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %40

_ZN4lean7is_succERKNS_5levelE.exit.thread:        ; preds = %17, %_ZN4lean7is_succERKNS_5levelE.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !74
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.32, i64 noundef 6)
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %40

40:                                               ; preds = %14, %_ZN4lean7is_succERKNS_5levelE.exit.thread, %25, %_ZN4lean7is_zeroERKNS_5levelE.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_7escapedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !23

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !20
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !20
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean6is_oneERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 bool", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean4nameE", !9, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !14, i64 0, !9, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !5, i64 0, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN4lean10object_refE", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS11lean_object", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 7}
!22 = !{!"int", !5, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!30 = distinct !{!30, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!37 = distinct !{!37, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!41 = !{!39, !36}
!42 = !{!43, !9, i64 24}
!43 = !{!"_ZTSSt8functionIFvRSoRKN4lean4exprEEE", !14, i64 0, !9, i64 24}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !9, i64 0}
!53 = !{!48, !45}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !56, i64 8, !5, i64 16}
!56 = !{!"long", !5, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !52, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!62 = !{!59, !52, i64 32}
!63 = !{!55, !52, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !6, i64 0}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSZN4lean12is_used_nameERKNS_4exprERKNS_4nameEE3$_0", !8, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!71 = !{i64 0, i64 8, !7, i64 8, i64 8, !10}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSo", !9, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSN4lean13print_expr_fnE", !73, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4lean3nat6to_mpzEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4lean3nat6to_mpzEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4lean3nat6to_mpzEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!88 = !{!56, !56, i64 0}
!89 = !{!90, !52, i64 0}
!90 = !{!"_ZTSN4lean7escapedE", !52, i64 0, !4, i64 8, !22, i64 12}
!91 = !{!90, !4, i64 8}
!92 = !{!90, !22, i64 12}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4lean3nat6to_mpzEv"}
!96 = !{!97, !99, i64 32}
!97 = !{!"_ZTSSt8ios_base", !56, i64 8, !56, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !100, i64 40, !101, i64 48, !5, i64 64, !22, i64 192, !102, i64 200, !60, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !56, i64 8}
!102 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!103 = distinct !{!103, !25}
