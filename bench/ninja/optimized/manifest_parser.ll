; ModuleID = 'bench/ninja/original/manifest_parser.cc.ll'
source_filename = "bench/ninja/original/manifest_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EvalString = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ManifestParser = type <{ %struct.Parser, ptr, %struct.ManifestParserOptions, i8, [3 x i8] }>
%struct.Parser = type { ptr, ptr, ptr, %struct.Lexer }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct.ManifestParserOptions = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.52" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10EvalStringD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_ = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm = comdat any

$_ZN4EdgeD2Ev = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_ = comdat any

$_ZTS6Parser = comdat any

$_ZTI6Parser = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV14ManifestParser = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI14ManifestParser, ptr @_ZN14ManifestParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"ninja_required_version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"unexpected \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"expected pool name\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"duplicate pool '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid pool depth\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"unexpected variable '\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"expected 'depth =' line\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"expected rule name\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"duplicate rule '\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rspfile\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rspfile_content\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"rspfile and rspfile_content need to be both specified\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"expected 'command =' line\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"expected variable name\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"expected target name\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"empty path\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"expected path\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"expected build command name\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unknown build rule '\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unknown pool name '\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"phony target '%s' names itself as an input; ignoring [-w phonycycle=warn]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"dyndep '\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"' is not an input\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14ManifestParser = dso_local constant [17 x i8] c"14ManifestParser\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Parser = linkonce_odr dso_local constant [8 x i8] c"6Parser\00", comdat, align 1
@_ZTI6Parser = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Parser }, comdat, align 8
@_ZTI14ManifestParser = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ManifestParser, ptr @_ZTI6Parser }, align 8
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN14ManifestParserC2EP5StateP10FileReader21ManifestParserOptions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14ManifestParserC2EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(85) initializes((0, 56), (72, 85)) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.EvalString, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %13, i64 %14, ptr %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.backedge, %4
  %20 = call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  switch i32 %20, label %61 [
    i32 12, label %21
    i32 1, label %23
    i32 13, label %25
    i32 3, label %27
    i32 5, label %29
    i32 6, label %52
    i32 14, label %54
    i32 0, label %56
    i32 15, label %.loopexit
    i32 8, label %.backedge
  ]

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN14ManifestParser9ParsePoolEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %3)
  br i1 %22, label %.backedge, label %.loopexit

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZN14ManifestParser9ParseEdgeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %3)
  br i1 %24, label %.backedge, label %.loopexit

25:                                               ; preds = %19
  %26 = call noundef zeroext i1 @_ZN14ManifestParser9ParseRuleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %3)
  br i1 %26, label %.backedge, label %.loopexit

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @_ZN14ManifestParser12ParseDefaultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %3)
  br i1 %28, label %.backedge, label %.loopexit

29:                                               ; preds = %19
  call void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %30 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
          to label %31 unwind label %32

31:                                               ; preds = %29
  br i1 %30, label %34, label %45

32:                                               ; preds = %34, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %35)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  invoke void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %40

40:                                               ; preds = %42, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %51

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %17, align 8
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %40

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %45

45:                                               ; preds = %31, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i) #17
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %45
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %45 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %30, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %_ZN10EvalStringD2Ev.exit, %19, %54, %52, %27, %25, %23, %21
  br label %19, !llvm.loop !7

51:                                               ; preds = %40, %32
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %78

52:                                               ; preds = %19
  %53 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext false, ptr noundef %3)
  br i1 %53, label %.backedge, label %.loopexit

54:                                               ; preds = %19
  %55 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext true, ptr noundef %3)
  br i1 %55, label %.backedge, label %.loopexit

56:                                               ; preds = %19
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %57 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.loopexit

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %78

61:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc31 unwind label %71

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %63

63:                                               ; preds = %.noexc31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  %65 = invoke noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %20)
          to label %66 unwind label %73

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %65)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %69 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %70 unwind label %75

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.loopexit

71:                                               ; preds = %.noexc, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %77

77:                                               ; preds = %75, %73
  %.pn27 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

.body:                                            ; preds = %71, %63, %77
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %77 ], [ %72, %71 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %78

.loopexit:                                        ; preds = %19, %54, %52, %_ZN10EvalStringD2Ev.exit, %27, %25, %23, %21, %70, %58
  %.123 = phi i1 [ %69, %70 ], [ %57, %58 ], [ true, %19 ], [ false, %54 ], [ false, %52 ], [ false, %27 ], [ false, %25 ], [ false, %23 ], [ false, %21 ], [ false, %_ZN10EvalStringD2Ev.exit ]
  ret i1 %.123

78:                                               ; preds = %.body, %59, %51
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %60, %59 ], [ %.pn, %51 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParsePoolEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.EvalString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.24", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.24", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %3)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %2
  br i1 %18, label %30, label %20

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc42 unwind label %26

.noexc42:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc42
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc42
  %24 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.loopexit52

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %2, %30, %33, %40, %108, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

26:                                               ; preds = %.noexc, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %26, %22, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %122

30:                                               ; preds = %19
  %31 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  br i1 %31, label %33, label %.loopexit52

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %33
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %51

40:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %44 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.loopexit52

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn39 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %122

51:                                               ; preds = %.preheader, %_ZN10EvalStringD2Ev.exit
  %.128 = phi i1 [ %.229, %_ZN10EvalStringD2Ev.exit ], [ undef, %.preheader ]
  %.0 = phi i32 [ %.1, %_ZN10EvalStringD2Ev.exit ], [ -1, %.preheader ]
  %52 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 7)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  br i1 %52, label %54, label %97

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %56 unwind label %57

56:                                               ; preds = %54
  br i1 %55, label %59, label %90

57:                                               ; preds = %79, %62, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %96

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %38, align 8
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %63)
          to label %64 unwind label %57

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %66 = call i64 @atol(ptr noundef %65) #19
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc44 unwind label %75

.noexc44:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %71

71:                                               ; preds = %.noexc45
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %73 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.sink.split

75:                                               ; preds = %.noexc44, %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body46

.body46:                                          ; preds = %75, %71, %77
  %.pn36 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %96

79:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %57

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4)
          to label %82 unwind label %85

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %83 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.sink.split

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn34 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %96

.sink.split:                                      ; preds = %74, %64, %84
  %.sink = phi ptr [ %14, %84 ], [ %10, %64 ], [ %10, %74 ]
  %.229.ph = phi i1 [ %83, %84 ], [ %.128, %64 ], [ %73, %74 ]
  %.016.ph = phi i1 [ false, %84 ], [ true, %64 ], [ false, %74 ]
  %.1.ph = phi i32 [ %.0, %84 ], [ %67, %64 ], [ %67, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %90

90:                                               ; preds = %.sink.split, %56
  %.229 = phi i1 [ false, %56 ], [ %.229.ph, %.sink.split ]
  %.016 = phi i1 [ false, %56 ], [ %.016.ph, %.sink.split ]
  %.1 = phi i32 [ %.0, %56 ], [ %.1.ph, %.sink.split ]
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i) #17
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %90
  %94 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %91, %90 ]
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br i1 %.016, label %51, label %.loopexit52, !llvm.loop !8

96:                                               ; preds = %89, %.body46, %57
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body46 ], [ %58, %57 ], [ %.pn34, %89 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %122

97:                                               ; preds = %53
  %98 = icmp slt i32 %.0, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %103

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1)
          to label %102 unwind label %105

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.loopexit52

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %107

107:                                              ; preds = %105, %103
  %.pn32 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %122

108:                                              ; preds = %97
  %109 = load ptr, ptr %34, align 8
  %110 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %112 unwind label %120

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 %.0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store i64 0, ptr %119, align 8
  invoke void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(264) %109, ptr noundef nonnull %110)
          to label %.loopexit52 unwind label %.loopexit.split-lp

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %122

.loopexit52:                                      ; preds = %_ZN10EvalStringD2Ev.exit, %112, %32, %102, %45, %25
  %.027 = phi i1 [ %44, %45 ], [ %101, %102 ], [ %24, %25 ], [ false, %32 ], [ true, %112 ], [ %.229, %_ZN10EvalStringD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i1 %.027

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %120, %107, %96, %50, %.body
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %50 ], [ %.pn36.pn, %96 ], [ %.pn32, %107 ], [ %121, %120 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParseEdgeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.42", align 8
  %4 = alloca %"class.std::vector.42", align 8
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %struct.EvalString, align 8
  %7 = alloca %struct.EvalString, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.24", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.24", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.EvalString, align 8
  %16 = alloca %struct.EvalString, align 8
  %17 = alloca %struct.EvalString, align 8
  %18 = alloca %struct.EvalString, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.EvalString, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.24", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.24", align 1
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.24", align 1
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.24", align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp365

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  br i1 %46, label %.preheader363, label %.critedge

.preheader363:                                    ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %51

.loopexit364:                                     ; preds = %58, %61, %_ZN10EvalString5ClearEv.exit
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp365:                            ; preds = %2
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp365, %.loopexit364
  %lpad.phi368 = phi { ptr, i32 } [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %520

51:                                               ; preds = %.preheader363, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit176
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %55
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit364

.noexc:                                           ; preds = %58
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %48, align 8
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %55
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %56, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit unwind label %.loopexit364

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %61
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #17
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %62, ptr %47, align 8
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %65 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit176 unwind label %.loopexit364

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit176: ; preds = %_ZN10EvalString5ClearEv.exit
  br i1 %65, label %51, label %.critedge, !llvm.loop !9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %51
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %66
  %67 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 9)
          to label %68 unwind label %72

68:                                               ; preds = %_ZN10EvalStringD2Ev.exit
  br i1 %67, label %.preheader361, label %.loopexit362

.preheader361:                                    ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %70

70:                                               ; preds = %.preheader361, %_ZN10EvalStringD2Ev.exit191
  %.1136 = phi i32 [ %.2137415, %_ZN10EvalStringD2Ev.exit191 ], [ 0, %.preheader361 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %71 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 unwind label %74

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178: ; preds = %70
  %.pre395 = load ptr, ptr %7, align 8
  %.pre397 = load ptr, ptr %69, align 8
  br i1 %71, label %76, label %86

72:                                               ; preds = %105, %_ZN10EvalStringD2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %520

74:                                               ; preds = %84, %81, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %520

76:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178
  %77 = icmp eq ptr %.pre395, %.pre397
  br i1 %77, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %48, align 8
  %80 = load ptr, ptr %49, align 8
  %.not.i179 = icmp eq ptr %79, %80
  br i1 %.not.i179, label %84, label %81

81:                                               ; preds = %78
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc180 unwind label %74

.noexc180:                                        ; preds = %81
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %48, align 8
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182

84:                                               ; preds = %78
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182 unwind label %74

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182: ; preds = %.noexc180, %84
  %85 = add nsw i32 %.1136, 1
  %.pre = load ptr, ptr %7, align 8
  %.pre396 = load ptr, ptr %69, align 8
  br label %86

86:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182
  %87 = phi ptr [ %.pre396, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182 ], [ %.pre397, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 ]
  %88 = phi ptr [ %.pre, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182 ], [ %.pre395, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 ]
  %.2137 = phi i32 [ %85, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182 ], [ %.1136, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 ]
  %.1126 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit182 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 ]
  %.not4.i.i.i.i.i183 = icmp eq ptr %88, %87
  br i1 %.not4.i.i.i.i.i183, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189, label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %86, %.lr.ph.i.i.i.i.i184
  %.05.i.i.i.i.i185 = phi ptr [ %89, %.lr.ph.i.i.i.i.i184 ], [ %88, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i185) #17
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i185, i64 40
  %.not.i.i.i.i.i186 = icmp eq ptr %89, %87
  br i1 %.not.i.i.i.i.i186, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187, label %.lr.ph.i.i.i.i.i184, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187: ; preds = %.lr.ph.i.i.i.i.i184
  %.pr.i.i188 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189: ; preds = %76, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187, %86
  %.1126416 = phi i32 [ %.1126, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187 ], [ %.1126, %86 ], [ 4, %76 ]
  %.2137415 = phi i32 [ %.2137, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187 ], [ %.2137, %86 ], [ %.1136, %76 ]
  %90 = phi ptr [ %.pr.i.i188, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i187 ], [ %88, %86 ], [ %.pre395, %76 ]
  %.not.i.i.i.i190 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i190, label %_ZN10EvalStringD2Ev.exit191, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZN10EvalStringD2Ev.exit191

_ZN10EvalStringD2Ev.exit191:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i189, %91
  switch i32 %.1126416, label %_ZN10EvalStringD2Ev.exit270 [
    i32 0, label %70
    i32 4, label %.loopexit362
  ], !llvm.loop !10

.loopexit362:                                     ; preds = %_ZN10EvalStringD2Ev.exit191, %68
  %.0135 = phi i32 [ 0, %68 ], [ %.2137415, %_ZN10EvalStringD2Ev.exit191 ]
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %.loopexit362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc192 unwind label %101

.noexc192:                                        ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc193 unwind label %101

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %97

97:                                               ; preds = %.noexc193
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc193
  %99 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %100 unwind label %103

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZN10EvalStringD2Ev.exit270

101:                                              ; preds = %.noexc192, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %101, %97, %103
  %.pn171 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %520

105:                                              ; preds = %.loopexit362
  %106 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %1)
          to label %107 unwind label %72

107:                                              ; preds = %105
  br i1 %106, label %108, label %_ZN10EvalStringD2Ev.exit270

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %109 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %10)
          to label %110 unwind label %117

110:                                              ; preds = %108
  br i1 %109, label %123, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc194 unwind label %119

.noexc194:                                        ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc195 unwind label %119

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %113

113:                                              ; preds = %.noexc195
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %115 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1)
          to label %116 unwind label %121

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.loopexit350

117:                                              ; preds = %260, %220, %217, %.loopexit352, %.loopexit355, %.loopexit358, %162, %131, %123, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %477

119:                                              ; preds = %.noexc194, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body196

.body196:                                         ; preds = %119, %113, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %477

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %125, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %127 unwind label %117

127:                                              ; preds = %123
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %131, label %.preheader359

.preheader359:                                    ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %142

131:                                              ; preds = %127
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %132 unwind label %117

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4)
          to label %134 unwind label %137

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  %135 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %136 unwind label %139

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.loopexit350

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn148 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %477

142:                                              ; preds = %.preheader359, %_ZN10EvalStringD2Ev.exit214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %143 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201 unwind label %144

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201: ; preds = %142
  br i1 %143, label %146, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205

144:                                              ; preds = %156, %153, %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %477

146:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %128, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %129, align 8
  %152 = load ptr, ptr %130, align 8
  %.not.i202 = icmp eq ptr %151, %152
  br i1 %.not.i202, label %156, label %153

153:                                              ; preds = %150
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc203 unwind label %144

.noexc203:                                        ; preds = %153
  %154 = load ptr, ptr %129, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %155, ptr %129, align 8
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205

156:                                              ; preds = %150
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %151, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205 unwind label %144

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205: ; preds = %.noexc203, %156, %146, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201
  %.2127 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201 ], [ 6, %146 ], [ 0, %156 ], [ 0, %.noexc203 ]
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i.i206 = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i.i206, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205, %.lr.ph.i.i.i.i.i207
  %.05.i.i.i.i.i208 = phi ptr [ %159, %.lr.ph.i.i.i.i.i207 ], [ %157, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i208) #17
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i208, i64 40
  %.not.i.i.i.i.i209 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i210, label %.lr.ph.i.i.i.i.i207, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i210: ; preds = %.lr.ph.i.i.i.i.i207
  %.pr.i.i211 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i212

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i212: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i210, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205
  %160 = phi ptr [ %.pr.i.i211, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i210 ], [ %157, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_.exit205 ]
  %.not.i.i.i.i213 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i213, label %_ZN10EvalStringD2Ev.exit214, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i212
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZN10EvalStringD2Ev.exit214

_ZN10EvalStringD2Ev.exit214:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i212, %161
  switch i32 %.2127, label %.loopexit350 [
    i32 0, label %142
    i32 6, label %162
  ], !llvm.loop !11

162:                                              ; preds = %_ZN10EvalStringD2Ev.exit214
  %163 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 9)
          to label %164 unwind label %117

164:                                              ; preds = %162
  br i1 %163, label %.preheader356, label %.loopexit358

.preheader356:                                    ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %166

166:                                              ; preds = %.preheader356, %_ZN10EvalStringD2Ev.exit225
  %.1139 = phi i32 [ %.2140421, %_ZN10EvalStringD2Ev.exit225 ], [ 0, %.preheader356 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %167 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216 unwind label %168

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216: ; preds = %166
  %.pre399 = load ptr, ptr %16, align 8
  %.pre401 = load ptr, ptr %165, align 8
  br i1 %167, label %170, label %175

168:                                              ; preds = %166, %172
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %477

170:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216
  %171 = icmp eq ptr %.pre399, %.pre401
  br i1 %171, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223, label %172

172:                                              ; preds = %170
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %173 unwind label %168

173:                                              ; preds = %172
  %174 = add nsw i32 %.1139, 1
  %.pre398 = load ptr, ptr %16, align 8
  %.pre400 = load ptr, ptr %165, align 8
  br label %175

175:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216, %173
  %176 = phi ptr [ %.pre400, %173 ], [ %.pre401, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216 ]
  %177 = phi ptr [ %.pre398, %173 ], [ %.pre399, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216 ]
  %.2140 = phi i32 [ %174, %173 ], [ %.1139, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216 ]
  %.3128 = phi i32 [ 0, %173 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit216 ]
  %.not4.i.i.i.i.i217 = icmp eq ptr %177, %176
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %175, %.lr.ph.i.i.i.i.i218
  %.05.i.i.i.i.i219 = phi ptr [ %178, %.lr.ph.i.i.i.i.i218 ], [ %177, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i219) #17
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 40
  %.not.i.i.i.i.i220 = icmp eq ptr %178, %176
  br i1 %.not.i.i.i.i.i220, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221, label %.lr.ph.i.i.i.i.i218, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221: ; preds = %.lr.ph.i.i.i.i.i218
  %.pr.i.i222 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223: ; preds = %170, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221, %175
  %.3128422 = phi i32 [ %.3128, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %.3128, %175 ], [ 8, %170 ]
  %.2140421 = phi i32 [ %.2140, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %.2140, %175 ], [ %.1139, %170 ]
  %179 = phi ptr [ %.pr.i.i222, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %177, %175 ], [ %.pre399, %170 ]
  %.not.i.i.i.i224 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i224, label %_ZN10EvalStringD2Ev.exit225, label %180

180:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %_ZN10EvalStringD2Ev.exit225

_ZN10EvalStringD2Ev.exit225:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i223, %180
  switch i32 %.3128422, label %.loopexit350 [
    i32 0, label %166
    i32 8, label %.loopexit358
  ], !llvm.loop !12

.loopexit358:                                     ; preds = %_ZN10EvalStringD2Ev.exit225, %164
  %.0138 = phi i32 [ 0, %164 ], [ %.2140421, %_ZN10EvalStringD2Ev.exit225 ]
  %181 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 10)
          to label %182 unwind label %117

182:                                              ; preds = %.loopexit358
  br i1 %181, label %.preheader353, label %.loopexit355

.preheader353:                                    ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %184

184:                                              ; preds = %.preheader353, %_ZN10EvalStringD2Ev.exit236
  %.1143 = phi i32 [ %.2144427, %_ZN10EvalStringD2Ev.exit236 ], [ 0, %.preheader353 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %185 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 unwind label %186

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227: ; preds = %184
  %.pre403 = load ptr, ptr %17, align 8
  %.pre405 = load ptr, ptr %183, align 8
  br i1 %185, label %188, label %193

186:                                              ; preds = %184, %190
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %477

188:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227
  %189 = icmp eq ptr %.pre403, %.pre405
  br i1 %189, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234, label %190

190:                                              ; preds = %188
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %191 unwind label %186

191:                                              ; preds = %190
  %192 = add nsw i32 %.1143, 1
  %.pre402 = load ptr, ptr %17, align 8
  %.pre404 = load ptr, ptr %183, align 8
  br label %193

193:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227, %191
  %194 = phi ptr [ %.pre404, %191 ], [ %.pre405, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 ]
  %195 = phi ptr [ %.pre402, %191 ], [ %.pre403, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 ]
  %.2144 = phi i32 [ %192, %191 ], [ %.1143, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 ]
  %.4129 = phi i32 [ 0, %191 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 ]
  %.not4.i.i.i.i.i228 = icmp eq ptr %195, %194
  br i1 %.not4.i.i.i.i.i228, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234, label %.lr.ph.i.i.i.i.i229

.lr.ph.i.i.i.i.i229:                              ; preds = %193, %.lr.ph.i.i.i.i.i229
  %.05.i.i.i.i.i230 = phi ptr [ %196, %.lr.ph.i.i.i.i.i229 ], [ %195, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i230) #17
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i230, i64 40
  %.not.i.i.i.i.i231 = icmp eq ptr %196, %194
  br i1 %.not.i.i.i.i.i231, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232, label %.lr.ph.i.i.i.i.i229, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232: ; preds = %.lr.ph.i.i.i.i.i229
  %.pr.i.i233 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234: ; preds = %188, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232, %193
  %.4129428 = phi i32 [ %.4129, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %.4129, %193 ], [ 10, %188 ]
  %.2144427 = phi i32 [ %.2144, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %.2144, %193 ], [ %.1143, %188 ]
  %197 = phi ptr [ %.pr.i.i233, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %195, %193 ], [ %.pre403, %188 ]
  %.not.i.i.i.i235 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i235, label %_ZN10EvalStringD2Ev.exit236, label %198

198:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZN10EvalStringD2Ev.exit236

_ZN10EvalStringD2Ev.exit236:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i234, %198
  switch i32 %.4129428, label %.loopexit350 [
    i32 0, label %184
    i32 10, label %.loopexit355
  ], !llvm.loop !13

.loopexit355:                                     ; preds = %_ZN10EvalStringD2Ev.exit236, %182
  %.0142 = phi i32 [ 0, %182 ], [ %.2144427, %_ZN10EvalStringD2Ev.exit236 ]
  %199 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 11)
          to label %200 unwind label %117

200:                                              ; preds = %.loopexit355
  br i1 %199, label %.preheader, label %.loopexit352

.preheader:                                       ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %202

202:                                              ; preds = %.preheader, %_ZN10EvalStringD2Ev.exit247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %203 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238 unwind label %204

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238: ; preds = %202
  %.pre408 = load ptr, ptr %18, align 8
  %.pre410 = load ptr, ptr %201, align 8
  br i1 %203, label %206, label %209

204:                                              ; preds = %202, %208
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %477

206:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238
  %207 = icmp eq ptr %.pre408, %.pre410
  br i1 %207, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245, label %208

208:                                              ; preds = %206
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %._crit_edge406 unwind label %204

._crit_edge406:                                   ; preds = %208
  %.pre407 = load ptr, ptr %18, align 8
  %.pre409 = load ptr, ptr %201, align 8
  br label %209

209:                                              ; preds = %._crit_edge406, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238
  %210 = phi ptr [ %.pre410, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238 ], [ %.pre409, %._crit_edge406 ]
  %211 = phi ptr [ %.pre408, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238 ], [ %.pre407, %._crit_edge406 ]
  %.5130 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit238 ], [ 0, %._crit_edge406 ]
  %.not4.i.i.i.i.i239 = icmp eq ptr %211, %210
  br i1 %.not4.i.i.i.i.i239, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245, label %.lr.ph.i.i.i.i.i240

.lr.ph.i.i.i.i.i240:                              ; preds = %209, %.lr.ph.i.i.i.i.i240
  %.05.i.i.i.i.i241 = phi ptr [ %212, %.lr.ph.i.i.i.i.i240 ], [ %211, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i241) #17
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i241, i64 40
  %.not.i.i.i.i.i242 = icmp eq ptr %212, %210
  br i1 %.not.i.i.i.i.i242, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i243, label %.lr.ph.i.i.i.i.i240, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i243: ; preds = %.lr.ph.i.i.i.i.i240
  %.pr.i.i244 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245: ; preds = %206, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i243, %209
  %.5130432 = phi i32 [ %.5130, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i243 ], [ %.5130, %209 ], [ 12, %206 ]
  %213 = phi ptr [ %.pr.i.i244, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i243 ], [ %211, %209 ], [ %.pre408, %206 ]
  %.not.i.i.i.i246 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i246, label %_ZN10EvalStringD2Ev.exit247, label %214

214:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245
  call void @_ZdlPv(ptr noundef nonnull %213) #18
  br label %_ZN10EvalStringD2Ev.exit247

_ZN10EvalStringD2Ev.exit247:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i245, %214
  switch i32 %.5130432, label %.loopexit350 [
    i32 0, label %202
    i32 12, label %.loopexit352
  ], !llvm.loop !14

.loopexit352:                                     ; preds = %_ZN10EvalStringD2Ev.exit247, %200
  %215 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %216 unwind label %117

216:                                              ; preds = %.loopexit352
  br i1 %215, label %217, label %.loopexit350

217:                                              ; preds = %216
  %218 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 7)
          to label %219 unwind label %117

219:                                              ; preds = %217
  br i1 %218, label %220, label %235

220:                                              ; preds = %219
  %221 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %222 unwind label %117

222:                                              ; preds = %220
  %223 = load ptr, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store i64 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store ptr %223, ptr %234, align 8
  br label %237

235:                                              ; preds = %219
  %236 = load ptr, ptr %124, align 8
  br label %237

237:                                              ; preds = %235, %222
  %238 = phi ptr [ %221, %222 ], [ %236, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %240

240:                                              ; preds = %_ZN10EvalStringD2Ev.exit256, %237
  %.0145 = phi i1 [ %218, %237 ], [ %.1146, %_ZN10EvalStringD2Ev.exit256 ]
  br i1 %.0145, label %241, label %260

241:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %242 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %1)
          to label %243 unwind label %244

243:                                              ; preds = %241
  br i1 %242, label %246, label %251

244:                                              ; preds = %249, %246, %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %124, align 8
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %247)
          to label %248 unwind label %244

248:                                              ; preds = %246
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %238, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %249 unwind label %257

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %250 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 7)
          to label %251 unwind label %244

251:                                              ; preds = %249, %243
  %.1146 = phi i1 [ true, %243 ], [ %250, %249 ]
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i.i248 = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i.i248, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i254, label %.lr.ph.i.i.i.i.i249

.lr.ph.i.i.i.i.i249:                              ; preds = %251, %.lr.ph.i.i.i.i.i249
  %.05.i.i.i.i.i250 = phi ptr [ %254, %.lr.ph.i.i.i.i.i249 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i250) #17
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i250, i64 40
  %.not.i.i.i.i.i251 = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i.i251, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i252, label %.lr.ph.i.i.i.i.i249, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i252: ; preds = %.lr.ph.i.i.i.i.i249
  %.pr.i.i253 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i254

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i254: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i252, %251
  %255 = phi ptr [ %.pr.i.i253, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i252 ], [ %252, %251 ]
  %.not.i.i.i.i255 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i255, label %_ZN10EvalStringD2Ev.exit256, label %256

256:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i254
  call void @_ZdlPv(ptr noundef nonnull %255) #18
  br label %_ZN10EvalStringD2Ev.exit256

_ZN10EvalStringD2Ev.exit256:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i254, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %242, label %240, label %.loopexit350, !llvm.loop !15

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %259

259:                                              ; preds = %257, %244
  %.pn168 = phi { ptr, i32 } [ %245, %244 ], [ %258, %257 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %477

260:                                              ; preds = %240
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(264) %262, ptr noundef nonnull %126)
          to label %264 unwind label %117

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 96
  store ptr %238, ptr %265, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %266 unwind label %280

266:                                              ; preds = %264
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(156) %263, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %267 unwind label %282

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %268 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br i1 %268, label %292, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %261, align 8
  %271 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %270, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %269
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %290

274:                                              ; preds = %272
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4)
          to label %277 unwind label %285

277:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %276) #17
  %278 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1)
          to label %279 unwind label %287

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %476

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %266
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %284

284:                                              ; preds = %282, %280
  %.pn150 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %477

.loopexit:                                        ; preds = %.lr.ph384
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph379
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %269, %274, %292, %346, %._crit_edge380, %418, %421, %438, %441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %289

289:                                              ; preds = %287, %285
  %.pn152 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.loopexit.split-lp

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %271, ptr %291, align 8
  br label %292

292:                                              ; preds = %290, %267
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %294 = load ptr, ptr %48, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %299)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %292
  %301 = load ptr, ptr %48, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %.not154374 = icmp eq ptr %301, %302
  br i1 %.not154374, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %300, %334
  %.0141375 = phi i64 [ %335, %334 ], [ 0, %300 ]
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.EvalString, ptr %307, i64 %.0141375
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef %238)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

309:                                              ; preds = %.lr.ph
  %310 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br i1 %310, label %311, label %320

311:                                              ; preds = %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %312 unwind label %315

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1)
          to label %314 unwind label %317

314:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.thread

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %319

319:                                              ; preds = %317, %315
  %.pn164 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %336

320:                                              ; preds = %309
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %27, ptr noundef nonnull %30)
          to label %321 unwind label %.loopexit345

321:                                              ; preds = %320
  %322 = load ptr, ptr %261, align 8
  %323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %325 = load i64, ptr %30, align 8
  %326 = invoke noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %322, ptr noundef nonnull %263, ptr %323, i64 %324, i64 noundef %325, ptr noundef %1)
          to label %327 unwind label %.loopexit345

327:                                              ; preds = %321
  br i1 %326, label %334, label %328

328:                                              ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %329 unwind label %.loopexit.split-lp346

329:                                              ; preds = %328
  %330 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %1)
          to label %331 unwind label %332

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.thread

.loopexit345:                                     ; preds = %320, %321
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp346:                            ; preds = %328
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %336

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %336

.thread:                                          ; preds = %314, %331
  %.21.ph = phi i1 [ false, %331 ], [ %313, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %476

334:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %335 = add i64 %.0141375, 1
  %.not154 = icmp eq i64 %335, %306
  br i1 %.not154, label %._crit_edge, label %.lr.ph, !llvm.loop !16

336:                                              ; preds = %.loopexit345, %.loopexit.split-lp346, %332, %319
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %319 ], [ %333, %332 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %334, %300
  %337 = load ptr, ptr %293, align 8
  %338 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %._crit_edge
  %342 = load ptr, ptr %261, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 -8
  store ptr %345, ptr %343, align 8
  call void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %263) #17
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %476

346:                                              ; preds = %._crit_edge
  %347 = getelementptr inbounds nuw i8, ptr %263, i64 152
  store i32 %.0135, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %349 = load ptr, ptr %129, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 24
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %354)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %346
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %129, align 8
  %.not337376 = icmp eq ptr %356, %357
  br i1 %.not337376, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %355, %374
  %.sroa.0326.0377 = phi ptr [ %375, %374 ], [ %356, %355 ]
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0326.0377, ptr noundef %238)
          to label %358 unwind label %.loopexit.split-lp.loopexit

358:                                              ; preds = %.lr.ph379
  %359 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %361 unwind label %363

361:                                              ; preds = %360
  %362 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %.thread333 unwind label %365

.thread333:                                       ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %476

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %367

367:                                              ; preds = %365, %363
  %.pn161 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %379

368:                                              ; preds = %358
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %369 unwind label %377

369:                                              ; preds = %368
  %370 = load ptr, ptr %261, align 8
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %373 = load i64, ptr %35, align 8
  invoke void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %370, ptr noundef nonnull %263, ptr %371, i64 %372, i64 noundef %373)
          to label %374 unwind label %377

374:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0377, i64 24
  %376 = load ptr, ptr %129, align 8
  %.not337 = icmp eq ptr %375, %376
  br i1 %.not337, label %._crit_edge380, label %.lr.ph379, !llvm.loop !17

377:                                              ; preds = %369, %368
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %377, %367
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %367 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.loopexit.split-lp

._crit_edge380:                                   ; preds = %374, %355
  %380 = getelementptr inbounds nuw i8, ptr %263, i64 144
  store i32 %.0138, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %263, i64 148
  store i32 %.0142, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %389)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %._crit_edge380
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %383, align 8
  %.not338381 = icmp eq ptr %391, %392
  br i1 %.not338381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %390, %409
  %.sroa.0320.0382 = phi ptr [ %410, %409 ], [ %391, %390 ]
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0320.0382, ptr noundef %238)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %.lr.ph384
  %394 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %396 unwind label %398

396:                                              ; preds = %395
  %397 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1)
          to label %.thread335 unwind label %400

.thread335:                                       ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %476

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %402

402:                                              ; preds = %400, %398
  %.pn158 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %414

403:                                              ; preds = %393
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %36, ptr noundef nonnull %39)
          to label %404 unwind label %412

404:                                              ; preds = %403
  %405 = load ptr, ptr %261, align 8
  %406 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %407 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %408 = load i64, ptr %39, align 8
  invoke void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %405, ptr noundef nonnull %263, ptr %406, i64 %407, i64 noundef %408)
          to label %409 unwind label %412

409:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0382, i64 24
  %411 = load ptr, ptr %383, align 8
  %.not338 = icmp eq ptr %410, %411
  br i1 %.not338, label %._crit_edge385, label %.lr.ph384, !llvm.loop !18

412:                                              ; preds = %404, %403
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %402
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %402 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.loopexit.split-lp

._crit_edge385:                                   ; preds = %409, %390
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %441

418:                                              ; preds = %._crit_edge385
  %419 = invoke noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(156) %263)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %418
  br i1 %419, label %421, label %441

421:                                              ; preds = %420
  %422 = load ptr, ptr %293, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %40, align 8
  %424 = load ptr, ptr %348, align 8
  %425 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %424, ptr %426, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %421
  %429 = load ptr, ptr %425, align 8
  %.not339 = icmp eq ptr %427, %429
  br i1 %.not339, label %441, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %428
  %430 = load ptr, ptr %348, align 8
  %431 = ptrtoint ptr %427 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  store ptr %434, ptr %425, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %436 = load i8, ptr %435, align 4
  %437 = trunc i8 %436 to i1
  br i1 %437, label %441, label %438

438:                                              ; preds = %._crit_edge.i.i
  %439 = load ptr, ptr %40, align 8
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #17
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.24, ptr noundef %440)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %428, %438, %._crit_edge.i.i, %420, %._crit_edge385
  invoke void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(156) %263)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %441
  %443 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br i1 %443, label %474, label %444

444:                                              ; preds = %442
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %445 unwind label %467

445:                                              ; preds = %444
  %446 = load ptr, ptr %261, align 8
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %449 = load i64, ptr %42, align 8
  %450 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %446, ptr %447, i64 %448, i64 noundef %449)
          to label %451 unwind label %467

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %263, i64 88
  store ptr %450, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 53
  store i8 1, ptr %453, align 1
  %454 = load ptr, ptr %348, align 8
  %455 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %454, ptr %456, ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %458 unwind label %467

458:                                              ; preds = %451
  %459 = load ptr, ptr %455, align 8
  %460 = icmp eq ptr %457, %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %462 unwind label %467

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26)
          to label %464 unwind label %469

464:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %463) #17
  %465 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1)
          to label %466 unwind label %471

466:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %474

467:                                              ; preds = %461, %451, %445, %444
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %475

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %473

473:                                              ; preds = %471, %469
  %.pn155 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %475

474:                                              ; preds = %442, %458, %466
  %.26 = phi i1 [ %465, %466 ], [ true, %458 ], [ true, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %476

475:                                              ; preds = %473, %467
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %473 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.loopexit.split-lp

476:                                              ; preds = %.thread335, %.thread333, %.thread, %474, %341, %279
  %.19 = phi i1 [ true, %341 ], [ %.26, %474 ], [ %278, %279 ], [ %.21.ph, %.thread ], [ %362, %.thread333 ], [ %397, %.thread335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.loopexit350

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %475, %414, %379, %336, %289
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %336 ], [ %.pn161.pn, %379 ], [ %.pn158.pn, %414 ], [ %.pn155.pn, %475 ], [ %.pn152, %289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %477

.loopexit350:                                     ; preds = %_ZN10EvalStringD2Ev.exit214, %_ZN10EvalStringD2Ev.exit225, %_ZN10EvalStringD2Ev.exit236, %_ZN10EvalStringD2Ev.exit247, %_ZN10EvalStringD2Ev.exit256, %216, %476, %136, %116
  %.5 = phi i1 [ %.19, %476 ], [ %135, %136 ], [ %115, %116 ], [ false, %216 ], [ false, %_ZN10EvalStringD2Ev.exit256 ], [ false, %_ZN10EvalStringD2Ev.exit247 ], [ false, %_ZN10EvalStringD2Ev.exit236 ], [ false, %_ZN10EvalStringD2Ev.exit225 ], [ false, %_ZN10EvalStringD2Ev.exit214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN10EvalStringD2Ev.exit270

477:                                              ; preds = %.loopexit.split-lp, %284, %259, %204, %186, %168, %144, %141, %.body196, %117
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %259 ], [ %.pn164.pn.pn, %.loopexit.split-lp ], [ %.pn150, %284 ], [ %118, %117 ], [ %205, %204 ], [ %187, %186 ], [ %169, %168 ], [ %145, %144 ], [ %.pn148, %141 ], [ %.pn, %.body196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %520

.critedge:                                        ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit176, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not4.i.i.i.i.i262 = icmp eq ptr %478, %480
  br i1 %.not4.i.i.i.i.i262, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.critedge, %.lr.ph.i.i.i.i.i263
  %.05.i.i.i.i.i264 = phi ptr [ %481, %.lr.ph.i.i.i.i.i263 ], [ %478, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i264) #17
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i264, i64 40
  %.not.i.i.i.i.i265 = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i265, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i266, label %.lr.ph.i.i.i.i.i263, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i266: ; preds = %.lr.ph.i.i.i.i.i263
  %.pr.i.i267 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i266, %.critedge
  %482 = phi ptr [ %.pr.i.i267, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i266 ], [ %478, %.critedge ]
  %.not.i.i.i.i269 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i269, label %_ZN10EvalStringD2Ev.exit270, label %483

483:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268
  call void @_ZdlPv(ptr noundef nonnull %482) #18
  br label %_ZN10EvalStringD2Ev.exit270

_ZN10EvalStringD2Ev.exit270:                      ; preds = %_ZN10EvalStringD2Ev.exit191, %483, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268, %107, %.loopexit350, %100
  %.1 = phi i1 [ %99, %100 ], [ %.5, %.loopexit350 ], [ false, %107 ], [ false, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i268 ], [ false, %483 ], [ false, %_ZN10EvalStringD2Ev.exit191 ]
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not4.i.i.i.i = icmp eq ptr %484, %486
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10EvalStringD2Ev.exit270, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i ], [ %484, %_ZN10EvalStringD2Ev.exit270 ]
  %487 = load ptr, ptr %.05.i.i.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %487, %489
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %487, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %490, %489
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %491 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %487, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i, label %492

492:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i:     ; preds = %492, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i271 = icmp eq ptr %493, %486
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN10EvalStringD2Ev.exit270
  %494 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %484, %_ZN10EvalStringD2Ev.exit270 ]
  %.not.i.i.i272 = icmp eq ptr %494, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i, %495
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not4.i.i.i.i273 = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i288, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284
  %.05.i.i.i.i275 = phi ptr [ %505, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284 ], [ %496, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit ]
  %499 = load ptr, ptr %.05.i.i.i.i275, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %499, %501
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i277

.lr.ph.i.i.i.i.i.i.i.i.i.i277:                    ; preds = %.lr.ph.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i.i277
  %.05.i.i.i.i.i.i.i.i.i.i278 = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i.i.i.i277 ], [ %499, %.lr.ph.i.i.i.i274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i278) #17
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i278, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i.i.i.i277, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i277
  %.pr.i.i.i.i.i.i.i281 = load ptr, ptr %.05.i.i.i.i275, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i282

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i282: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i280, %.lr.ph.i.i.i.i274
  %503 = phi ptr [ %.pr.i.i.i.i.i.i.i281, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i280 ], [ %499, %.lr.ph.i.i.i.i274 ]
  %.not.i.i.i.i.i.i.i.i.i283 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i283, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284, label %504

504:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %503) #18
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284:  ; preds = %504, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i282
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 24
  %.not.i.i.i.i285 = icmp eq ptr %505, %498
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i286, label %.lr.ph.i.i.i.i274, !llvm.loop !19

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i286: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i284
  %.pr.i287 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i288

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i288: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i286, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit
  %506 = phi ptr [ %.pr.i287, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i286 ], [ %496, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit ]
  %.not.i.i.i289 = icmp eq ptr %506, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290, label %507

507:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i288
  call void @_ZdlPv(ptr noundef nonnull %506) #18
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290:    ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i288, %507
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not4.i.i.i.i291 = icmp eq ptr %508, %510
  br i1 %.not4.i.i.i.i291, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302
  %.05.i.i.i.i293 = phi ptr [ %517, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302 ], [ %508, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290 ]
  %511 = load ptr, ptr %.05.i.i.i.i293, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %511, %513
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i.i.i.i.i295:                    ; preds = %.lr.ph.i.i.i.i292, %.lr.ph.i.i.i.i.i.i.i.i.i.i295
  %.05.i.i.i.i.i.i.i.i.i.i296 = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i.i.i.i.i295 ], [ %511, %.lr.ph.i.i.i.i292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i296) #17
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i296, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i298, label %.lr.ph.i.i.i.i.i.i.i.i.i.i295, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i295
  %.pr.i.i.i.i.i.i.i299 = load ptr, ptr %.05.i.i.i.i293, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i300

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i300: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i298, %.lr.ph.i.i.i.i292
  %515 = phi ptr [ %.pr.i.i.i.i.i.i.i299, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i298 ], [ %511, %.lr.ph.i.i.i.i292 ]
  %.not.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i301, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302, label %516

516:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i300
  call void @_ZdlPv(ptr noundef nonnull %515) #18
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302:  ; preds = %516, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i300
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 24
  %.not.i.i.i.i303 = icmp eq ptr %517, %510
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i292, !llvm.loop !19

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i304: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i302
  %.pr.i305 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i306

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290
  %518 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i304 ], [ %508, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit290 ]
  %.not.i.i.i307 = icmp eq ptr %518, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit308, label %519

519:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %518) #18
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit308

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit308:    ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i306, %519
  ret i1 %.1

520:                                              ; preds = %477, %.body, %74, %72, %50
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %.body ], [ %.pn168.pn, %477 ], [ %73, %72 ], [ %75, %74 ], [ %lpad.phi368, %50 ]
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn171.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParseRuleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.EvalString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.24", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.24", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.24", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.24", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.24", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %3)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %2
  br i1 %23, label %35, label %25

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc50 unwind label %31

.noexc50:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc50
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc50
  %29 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.loopexit75

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %2, %35, %38, %43, %54, %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

31:                                               ; preds = %.noexc, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %31, %27, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %160

35:                                               ; preds = %24
  %36 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  br i1 %36, label %38, label %.loopexit75

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZN10BindingEnv22LookupRuleCurrentScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %38
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %54, label %43

43:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.loopexit75

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn47 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %160

54:                                               ; preds = %42
  %55 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4RuleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %69

_ZN4RuleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %63

63:                                               ; preds = %_ZN4RuleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN10EvalStringD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN10EvalStringD2Ev.exit ], [ undef, %_ZN4RuleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %64 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 7)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  br i1 %64, label %66, label %95

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %67 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %68 unwind label %71

68:                                               ; preds = %66
  br i1 %67, label %73, label %88

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %160

71:                                               ; preds = %77, %76, %73, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %94

73:                                               ; preds = %68
  %74 = invoke noundef zeroext i1 @_ZN4Rule17IsReservedBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %71

75:                                               ; preds = %73
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  invoke void @_ZN4Rule10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10EvalString(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %88 unwind label %71

77:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %78 unwind label %71

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %81 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1)
          to label %82 unwind label %85

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %88

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pn43 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %94

88:                                               ; preds = %76, %68, %82
  %cond = phi i1 [ false, %82 ], [ false, %68 ], [ true, %76 ]
  %.2 = phi i1 [ %81, %82 ], [ false, %68 ], [ %.1, %76 ]
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i) #17
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %88
  %92 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %89, %88 ]
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br i1 %cond, label %63, label %.loopexit75, !llvm.loop !20

94:                                               ; preds = %87, %71
  %.pn45 = phi { ptr, i32 } [ %72, %71 ], [ %.pn43, %87 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %160

95:                                               ; preds = %65
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc55 unwind label %122

.noexc55:                                         ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc56 unwind label %122

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %98

98:                                               ; preds = %.noexc56
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %101 unwind label %124

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc60 unwind label %126

.noexc60:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc61 unwind label %126

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %107

107:                                              ; preds = %.noexc61
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %128

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  %115 = xor i1 %105, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc65 unwind label %131

.noexc65:                                         ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc66 unwind label %131

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %118

118:                                              ; preds = %.noexc66
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  %120 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1)
          to label %121 unwind label %133

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.loopexit75

122:                                              ; preds = %.noexc55, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %130

126:                                              ; preds = %.noexc60, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body62

.body62:                                          ; preds = %126, %107, %128
  %.pn32 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %130

130:                                              ; preds = %.body62, %124
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body62 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body57

.body57:                                          ; preds = %122, %98, %130
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %130 ], [ %123, %122 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %160

131:                                              ; preds = %.noexc65, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body67

.body67:                                          ; preds = %131, %118, %133
  %.pn41 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %160

135:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc70 unwind label %149

.noexc70:                                         ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc71 unwind label %149

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %137

137:                                              ; preds = %.noexc71
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %140 unwind label %151

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %141, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %146 unwind label %153

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1)
          to label %148 unwind label %155

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.loopexit75

149:                                              ; preds = %.noexc70, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body72

.body72:                                          ; preds = %149, %137, %151
  %.pn37 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %160

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %157

157:                                              ; preds = %155, %153
  %.pn39 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %160

158:                                              ; preds = %140
  %159 = load ptr, ptr %39, align 8
  invoke void @_ZN10BindingEnv7AddRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef nonnull %55)
          to label %.loopexit75 unwind label %.loopexit.split-lp

.loopexit75:                                      ; preds = %_ZN10EvalStringD2Ev.exit, %158, %37, %148, %121, %48, %30
  %.0 = phi i1 [ %47, %48 ], [ %120, %121 ], [ %147, %148 ], [ %29, %30 ], [ false, %37 ], [ true, %158 ], [ %.2, %_ZN10EvalStringD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i1 %.0

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157, %.body72, %.body67, %.body57, %94, %69, %53, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %53 ], [ %.pn45, %94 ], [ %.pn41, %.body67 ], [ %.pn39, %157 ], [ %.pn37, %.body72 ], [ %.pn32.pn.pn, %.body57 ], [ %70, %69 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser12ParseDefaultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EvalString, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.24", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  br i1 %12, label %13, label %.loopexit35

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %67, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

13:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

20:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %26

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc25
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %24 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.loopexit35

26:                                               ; preds = %.noexc, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %26, %22, %28
  %.pn22 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %76

30:                                               ; preds = %.preheader, %63
  %.117 = phi i1 [ %.319, %63 ], [ undef, %.preheader ]
  %31 = load ptr, ptr %18, align 8
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %31)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc26 unwind label %39

.noexc26:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %39

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %36

36:                                               ; preds = %.noexc27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %38 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %.thread unwind label %41

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.loopexit35

39:                                               ; preds = %.noexc26, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body28

.body28:                                          ; preds = %39, %36, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %69

43:                                               ; preds = %32
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %6, ptr noundef nonnull %9)
          to label %44 unwind label %52

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %45 = load ptr, ptr %19, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %48 = invoke noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %45, ptr %46, i64 %47, ptr noundef nonnull %10)
          to label %49 unwind label %54

49:                                               ; preds = %44
  br i1 %48, label %56, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1)
          to label %61 unwind label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %69

54:                                               ; preds = %_ZN10EvalString5ClearEv.exit, %50, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #17
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %57, ptr %15, align 8
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %56, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %60 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 unwind label %54

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32: ; preds = %_ZN10EvalString5ClearEv.exit
  %.117. = select i1 %60, i1 %.117, i1 false
  br label %61

61:                                               ; preds = %50, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  %.319 = phi i1 [ %51, %50 ], [ %.117., %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 ]
  %62 = phi i1 [ false, %50 ], [ %60, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %62, label %63, label %.loopexit35

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %30, !llvm.loop !21

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %.loopexit35 unwind label %.loopexit.split-lp

69:                                               ; preds = %54, %52, %.body28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body28 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %76

.loopexit35:                                      ; preds = %61, %.thread, %67, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %25
  %.016 = phi i1 [ %24, %25 ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %68, %67 ], [ %38, %.thread ], [ %.319, %61 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit35, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %70, %.loopexit35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i) #17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit35
  %74 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %70, %.loopexit35 ]
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %75
  ret i1 %.016

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %.pn.pn, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1)
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11 unwind label %15

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %13 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %23

15:                                               ; preds = %.noexc, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %15, %11, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn

19:                                               ; preds = %4
  %20 = tail call noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef %3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  br label %23

23:                                               ; preds = %21, %19, %14
  %.09 = phi i1 [ %13, %14 ], [ false, %19 ], [ %22, %21 ]
  ret i1 %.09
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EvalString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ManifestParser, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %2)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %9

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  br i1 %8, label %11, label %52

9:                                                ; preds = %3, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %59

11:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %.sroa.0.0.copyload, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %25, ptr %26, align 8
  br i1 %1, label %27, label %44

27:                                               ; preds = %14
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %30, ptr %41, align 8
  br label %46

42:                                               ; preds = %49, %46, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %59

44:                                               ; preds = %14
  %45 = load ptr, ptr %12, align 8
  br label %46

46:                                               ; preds = %44, %29
  %storemerge = phi ptr [ %45, %44 ], [ %28, %29 ]
  store ptr %storemerge, ptr %26, align 8
  %47 = invoke noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull %7)
          to label %48 unwind label %42

48:                                               ; preds = %46
  br i1 %47, label %49, label %51

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %2)
          to label %51 unwind label %42

51:                                               ; preds = %49, %48
  %.1 = phi i1 [ false, %48 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %52

52:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %51
  %.0 = phi i1 [ %.1, %51 ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i) #17
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %52
  %57 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %53, %52 ]
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %58
  ret i1 %.0

59:                                               ; preds = %42, %9
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %10, %9 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.24") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN10BindingEnv22LookupRuleCurrentScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Rule17IsReservedBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4Rule10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10EvalString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.52", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !23
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN10BindingEnv7AddRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

21:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %8, i64 %17, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, %21
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr, i64, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2:            ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4:            ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2, %10
  ret void
}

declare void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = and i64 %6, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %28 = add nsw i64 %.052.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i:                       ; preds = %26
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %4, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  %30 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %30, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %2, align 8
  br label %43

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %37

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %46 = icmp eq ptr %45, %44
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit18: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit20: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit20, %43, %37, %31
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit18 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i.i, %11 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1
  %.sroa.07.026.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %.not27.i = icmp eq ptr %.sroa.07.026.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, %56
  %.sroa.07.029.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.026.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ]
  %.sroa.013.128.i = phi ptr [ %.sroa.013.2.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ]
  %51 = load ptr, ptr %.sroa.07.029.i, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i
  store ptr %51, ptr %.sroa.013.128.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i, i64 8
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.128.i, %.lr.ph.i ], [ %55, %54 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %.lr.ph.i, !llvm.loop !27

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit: ; preds = %56, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %56 ]
  ret ptr %.sroa.013.0.i
}

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #2

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = and i64 %6, -32
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i
  %.052.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.sroa.032.051.i.i, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 32
  %28 = add nsw i64 %.052.i.i, -1
  %29 = icmp sgt i64 %.052.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %26
  %.pre59.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre60.i.i = sub i64 %4, %.pre59.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi61.i.i = phi i64 [ %.pre60.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %30 = ashr exact i64 %.pre-phi61.i.i, 3
  switch i64 %30, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i
  ]

._crit_edge._crit_edge57.i.i:                     ; preds = %._crit_edge.i.i
  %.pre58.i.i = load ptr, ptr %2, align 8
  br label %43

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %37

31:                                               ; preds = %._crit_edge.i.i
  %32 = load ptr, ptr %.sroa.032.0.lcssa.i.i, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i
  %38 = phi ptr [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.sroa.032.1.i.i, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i
  %44 = phi ptr [ %.pre58.i.i, %._crit_edge._crit_edge57.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge57.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.2.i.i, align 8
  %46 = icmp eq ptr %45, %44
  %spec.select.i.i = select i1 %46, ptr %.sroa.032.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit20, %._crit_edge.i.i, %31, %37, %43
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %31 ], [ %.sroa.032.1.i.i, %37 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit18 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i, %11 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i:       ; preds = %10, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

declare noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %33
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %39, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #19
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !28

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #19
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !28

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #19
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !32, !noalias !29
  store ptr %25, ptr %23, align 8, !alias.scope !29, !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !32, !noalias !29
  store ptr %28, ptr %26, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !38, !noalias !35
  store ptr %32, ptr %.012.i.i.i28, align 8, !alias.scope !35, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !38, !noalias !35
  store ptr %35, ptr %33, align 8, !alias.scope !35, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !38, !noalias !35
  store ptr %38, ptr %36, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !34

_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %40, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.EvalString, ptr %20, i64 %16
  store ptr %43, ptr %42, align 8
  ret void

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

46:                                               ; preds = %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %44

50:                                               ; preds = %44
  resume { ptr, i32 } %45

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEE8allocateERSA_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEE8allocateERSA_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEE8allocateERSA_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEE8allocateERSA_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvT_SB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvT_SB_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
